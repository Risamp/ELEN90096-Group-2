#include "srcnn.h"
#include <iostream>
#include <cmath>
#include <cstring>

using namespace std;

const unsigned int CHUNK1 = 3;
// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{

	static ftmap_t output_fm_buffer[C1_OD][C1_TH][W] = {0};
	#pragma HLS ARRAY_PARTITION variable=output_fm_buffer type=cyclic factor=2 dim=1

	static ftmap_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)];
	#pragma HLS ARRAY_PARTITION variable=input_fm_buffer dim=1 type=cyclic factor=2
	#pragma HLS ARRAY_PARTITION variable=input_fm_buffer dim=2 type=cyclic factor=3
	#pragma HLS ARRAY_PARTITION variable=input_fm_buffer dim=3 type=cyclic factor=3

	static param_t weight_buffer[C1_OD][C1_ID][F1][F1];
	#pragma HLS BIND_STORAGE variable=weight_buffer type=RAM_2P impl=LUTRAM
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=1 type=cyclic factor=2
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=2 type=cyclic factor=2
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=3 type=cyclic factor=3
	#pragma HLS ARRAY_PARTITION variable=weight_buffer dim=4 type=cyclic factor=3

	TILE_IN: for (int in = 0; in < N0; in += C1_ID) {
	TILE_ROW: for (int h = 0; h < H; h += C1_TH) {

		load_input_buffer_c1(input_fm_buffer, input_ftmap, in, h);

		TILE_OUT: for (int out = 0; out < N1; out += C1_OD) {

			load_weight_buffer_c1(weight_buffer, conv1_weights, out, in);

			//#pragma HLS UNROLL factor=2
			OUT: for (int o = 0; o < C1_OD; o++) {
			IN: for (int i = 0; i < C1_ID; i++) {

				ROW: for (int r = 0; r < C1_TH; r++) {
				COL: for (int c = 0; c < W; c++) {

					// focus acceleration on the kernel convolution
					KR0: for (int kr0 = 0; kr0 < F1; kr0 += CHUNK1) {
						#pragma HLS PIPELINE II=3

						ftmap_t tmp = 0;

						KR: for (int kr = 0; kr < CHUNK1; kr++) {
							ftmap_t tmp_r = 0;
							int row = r + kr0 + kr;

							KC0: for (int kc0 = 0; kc0 < F1; kc0 += CHUNK1) {
								#pragma HLS PIPELINE II=2

								int col = c + kc0;
								int krow = kr + kr0;

								ftmap_t chunk_a = weight_buffer[o][i][krow][kc0] * input_fm_buffer[i][row][col];
								ftmap_t chunk_b = weight_buffer[o][i][krow][kc0 + 1] * input_fm_buffer[i][row][col + 1];
								ftmap_t chunk_c = weight_buffer[o][i][krow][kc0 + 2] * input_fm_buffer[i][row][col + 2];

								tmp_r += chunk_a + chunk_b + chunk_c;
							}

							tmp += tmp_r;
						}

						output_fm_buffer[o][r][c] += tmp;
					}
				}}
			}}

			export_output_buffer_c1(output_fm_buffer, output_ftmap, conv1_biases, out, h);
		}
	}}
}


void clear_buffer_c1(ftmap_t output_fm_buffer[C1_OD][C1_TH][W]) {
	CLEAR: for (int o = 0; o < C1_OD; o++) {
	BH: for (int h = 0; h < C1_TH; h++) {
	#pragma HLS UNROLL factor=2
	BW: for (int w = 0; w < W; w++) {

		output_fm_buffer[o][h][w] = 0;
	}}}
}


void load_input_buffer_c1(
	ftmap_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)],
	ftmap_t input_ftmap[N0][H][W],
	int in,
	int h
) {
	LOAD_INPUT: for (int bin = 0; bin < C1_ID; bin++) {
	BH: for (int bh = 0; bh < C1_TH + (2 * P1); bh++) {
		//#pragma HLS PIPELINE OFF
		#pragma HLS UNROLL factor=2

		int hclamp = clamp(h + bh - P1, 0, H - 1);

		ftmap_t left = input_ftmap[bin + in][hclamp][0];
		ftmap_t right = input_ftmap[bin + in][hclamp][W - 1];

		// load in left and right padding
		PAD: for (int p = 0; p < P1; p++) {

			input_fm_buffer[bin][bh][p] = left;
			input_fm_buffer[bin][bh][P1 + W + p] = right;
		}

		// burst in main image area
		memcpy(&input_fm_buffer[bin][bh][P1], &input_ftmap[in + bin][hclamp], W * sizeof(ftmap_t));
	}}
}

void load_weight_buffer_c1(
	param_t weight_buffer[C1_OD][C1_ID][F1][F1],
	param_t conv1_weights[N1][N0][F1][F1],
	int out,
	int in
) {
	LOAD_WEIGHTS: for (int bout = 0; bout < C1_OD; bout++) {
	IN: for (int bin = 0; bin < C1_ID; bin++) {
	K: for (int k = 0; k < F1; k++) {
		#pragma HLS PIPELINE OFF
		#pragma HLS UNROLL factor=2

		memcpy(&weight_buffer[bout][bin][k], &conv1_weights[bout + out][bin + in][k], F1 * sizeof(param_t));

	}}}
}

void export_output_buffer_c1(
	ftmap_t output_fm_buffer[C1_OD][C1_TH][W],
	ftmap_t output_ftmap[N1][H][W],
	param_t biases[N1],
	int out,
	int h
) {
	// apply biases and ReLU
	EXPORT: for (int bout = 0; bout < C1_OD; bout++) {
	BH: for (int bh = 0; bh < C1_TH; bh++) {
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

	clear_buffer_c1(output_fm_buffer);
}

