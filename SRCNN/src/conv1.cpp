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

		/*
			nin: current input layer
			nout: current output layer

			(ti, tj): current tile index
			(tx0, ty0): image space coordinates of tile origin
			(tx, ty): current tile space coordinates
			(kx, ky): current kernel space coordinates [-P1, P1]
			(bx, by): current buffer space coordinates

		*/

		// for each tile (ti, tj) in our T x T grid
		for (int ti = 0; ti < T; ti++) {
		for (int tj = 0; tj < T; tj++) {

			int tx0 = ti * TW;
			int ty0 = tj * TH;

			// initialise input and output buffers
			ftmap_t input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)];
			ftmap_t output_fm_buffer[N1][TH][TW] = {0};

			// load buffer-sized chunk
			load_buffer_tile_c1(input_fm_buffer, input_ftmap, tx0, ty0);

			// for each output layer
			for (int nout = 0; nout < N1; nout++) {

				// for each pixel in tile
				for (int tx = 0; tx < TW; tx++) {
				for (int ty = 0; ty < TH; ty++) {

					// for each pixel in the kernel
					for (int kx = 0; kx < F1; kx++) {
					for (int ky = 0; ky < F1; ky++) {

						// get buffer-space coordinates
						int bx = tx - P1 + kx;
						int by = ty - P1 + ky;

						// for each input layer
						// TODO: PIPELINE THIS
						for (int nin = 0; nin < N0; nin++) {
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
		for (int nr = 0; nr < N1; nr++) {
		for (int xr = 0; xr < TW; xr++) {
		for (int yr = 0; yr < TH; yr++) {

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
	for (int nin = 0; nin < N0; nin++) { // input layer
		for (int bx = 0; bx < TW + (2 * P1); bx++) { // buffer space x
			for (int by = 0; by < TH + (2 * P1); by++) { // buffer space y

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
	for (int nout = 0; nout < N1; nout++) { // output layer
		for (int tx = 0; tx < TW; tx++) { // tile space x
			for (int ty = 0; ty < TH; ty++) { // tile space y

				output_ftmap[nout][ty0 + ty][tx0 + tx] = output_fm_buffer[nout][ty][tx];

			}
		}
	}
}
