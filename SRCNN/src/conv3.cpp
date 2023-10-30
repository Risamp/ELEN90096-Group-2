#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>
#include <cstring>

using namespace std;

// implements conv2 layer of SRCNN
void conv3(ftmap_t input_ftmap[N2][H][W],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])
{

	/*
		nin: current input layer
		nout: current output layer

		(ti, tj): current tile index
		(tx0, ty0): image space coordinates of tile origin
		(tx, ty): current tile space coordinates
		(kx, ky): current kernel space coordinates
		(bx, by): current buffer space coordinates

	*/

	//#pragma HLS PIPELINE off

	// for each tile (ti, tj) in our T x T grid
	TJ: for (int tj = 0; tj < T; tj++) {
	TI: for (int ti = 0; ti < T; ti++) {

		static ftmap_t output_fm_buffer[N3][TH][TW] = {0};
		int ty0 = tj * TH;
		int tx0 = ti * TW;

		// break down the input layers into blocks
		TN: for (int tn = 0; tn < TD2; tn++) {

			int tn0 = tn * UNROLL;

			// initialise input and output buffers
			static ftmap_t input_fm_buffer[UNROLL][TH + (2 * P3)][TW + (2 * P3)];
			// partitioning slows it down?
			//#pragma HLS array_partition variable=input_fm_buffer type=complete

			// load buffer-sized chunk
			load_buffer_tile_c3(input_fm_buffer, input_ftmap, tx0, ty0, tn0);

			// for each output layer
			NOUT: for (int nout = 0; nout < N3; nout++) {

				// for each pixel in tile
				TY: for (int ty = 0; ty < TH; ty++) {
				TX: for (int tx = 0; tx < TW; tx++) {

					// for each pixel in the kernel
					KY: for (int ky = 0; ky < F3; ky++) {
					KX: for (int kx = 0; kx < F3; kx++) {

						// get buffer-space coordinates
						int by = ty + ky;
						int bx = tx + kx;

						// for each input layer
						NIN: for (int nin = 0; nin < UNROLL; nin++) {
						#pragma HLS UNROLL factor=8
							output_fm_buffer[nout][ty][tx] += conv3_weights[nout][tn0 + nin][ky][kx] * input_fm_buffer[nin][by][bx];
						}
					}}

				}}

			}
		}

		// load output buffer back to DRAM
		export_buffer_tile_c3(output_fm_buffer, output_ftmap, tx0, ty0, conv3_biases);
	}}
}



/* loads a buffer tile (i.e. tile + padding) into a given buffer for layer 1.
 * input_fm_buffer = the buffer to load the image features into
 * input_fm = the source image feature maps
 * tx0, ty0 = image space coordinates of tile top left
*/
void load_buffer_tile_c3(
	ftmap_t input_fm_buffer[UNROLL][TH + (2 * P3)][TW + (2 * P3)],
	ftmap_t input_fm[N2][H][W],
	int tx0,
	int ty0,
	int tn0
) {
	// clear buffer
	memset(input_fm_buffer, 0, UNROLL * (TH + (2 * P3)) * (TW + (2 * P3)) * sizeof(ftmap_t));

	for (int nin = 0; nin < UNROLL; nin++) { // input layer
		for (int by = 0; by < TH + (2 * P3); by++) { // buffer space y
			for (int bx = 0; bx < TW + (2 * P3); bx++) { // buffer space x

				// check for overflow - if there is, clamp (i.e. extend edge values)
				int xClamped = clamp(tx0 - P3 + bx, 0, W - 1);
				int yClamped = clamp(ty0 - P3 + by, 0, H - 1);

				//load value into input buffer
				input_fm_buffer[nin][by][bx] = input_fm[tn0 + nin][yClamped][xClamped];
			}
		}
	}
}

void export_buffer_tile_c3(
	ftmap_t output_fm_buffer[N3][TH][TW],
	ftmap_t output_ftmap[N3][H][W],
	int tx0,
	int ty0,
	param_t conv3_biases[N3]
) {
	for (int nout = 0; nout < N3; nout++) { // output layer
		for (int ty = 0; ty < TH; ty++) { // tile space y
			for (int tx = 0; tx < TW; tx++) { // tile space x

				output_ftmap[nout][ty0 + ty][tx0 + tx] += output_fm_buffer[nout][ty][tx] + conv3_biases[nout];

			}
		}
	}

	// clear buffer
	memset(output_fm_buffer, 0, N3 * TH * TW * sizeof(ftmap_t));
}
