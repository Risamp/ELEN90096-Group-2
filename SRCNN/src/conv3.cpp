#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>
#include <cstring>

using namespace std;

// implements conv2 layer of SRCNN
void conv3(output_conv2 input_ftmap[N2][H][W],
		conv3_w conv3_weights[N3][N2][F3][F3],
		conv3_b conv3_biases[N3],
           output_conv3 output_ftmap[N3][H][W])
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
	for (int tj = 0; tj < T; tj++) {
	for (int ti = 0; ti < T; ti++) {

		int ty0 = tj * TH;
		int tx0 = ti * TW;

		// initialise input and output buffers
		static output_conv2 input_fm_buffer[N2][TH + (2 * P3)][TW + (2 * P3)];
		static output_conv3 output_fm_buffer[N3][TH][TW] = {0};

		// load buffer-sized chunk
		load_buffer_tile_c3(input_fm_buffer, input_ftmap, tx0, ty0);

		// for each output layer
		for (int nout = 0; nout < N3; nout++) {

			// for each pixel in tile
			for (int ty = 0; ty < TH; ty++) {
			for (int tx = 0; tx < TW; tx++) {

				// for each pixel in the kernel
				for (int ky = 0; ky < F3; ky++) {
				for (int kx = 0; kx < F3; kx++) {

					// get buffer-space coordinates
					int by = ty + ky;
					int bx = tx + kx;

					// for each input layer
					// TODO: PIPELINE THIS
					for (int nin = 0; nin < N2; nin++) {
						output_fm_buffer[nout][ty][tx] += conv3_weights[nout][nin][ky][kx] * input_fm_buffer[nin][by][bx];
					}
				}}

			}}

		}

		// load output buffer back to DRAM
		export_buffer_tile_c3(output_fm_buffer, output_ftmap, tx0, ty0);
	}}


	// split relu from rest of loop
	// nr = relu output layer
	// xr, yr = relu coordinates within image
	for (int nr = 0; nr < N3; nr++) {
	for (int yr = 0; yr < H; yr++) {
	for (int xr = 0; xr < W; xr++) {

		output_ftmap[nr][yr][xr] += conv3_biases[nr];
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
void load_buffer_tile_c3(
	output_conv2 input_fm_buffer[N2][TH + (2 * P3)][TW + (2 * P3)],
	output_conv2 input_fm[N2][H][W],
	int tx0,
	int ty0
) {
	// clear buffer
	memset(input_fm_buffer, 0, N2 * (TH + (2 * P3)) * (TW + (2 * P3)) * sizeof(output_conv2));

	for (int nin = 0; nin < N2; nin++) { // input layer
		for (int by = 0; by < TH + (2 * P3); by++) { // buffer space y
			for (int bx = 0; bx < TW + (2 * P3); bx++) { // buffer space x

				// check for overflow - if there is, clamp (i.e. extend edge values)
				int xClamped = clamp(tx0 - P3 + bx, 0, W - 1);
				int yClamped = clamp(ty0 - P3 + by, 0, H - 1);

				//load value into input buffer
				input_fm_buffer[nin][by][bx] = input_fm[nin][yClamped][xClamped];
			}
		}
	}
}

void export_buffer_tile_c3(
	output_conv3 output_fm_buffer[N3][TH][TW],
	output_conv3 output_ftmap[N3][H][W],
	int tx0,
	int ty0
) {
	for (int nout = 0; nout < N3; nout++) { // output layer
		for (int ty = 0; ty < TH; ty++) { // tile space y
			for (int tx = 0; tx < TW; tx++) { // tile space x

				output_ftmap[nout][ty0 + ty][tx0 + tx] = output_fm_buffer[nout][ty][tx];

			}
		}
	}

	// clear buffer
	memset(output_fm_buffer, 0, N3 * TH * TW * sizeof(output_conv3));
}
