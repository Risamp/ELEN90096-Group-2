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
					ftmap_t input_fm_buffer[C1TC][C1TH+2*P1][C1TW+2*P1];
					load_conv1_input_tile_from_DRAM(input_fm_buffer, input_ftmap, h, w);

					// for each output layer n1
					for (int n1 = 0; n1 < N1; n1 += C1TN) {
						//load output feature tile
						//initialise with bias
						ftmap_t output_fm_buffer[C1TN][C1TH][C1TW];
						param_t weight_buffer[C1TN][C1TC][F1][F1];
						memcpy(weight_buffer, conv1_weights, N1*N0*F1*F1*sizeof(param_t));
						for (int tn = 0; tn < C1TN; tn++) {
							for (int th = P1; th < C1TH + P1; th++) {
								for (int tw = P1; tw < C1TW + P1; tw++) {
									output_fm_buffer[tn][th-P1][tw-P1] = conv1_biases[tn];
									for (int tc = 0; tc < C1TC; tc++) {
										//each kernel has a size of F1 x F1
										for (int f1h = 0; f1h < F1; f1h++) {
											for (int f1w = 0; f1w < F1; f1w++) {

												// get buffer location
												int yPixel = th + f1h - P1;
												int xPixel = tw + f1w - P1;

												output_fm_buffer[tn][th][tw] += conv1_weights[tn][n0][f1h][f1w] * input_fm_buffer[tc][yPixel][xPixel];
											}
										}
									}
								}
							}
						}
						//load output buffers back to DRAM
						memcpy(output_fm_buffer, (ftmap_t *)&output_ftmap[n1][h][w], N1*C1TH*C1TW*sizeof(ftmap_t));

					}


				}
			}
			// apply relu
			//UPDATE TO ITERATE THROUGH ALL VALUES
//			if (output_ftmap[n1][h+th][w+tw] < 0) {
//				output_ftmap[n1][h+th][w+tw] = 0;
//			}
		}
}


//th, tw = global top left
void load_conv1_input_tile_from_DRAM(
	ftmap_t input_fm_buffer[C1TC][C1TH+2*P1][C1TW+2*P1],
	ftmap_t input_fm[N0][H][W],
	int th,
	int tw
) {

	for (int c = 0; c < C1TC; c++) {
		for (int h = 0; h < C1TH+2*P1; h++) {
			for (int w = 0; w < C1TW+2*P1; w++) {
				// check for overflow - if there is, clamp (i.e. extend edge values)
				int yPixelClamped = clamp(th + h - P1, 0, H - 1);
				int xPixelClamped = clamp(tw + w - P1, 0, W - 1);

				//load value into input buffer
				input_fm_buffer[c][h][w] = input_fm[c][yPixelClamped][xPixelClamped];
			}
		}
	}
}
