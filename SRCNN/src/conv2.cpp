#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>
#include <cstring>

using namespace std;

// implements conv2 layer of SRCNN
void conv2(output_conv1 input_ftmap[N1][H][W],
		   conv2_w conv2_weights[N2][N1][F2][F2],
           conv2_b conv2_biases[N2],
           output_conv2 output_ftmap[N2][H][W])
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

	TJ: for (int tj = 0; tj < T; tj++) {
	TI: for (int ti = 0; ti < T; ti++) {

		int ty0 = tj * TH;
		int tx0 = ti * TW;

		// initialise input and output buffers
		static output_conv1 input_fm_buffer[N1][TH + (2 * P2)][TW + (2 * P2)];
		static output_conv2 output_fm_buffer[N2][TH][TW] = {0};

		// load buffer-sized chunk
		load_buffer_tile_c2(input_fm_buffer, input_ftmap, tx0, ty0);


		// for each output layer
		NOUT: for (int nout = 0; nout < N2; nout++) {
			// for each pixel in tile
			TY: for (int ty = 0; ty < TH; ty++) {
			TX: for (int tx = 0; tx < TW; tx++) {

				// for each pixel in the kernel
				KY: for (int ky = 0; ky < F2; ky++) {
				KX: for (int kx = 0; kx < F2; kx++) {

					// get buffer-space coordinates
					int by = ty + ky;
					int bx = tx + kx;

					// for each input layer
					// TODO: PIPELINE THIS
					NIN: for (int nin = 0; nin < N1; nin++) {
// it's a yes from me (-56% runtime)
//#pragma HLS UNROLL factor=8
						output_fm_buffer[nout][ty][tx] += conv2_weights[nout][nin][ky][kx] * input_fm_buffer[nin][by][bx];
					}
				}}

			}}

		}

		// load output buffer back to DRAM
		export_buffer_tile_c2(output_fm_buffer, output_ftmap, tx0, ty0, conv2_biases);
	}}


	// split relu from rest of loop
	// nr = relu output layer
	// xr, yr = relu coordinates within image
//	for (int nr = 0; nr < N2; nr++) {
//	for (int yr = 0; yr < H; yr++) {
//	for (int xr = 0; xr < W; xr++) {
//
//		output_ftmap[nr][yr][xr] += conv2_biases[nr];
//		if (output_ftmap[nr][yr][xr] < 0) {
//			output_ftmap[nr][yr][xr] = 0;
//		}
//
//	}}}
}



/* loads a buffer tile (i.e. tile + padding) into a given buffer for layer 1.
 * input_fm_buffer = the buffer to load the image features into
 * input_fm = the source image feature maps
 * tx0, ty0 = image space coordinates of tile top left
*/
void load_buffer_tile_c2(
	output_conv1 input_fm_buffer[N1][TH + (2 * P2)][TW + (2 * P2)],
	output_conv1 input_fm[N1][H][W],
	int tx0,
	int ty0
) {
	// clear buffer
	memset(input_fm_buffer, 0, N1 * (TH + (2 * P2)) * (TW + (2 * P2)) * sizeof(output_conv1));

	for (int nin = 0; nin < N1; nin++) { // input layer
		for (int by = 0; by < TH + (2 * P2); by++) { // buffer space y
			for (int bx = 0; bx < TW + (2 * P2); bx++) { // buffer space x

				// check for overflow - if there is, clamp (i.e. extend edge values)
				int xClamped = clamp(tx0 - P2 + bx, 0, W - 1);
				int yClamped = clamp(ty0 - P2 + by, 0, H - 1);

				//load value into input buffer
				input_fm_buffer[nin][by][bx] = input_fm[nin][yClamped][xClamped];
			}
		}
	}
}

void export_buffer_tile_c2(
	output_conv2 output_fm_buffer[N2][TH][TW],
	output_conv2 output_ftmap[N2][H][W],
	int tx0,
	int ty0,
	conv2_b conv2_biases[N2]
) {
	for (int nout = 0; nout < N2; nout++) { // output layer
		for (int ty = 0; ty < TH; ty++) { // tile space y
			for (int tx = 0; tx < TW; tx++) { // tile space x

				output_ftmap[nout][ty0 + ty][tx0 + tx] = output_fm_buffer[nout][ty][tx] + conv2_biases[nout];
				if (output_ftmap[nout][ty0 + ty][tx0 + tx] < 0) {
					output_ftmap[nout][ty0 + ty][tx0 + tx] = 0;
				}

			}
		}
	}

	// clear buffer
	memset(output_fm_buffer, 0, N2 * TH * TW * sizeof(output_conv2));
}
