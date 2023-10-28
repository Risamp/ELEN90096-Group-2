#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>
#include <cstring>

using namespace std;

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
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

		#pragma HLS PIPELINE off

		// for each tile (ti, tj) in our T x T grid
		TILE_J: for (int tj = 0; tj < T; tj++) {
		TILE_I: for (int ti = 0; ti < T; ti++) {

			int ty0 = tj * TH;
			int tx0 = ti * TW;

			// initialise input and output buffers
			static ftmap_t input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)];
			static ftmap_t output_fm_buffer[N1][TH][TW] = {0};

			// load buffer-sized chunk
			load_buffer_tile_c1(input_fm_buffer, input_ftmap, tx0, ty0);

			// for each output layer
			NOUT: for (int nout = 0; nout < N1; nout++) {

				// for each pixel in tile
				TY: for (int ty = 0; ty < TH; ty++) {
				TX: for (int tx = 0; tx < TW; tx++) {

					// for each pixel in the kernel
					KY: for (int ky = 0; ky < F1; ky++) {
					KX: for (int kx = 0; kx < F1; kx++) {

						// get buffer-space coordinates
						int by = ty + ky;
						int bx = tx + kx;

						// for each input layer
						// TODO: PIPELINE THIS?
						NIN: for (int nin = 0; nin < N0; nin++) {
							output_fm_buffer[nout][ty][tx] += conv1_weights[nout][nin][ky][kx] * input_fm_buffer[nin][by][bx];
						}
					}}

				}}

			}

			// load output buffer back to DRAM
			export_buffer_tile_c1(output_fm_buffer, output_ftmap, tx0, ty0);
		}}


		// split relu from rest of loop
		// nr = relu output layer
		// xr, yr = relu coordinates within image
		RELU_N: for (int nr = 0; nr < N1; nr++) {
		RELU_Y: for (int yr = 0; yr < H; yr++) {
		RELU_X: for (int xr = 0; xr < W; xr++) {

			output_ftmap[nr][yr][xr] += conv1_biases[nr];
			if (output_ftmap[nr][yr][xr] < 0) {
				output_ftmap[nr][yr][xr] = 0;
			}

		}}}
}



/* loads a buffer tile (i.e. tile + padding) into a given buffer for layer 1.
 * input_fm_buffer = the buffer to load the image features into
 * input_fm = the source image feature maps
 * tx0, ty0 = image space coordinates of tile top left
*/
void load_buffer_tile_c1(
	ftmap_t input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)],
	ftmap_t input_fm[N0][H][W],
	int tx0,
	int ty0
) {
	// clear buffer
	memset(input_fm_buffer, 0, N0 * (TH + (2 * P1)) * (TW + (2 * P1)) * sizeof(ftmap_t));

	IN_BUFFER_NIN: for (int nin = 0; nin < N0; nin++) { // input layer
		IN_BUFFER_BY: for (int by = 0; by < TH + (2 * P1); by++) { // buffer space y
			IN_BUFFER_BX: for (int bx = 0; bx < TW + (2 * P1); bx++) { // buffer space x

				// check for overflow - if there is, clamp (i.e. extend edge values)
				int xClamped = clamp(tx0 - P1 + bx, 0, W - 1);
				int yClamped = clamp(ty0 - P1 + by, 0, H - 1);

				//load value into input buffer
				input_fm_buffer[nin][by][bx] = input_fm[nin][yClamped][xClamped];
			}
		}
	}
}

void export_buffer_tile_c1(
	ftmap_t output_fm_buffer[N1][TH][TW],
	ftmap_t output_ftmap[N1][H][W],
	int tx0,
	int ty0
) {
	OUT_BUFFER_NOUT: for (int nout = 0; nout < N1; nout++) { // output layer
		OUT_BUFFER_TY: for (int ty = 0; ty < TH; ty++) { // tile space y
			OUT_BUFFER_TX: for (int tx = 0; tx < TW; tx++) { // tile space x

				output_ftmap[nout][ty0 + ty][tx0 + tx] = output_fm_buffer[nout][ty][tx];

			}
		}
	}

	// clear buffer
	memset(output_fm_buffer, 0, N1 * TH * TW * sizeof(ftmap_t));
}
