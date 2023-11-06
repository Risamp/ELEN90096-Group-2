#include "srcnn.h"
#include <iostream>
#include <cmath>
#include <cstring>

using namespace std;

// implements conv1 layer of SRCNN
void conv1(input_t input_ftmap[N0][H][W],
           conv1w_t conv1_weights[N1][N0][F1][F1],
           conv1b_t conv1_biases[N1],
           conv1o_t output_ftmap[N1][H][W])
{

	static conv1o_t output_fm_buffer[C1_OD][C1_TH][W] = {0};
	#pragma HLS BIND_STORAGE variable=output_fm_buffer type=RAM_T2P impl=BRAM
	#pragma HLS ARRAY_PARTITION variable=output_fm_buffer dim=3 type=block factor=3

	static input_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)];
	#pragma HLS ARRAY_PARTITION variable=input_fm_buffer dim=3 type=block factor=3

	static conv1w_t weight_buffer[C1_OD][C1_ID][F1][F1];
	#pragma HLS BIND_STORAGE variable=weight_buffer type=RAM_2P impl=BRAM
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=1 type=cyclic factor=2
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=2 type=complete
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=3 type=complete

	TILE_IN: for (int in = 0; in < N0; in += C1_ID) {
	TILE_ROW: for (int h = 0; h < H; h += C1_TH) {

		load_input_buffer_c1(input_fm_buffer, input_ftmap, in, h);

		TILE_OUT: for (int out = 0; out < N1; out += C1_OD) {

			load_weight_buffer_c1(weight_buffer, conv1_weights, out, in);

			OUT: for (int o = 0; o < C1_OD; o++) {
			IN: for (int i = 0; i < C1_ID; i++) {

				ROW: for (int r = 0; r < C1_TH; r++) {
					COL: for (int c = 0; c < W; c++) {
						#pragma HLS UNROLL factor=3
						#pragma HLS PIPELINE II=51
						KR1: for (int kr = 0; kr < F1; kr++) {

							int row = r + kr;
							conv1o_t tmp = 0;


							KC1: for (int kc = 0; kc < F1; kc++) {
								#pragma HLS UNROLL

								int col = c + kc;

								tmp += weight_buffer[o][i][kr][kc] * input_fm_buffer[i][row][col];
							}

							output_fm_buffer[o][r][c] += tmp;
						}
					}
				}
			}}

			export_output_buffer_c1(output_fm_buffer, output_ftmap, conv1_biases, out, h);
		}
	}}
}


void clear_buffer_c1(conv1o_t output_fm_buffer[C1_OD][C1_TH][W]) {
	CLEAR: for (int o = 0; o < C1_OD; o++) {
	BH: for (int h = 0; h < C1_TH; h++) {
	#pragma HLS UNROLL factor=2
	BW: for (int w = 0; w < W; w++) {

		output_fm_buffer[o][h][w] = 0;
	}}}
}


void load_input_buffer_c1(
	input_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)],
	input_t input_ftmap[N0][H][W],
	int in,
	int h
) {
	LOAD_INPUT: for (int bin = 0; bin < C1_ID; bin++) {
	BH: for (int bh = 0; bh < C1_TH + (2 * P1); bh++) {
		#pragma HLS PIPELINE OFF
		#pragma HLS UNROLL factor=2

		int hclamp = clamp(h + bh - P1, 0, H - 1);

		input_t left = input_ftmap[bin + in][hclamp][0];
		input_t right = input_ftmap[bin + in][hclamp][W - 1];

		// load in left and right padding
		PAD: for (int p = 0; p < P1; p++) {

			input_fm_buffer[bin][bh][p] = left;
			input_fm_buffer[bin][bh][P1 + W + p] = right;
		}

		// burst in main image area
		memcpy(&input_fm_buffer[bin][bh][P1], &input_ftmap[in + bin][hclamp], W * sizeof(input_t));
	}}
}

void load_weight_buffer_c1(
	conv1w_t weight_buffer[C1_OD][C1_ID][F1][F1],
	conv1w_t conv1_weights[N1][N0][F1][F1],
	int out,
	int in
) {
	LOAD_WEIGHTS: for (int bout = 0; bout < C1_OD; bout++) {
	IN: for (int bin = 0; bin < C1_ID; bin++) {
	K: for (int k = 0; k < F1; k++) {
		#pragma HLS PIPELINE OFF
		#pragma HLS UNROLL factor=2

		memcpy(&weight_buffer[bout][bin][k], &conv1_weights[bout + out][bin + in][k], F1 * sizeof(conv1w_t));

	}}}
}

void export_output_buffer_c1(
	conv1o_t output_fm_buffer[C1_OD][C1_TH][W],
	conv1o_t output_ftmap[N1][H][W],
	conv1b_t biases[N1],
	int out,
	int h
) {
	// apply biases and ReLU
	EXPORT: for (int bout = 0; bout < C1_OD; bout++) {
	BH: for (int bh = 0; bh < C1_TH; bh++) {
		#pragma HLS UNROLL factor=2

		RELU: for (int bw = 0; bw < W; bw++) {
			#pragma HLS PIPELINE II=2

			conv1o_t value = output_fm_buffer[bout][bh][bw] + biases[bout + out];

			if (value < 0) {
				value = 0;
			}

			output_fm_buffer[bout][bh][bw] = value;
		}

		memcpy(&output_ftmap[out + bout][h + bh], &output_fm_buffer[bout][bh], W * sizeof(conv1o_t));
	}}

	clear_buffer_c1(output_fm_buffer);
}

