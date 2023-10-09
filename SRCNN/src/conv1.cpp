#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>

using namespace std;

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
		//tile order - input stationary
		for (int n0 = 0; n0 < N0; n0+= C1TC) {

			// each convolution has an output feature map of size H x W
			// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
			for (int h = 0; h < H; h += C1TH) {
				for (int w = 0; w < W; w += C1TW) {

					// create and load input tile
					ftmap_t input_fm_buffer[C1TC][C1TH][C1TW];
					load_conv1_input_tile_from_DRAM(input_fm_buffer, input_ftmap, h, w);

					// for each output layer n1
					for (int n1 = 0; n1 < N1; n1 += C1TN) {
						//load output feature tile
						//initialise with bias
						ftmap_t output_fm_buffer[C1TN][C1TH][C1TW];
						//IMPLEMENT
						//param_t weight_buffer[C1TN][C1TC][F1][F1];
						for (int tn = 0; tn < C1TN; tn++) {
							for (int th = 0; th < C1TH; th++) {
								for (int tw = 0; tw < C1TW; tw++) {
									output_fm_buffer[tn][th][tw] = conv1_biases[tn];
									for (int tc = 0; tc < C1TC; tc++) {
										//each kernel has a size of F1 x F1
										for (int f1h = 0; f1h < F1; f1h++) {
											for (int f1w = 0; f1w < F1; f1w++) {

												// check for overflow - if there is, clamp (i.e. extend edge values)
												int yPixelClamped = clamp(h + th + f1h - P1, 0, H - 1);
												int xPixelClamped = clamp(w + tw + f1w - P1, 0, W - 1);

												output_fm_buffer[tn][th][tw] += conv1_weights[tn][n0][f1h][f1w] * input_fm_buffer[tc][yPixelClamped][xPixelClamped];
											}
										}
									}
								}
							}
						}
						//load output buffers back to DRAM

					}

					// apply relu
					if (output_ftmap[n1][h+th][w+tw] < 0) {
						output_ftmap[n1][h+th][w+tw] = 0;
					}
				}
			}
		}
}



void load_conv1_input_tile_from_DRAM(
	ftmap_t input_fm_buffer[C1ITN][C1ITH][C1ITW],
	ftmap_t input_fm[N0][H][W],
	int th,
	int tw
) {
	const int height_offset = th * C1ITH;
	const int width_offset = tw * C1ITW;

	for (int c = 0; c < C1ITN; c++) {
		for (int h = 0; h < C1ITH; h++) {
			for (int w = 0; w < C1ITW; w++) {
				// check for overflow - if there is, clamp (i.e. extend edge values)
				int yPixelClamped = clamp(height_offset + h - P1, 0, H - 1);
				int xPixelClamped = clamp(width_offset + w - P1, 0, W - 1);

				//load value into input buffer
				input_fm_buffer[c][h][w] = in_fm[c][yPixelClamped][xPixelClamped];
			}
		}
	}
}
