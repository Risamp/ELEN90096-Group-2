#include "srcnn.h"
#include <iostream>
#include <cmath>
#include <cstring>

using namespace std;

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{

	#pragma HLS PIPELINE off

	static ftmap_t output_fm_buffer[C1_OD][TH][TW];
#pragma HLS ARRAY_PARTITION variable=output_fm_buffer type=block factor=4
	static ftmap_t input_fm_buffer[C1_ID][TH][TW];
#pragma HLS ARRAY_PARTITION variable=input_fm_buffer type=block factor=4
	static param_t weight_buffer[C1_OD][N0][F1][F1];
#pragma HLS ARRAY_PARTITION variable=weight_buffer type=block factor=4

	// output stationary
	TILE_OUT: for (int out = 0; out < N1; out += C1_OD) {
	TILE_ROW: for (int h = 0; h < H; h += TH) {
	TILE_COL: for (int w = 0; w < W; w += TW) {

		// clear output buffer
		//clear_buffer(output_fm_buffer);
		memset(output_fm_buffer, 0, C1_OD * TH * TW * sizeof(ftmap_t));

		TILE_IN: for (int in = 0; in < N0; in += C1_ID) {
			load_input_buffer_c1(input_fm_buffer, input_ftmap, in, h, w);
			load_weight_buffer_c1(weight_buffer, conv1_weights, out, in);

			OUT: for (int o = 0; o < C1_OD; o++) {
			IN: for (int i = 0; i < C1_ID; i++) {
			ROW: for (int r = 0; r < TH; r++) {
			COL: for (int c = 0; c < TW; c++) {
#pragma HLS UNROLL factor=4
			KR: for (int kr = 0; kr < F1; kr++) { // kernel row
			KC: for (int kc = 0; kc < F1; kc++) { // kernel column
#pragma HLS PIPELINE II=3

				// don't pad the tiles, just extend edges for greater parallelisation opportunities
				int rclamp = clamp(r + kr - P1, 0, TH - 1);
				int cclamp = clamp(c + kc - P1, 0, TW - 1);

				output_fm_buffer[o][r][c] += weight_buffer[o][i][kr][kc] * input_fm_buffer[i][rclamp][cclamp];

			}}}}}}
		}

		export_output_buffer_c1(output_fm_buffer, output_ftmap, conv1_biases, out, h, w);
	}}}
}


void clear_buffer(ftmap_t output_fm_buffer[C1_OD][TH][TW]) {
	for (int o = 0; o < C1_OD; o++) {
		for (int h = 0; h < TH; h++) {
			for (int w = 0; w < TW; w++) {
#pragma HLS UNROLL factor=4
				output_fm_buffer[o][h][w] = 0;
			}
		}
	}
}


void load_input_buffer_c1(
	ftmap_t input_fm_buffer[N0][TH][TW],
	ftmap_t input_ftmap[N0][H][W],
	int in,
	int h,
	int w
) {
	BUFF_IN: for (int bin = 0; bin < C1_ID; bin++) {
		BUFF_H: for (int bh = 0; bh < TH; bh++) {
			BUFF_W: for (int bw = 0; bw < TW; bw++) {
#pragma HLS UNROLL factor=4
				input_fm_buffer[bin][bh][bw] = input_ftmap[bin + in][bh + h][bw + w];
			}
		}
	}
}

void load_weight_buffer_c1(
	param_t weight_buffer[C1_OD][N0][F1][F1],
	param_t conv1_weights[N1][N0][F1][F1],
	int out,
	int in
) {
	BUFF_OUT: for (int bout = 0; bout < C1_OD; bout++) {
		BUFF_IN: for (int bin = 0; bin < C1_ID; bin++) {
			BUFF_KH: for (int kh = 0; kh < F1; kh++) {
				BUFF_KW: for (int kw = 0; kw < F1; kw++) {
#pragma HLS UNROLL factor=2
					weight_buffer[bout][bin][kh][kw] = conv1_weights[bout + out][bin + in][kh][kw];
				}
			}
		}
	}
}

void export_output_buffer_c1(
	ftmap_t output_fm_buffer[C1_OD][TH][TW],
	ftmap_t output_ftmap[N1][H][W],
	param_t biases[N1],
	int out,
	int h,
	int w
) {
	BUFF_OUT: for (int bout = 0; bout < C1_OD; bout++) {
		BUFF_H: for (int bh = 0; bh < TH; bh++) {
			BUFF_W: for (int bw = 0; bw < TW; bw++) {
#pragma HLS UNROLL factor=2
#pragma HLS PIPELINE II=2
				ftmap_t value = output_fm_buffer[bout][bh][bw] + biases[bout + out];

				// clear buffer as we go
				output_fm_buffer[bout][bh][bw] = 0;

				// ReLU
				if (value < 0) {
					value = 0;
				}

				// possibly split this into a different loop?
				output_ftmap[bout + out][bh + h][bw + w] = value;
			}
		}
	}
}


/*
	// for each tile (ti, tj) in our T x T grid
	TILE_J: for (int tj = 0; tj < T; tj++) {
	TILE_I: for (int ti = 0; ti < T; ti++) {

		int ty0 = tj * TH;
		int tx0 = ti * TW;

		// initialise input and output buffers
		static ftmap_t input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)];


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
					NIN: for (int nin = 0; nin < N0; nin++) {
						output_fm_buffer[nout][ty][tx] += conv1_weights[nout][nin][ky][kx] * input_fm_buffer[nin][by][bx];
					}
				}}

			}}

		}

		// load output buffer back to DRAM
		export_buffer_tile_c1(output_fm_buffer, output_ftmap, tx0, ty0, conv1_biases);
	}}
}

*/


/* loads a buffer tile (i.e. tile + padding) into a given buffer for layer 1.
 * input_fm_buffer = the buffer to load the image features into
 * input_fm = the source image feature maps
 * tx0, ty0 = image space coordinates of tile top left
*/
// void load_buffer_tile_c1(
// 	ftmap_t input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)],
// 	ftmap_t input_fm[N0][H][W],
// 	int tx0,
// 	int ty0
// ) {
// 	IN_BUFFER_NIN: for (int nin = 0; nin < N0; nin++) { // input layer
// 		IN_BUFFER_BY: for (int by = 0; by < TH + (2 * P1); by++) { // buffer space y
// 			IN_BUFFER_BX: for (int bx = 0; bx < TW + (2 * P1); bx++) { // buffer space x

// 				// check for overflow - if there is, clamp (i.e. extend edge values)
// 				int xClamped = clamp(tx0 - P1 + bx, 0, W - 1);
// 				int yClamped = clamp(ty0 - P1 + by, 0, H - 1);

// 				//load value into input buffer
// 				input_fm_buffer[nin][by][bx] = input_fm[nin][yClamped][xClamped];
// 			}
// 		}
// 	}
// }

// void export_buffer_tile_c1(
// 	ftmap_t output_fm_buffer[N1][TH][TW],
// 	ftmap_t output_ftmap[N1][H][W],
// 	int tx0,
// 	int ty0,
// 	param_t conv1_biases[N1]
// ) {
// 	OUT_BUFFER_NOUT: for (int nout = 0; nout < N1; nout++) { // output layer
// 		OUT_BUFFER_TY: for (int ty = 0; ty < TH; ty++) { // tile space y
// 			OUT_BUFFER_TX: for (int tx = 0; tx < TW; tx++) { // tile space x

// 				ftmap_t value = output_fm_buffer[nout][ty][tx] + conv1_biases[nout];
// 				// clear buffer as we go
// 				output_fm_buffer[nout][ty][tx] = 0;

// 				// ReLU
// 				if (value < 0) {
// 					value = 0;
// 				}

// 				output_ftmap[nout][ty0 + ty][tx0 + tx] = value;
// 			}
// 		}
// 	}
// }
