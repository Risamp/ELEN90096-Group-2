#include "srcnn.h"
#include <iostream>
#include <cmath>
#include <cstring>

using namespace std;

// implements conv2 layer of SRCNN
void conv2(ftmap_t input_ftmap[N1][H][W],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           ftmap_t output_ftmap[N2][H][W])
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

		static ftmap_t output_fm_buffer[N2][TH][TW] = {0};
		int ty0 = tj * TH;
		int tx0 = ti * TW;

		// break down the input layers into blocks
		TN: for (int tn = 0; tn < TD1; tn++) {

		
			int tn0 = tn * UNROLL;

			// initialise input and weight buffers
			static ftmap_t input_fm_buffer[UNROLL][TH + (2 * P2)][TW + (2 * P2)];
			static param_t weights_buffer[N2][UNROLL][F2][F2];
			// partitioning slows it down?
			//#pragma HLS array_partition variable=input_fm_buffer type=complete
			// TODO: need a buffer for weights too

			// load buffer-sized chunk
			load_buffer_tile_c2(input_fm_buffer, input_ftmap, weights_buffer, conv2_weights, tx0, ty0, tn0);


			// for each output layer
			NOUT: for (int nout = 0; nout < N2; nout++) {
				// for each pixel in tile
				//SLOW AF
				TY: for (int ty = 0; ty < TH; ty++) {
				TX: for (int tx = 0; tx < TW; tx++) {
					#pragma HLS PIPELINE off
					// for each pixel in the kernel
					KY: for (int ky = 0; ky < F2; ky++) {
					KX: for (int kx = 0; kx < F2; kx++) {

						// get buffer-space coordinates
						int by = ty + ky;
						int bx = tx + kx;

						// for each input layer
						NIN: for (int nin = 0; nin < UNROLL; nin++) {
						// it's a yes from me (-56% runtime)
						#pragma HLS UNROLL factor=8
							output_fm_buffer[nout][ty][tx] += weights_buffer[nout][nin][ky][kx] * input_fm_buffer[nin][by][bx];
						}
					}}
				}}
			}
		}
		// load output buffer back to DRAM
		export_buffer_tile_c2(output_fm_buffer, output_ftmap, tx0, ty0, conv2_biases);
	}}
}



/* loads a buffer tile (i.e. tile + padding) into a given buffer for layer 1.
 * input_fm_buffer = the buffer to load the image features into
 * input_fm = the source image feature maps
 * tx0, ty0 = image space coordinates of tile top left
 * tn0 = the layer depth to load from
*/
void load_buffer_tile_c2(
	ftmap_t input_fm_buffer[UNROLL][TH + (2 * P2)][TW + (2 * P2)],
	ftmap_t input_fm[N1][H][W],
	param_t weights_buffer[N2][UNROLL][F2][F2],
	param_t conv2_weights[N2][N1][F2][F2],
	int tx0,
	int ty0,
	int tn0
) {
	// clear buffers
	memset(input_fm_buffer, 0, UNROLL * (TH + (2 * P2)) * (TW + (2 * P2)) * sizeof(ftmap_t));
	memset(weights_buffer, 0, N2 * UNROLL * F2 * F2 * sizeof(param_t));

	for (int nin = 0; nin < UNROLL; nin++) { // input layer
		//SLOW AF
		#pragma HLS PIPELINE II=17
		for (int by = 0; by < TH + (2 * P2); by++) { // buffer space y
			for (int bx = 0; bx < TW + (2 * P2); bx++) { // buffer space x

				// check for overflow - if there is, clamp (i.e. extend edge values)
				int xClamped = clamp(tx0 - P2 + bx, 0, W - 1);
				int yClamped = clamp(ty0 - P2 + by, 0, H - 1);

				//load value into input buffer
				input_fm_buffer[nin][by][bx] = input_fm[tn0 + nin][yClamped][xClamped];
			}
		}
	}

	for (int nout = 0; nout < N2; nout++) {
		#pragma HLS PIPELINE II=8
		for (int nin = 0; nin < UNROLL; nin++) {
			for (int ky = 0; ky < F2; ky++) {
				//SLOW AF
				for (int kx = 0; kx < F2; kx++) {
					weights_buffer[nout][nin][ky][kx] = conv2_weights[nout][tn0 + nin][ky][kx];
				}
			}
		}
	}
}

void export_buffer_tile_c2(
	ftmap_t output_fm_buffer[N2][TH][TW],
	ftmap_t output_ftmap[N2][H][W],
	int tx0,
	int ty0,
	param_t conv2_biases[N2]
) {
	for (int nout = 0; nout < N2; nout++) { // output layer
		#pragma HLS PIPELINE off
		for (int ty = 0; ty < TH; ty++) { // tile space y
			//SLOW AF
			for (int tx = 0; tx < TW; tx++) { // tile space x

				output_ftmap[nout][ty0 + ty][tx0 + tx] += output_fm_buffer[nout][ty][tx] + conv2_biases[nout];
				if (output_ftmap[nout][ty0 + ty][tx0 + tx] < 0) {
					output_ftmap[nout][ty0 + ty][tx0 + tx] = 0;
				}

			}
		}
	}

	// clear buffer
	memset(output_fm_buffer, 0, N2 * TH * TW * sizeof(ftmap_t));
}
