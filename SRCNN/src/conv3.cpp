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

	//#pragma HLS PIPELINE off

	static ftmap_t output_fm_buffer[C3_OD][C3_TH][W] = {0};
	//#pragma HLS ARRAY_PARTITION variable=output_fm_buffer dim=3 type=block factor=2

	static ftmap_t input_fm_buffer[C3_ID][C3_TH + (2 * P3)][W + (2 * P3)];
	//#pragma HLS ARRAY_PARTITION variable=input_fm_buffer dim=3 type=block factor=2

	static param_t weight_buffer[C3_OD][C3_ID][F3][F3];
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=3 type=complete
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=4 type=complete


	TILE_OUT: for (int out = 0; out < N3; out += C3_OD) {
	TILE_ROW: for (int h = 0; h < H; h += C3_TH) {
	TILE_IN: for (int in = 0; in < N2; in += C3_ID) {

		load_input_buffer_c3(input_fm_buffer, input_ftmap, in, h);
		load_weight_buffer_c3(weight_buffer, conv3_weights, out, in);

			OUT: for (int o = 0; o < C3_OD; o++) {
			IN: for (int i = 0; i < C3_ID; i++) {

				ROW: for (int r = 0; r < C3_TH; r++) {

					COL: for (int c = 0; c < W; c++) {
						#pragma HLS UNROLL factor=2
						#pragma HLS PIPELINE II=19
						KR1: for (int kr = 0; kr < F3; kr++) {

							int row = r + kr;
							ftmap_t tmp = 0;

							#pragma HLS UNROLL factor=5
							KC1: for (int kc = 0; kc < F3; kc++) {

								int col = c + kc;

								tmp += weight_buffer[o][i][kr][kc] * input_fm_buffer[i][row][col];
							}

							output_fm_buffer[o][r][c] += tmp;
						}
					}
				}
			}}

			export_output_buffer_c3(output_fm_buffer, output_ftmap, conv3_biases, out, h);
		}
	}}
}

void clear_buffer_c3(ftmap_t output_fm_buffer[C3_OD][C3_TH][W]) {
	CLEARO: for (int o = 0; o < C3_OD; o++) {
	CLEARH: for (int h = 0; h < C3_TH; h++) {
	#pragma HLS UNROLL factor=3
	CLEARW: for (int w = 0; w < W; w++) {

		output_fm_buffer[o][h][w] = 0;
	}}}
}


void load_input_buffer_c3(
	ftmap_t input_fm_buffer[C3_ID][C3_TH + (2 * P3)][W + (2 * P3)],
	ftmap_t input_ftmap[N2][H][W],
	int in,
	int h
) {
	LOADI: for (int bin = 0; bin < C3_ID; bin++) {
	LOADH: for (int bh = 0; bh < C3_TH + (2 * P3); bh++) {
		#pragma HLS PIPELINE II=256

		int hclamp = clamp(h + bh - P3, 0, H - 1);

		ftmap_t left = input_ftmap[bin + in][hclamp][0];
		ftmap_t right = input_ftmap[bin + in][hclamp][W - 1];

		// load in left and right padding
		PAD: for (int p = 0; p < P3; p++) {

			input_fm_buffer[bin][bh][p] = left;
			input_fm_buffer[bin][bh][P3 + W + p] = right;
		}

//		MIDDLE: for (int w = 0; w < W; w++) {
//			input_fm_buffer[bin][bh][w + P3] = input_ftmap[in + bin][hclamp][w];
//		}

		// burst in main image area
		memcpy(&input_fm_buffer[bin][bh][P3], &input_ftmap[in + bin][hclamp], W * sizeof(ftmap_t));
	}}
}

void load_weight_buffer_c3(
	param_t weight_buffer[C3_OD][C3_ID][F3][F3],
	param_t conv3_weights[N3][N2][F3][F3],
	int out,
	int in
) {
	WEIGHTO: for (int bout = 0; bout < C3_OD; bout++) {
	WEIGHTI: for (int bin = 0; bin < C3_ID; bin++) {
	WEIGHTK: for (int k = 0; k < F3; k++) {

		memcpy(&weight_buffer[bout][bin][k], &conv3_weights[bout + out][bin + in][k], F3 * sizeof(param_t));

	}}}
}

void export_output_buffer_c3(
	ftmap_t output_fm_buffer[C3_OD][C3_TH][W],
	ftmap_t output_ftmap[N3][H][W],
	param_t biases[N3],
	int out,
	int h
) {
	// apply biases and ReLU
	EXPORTO: for (int bout = 0; bout < C3_OD; bout++) {
	EXPORTH: for (int bh = 0; bh < C3_TH; bh++) {
		#pragma HLS UNROLL factor=2

		RELU: for (int bw = 0; bw < W; bw++) {
			#pragma HLS PIPELINE II=2

			output_fm_buffer[bout][bh][bw] = output_fm_buffer[bout][bh][bw] + biases[bout + out];

			if (output_fm_buffer[bout][bh][bw] < 0) {
				output_fm_buffer[bout][bh][bw] = 0;
			}
		}

		memcpy(&output_ftmap[out + bout][h + bh], &output_fm_buffer[bout][bh], W * sizeof(ftmap_t));
	}}

	clear_buffer_c3(output_fm_buffer);
}

