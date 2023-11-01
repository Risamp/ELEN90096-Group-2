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

	#pragma HLS PIPELINE off

	static ftmap_t output_fm_buffer[C2_OD][C2_TH][W] = {0};
	//#pragma HLS ARRAY_PARTITION variable=output_fm_buffer type=cyclic factor=8 dim=2

	static ftmap_t input_fm_buffer[C2_ID][C2_TH + (2 * P2)][W + (2 * P2)];
	//#pragma HLS ARRAY_PARTITION variable=input_fm_buffer type=cyclic factor=4 dim=2

	static param_t weight_buffer[C2_OD][C2_ID][F2][F2];
	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=cyclic factor=2 dim=3
	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=cyclic factor=2 dim=4

	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=cyclic factor=2 dim=3
	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=complete dim=4

	TILE_IN: for (int in = 0; in < N1; in += C2_ID) {
	TILE_ROW: for (int h = 0; h < H; h += C2_TH) {

		load_input_buffer_c2(input_fm_buffer, input_ftmap, in, h);

		TILE_OUT: for (int out = 0; out < N2; out += C2_OD) {

			load_weight_buffer_c2(weight_buffer, conv2_weights, out, in);

			OUT: for (int o = 0; o < C2_OD; o++) {
			IN: for (int i = 0; i < C2_ID; i++) {

				ROW: for (int r = 0; r < C2_TH; r++) {
				COL: for (int c = 0; c < W; c++) {

					KR: for (int kr = 0; kr < F2; kr++) { // kernel row
					KC: for (int kc = 0; kc < F2; kc++) { // kernel column
						//#pragma HLS UNROLL factor=2
						#pragma HLS PIPELINE II=3

						int rtarget = r + kr;
						int ctarget = c + kc;

						output_fm_buffer[o][r][c] += weight_buffer[o][i][kr][kc] * input_fm_buffer[i][rtarget][ctarget];

						//cout << "\n " << output_fm_buffer[o][r][c] << " result";

					}}
				}}
			}}

			export_output_buffer_c2(output_fm_buffer, output_ftmap, conv2_biases, out, h);
		}
	}}
}


void clear_buffer_c2(ftmap_t output_fm_buffer[C2_OD][C2_TH][W]) {
	CLEAR: for (int o = 0; o < C2_OD; o++) {
	BH: for (int h = 0; h < C2_TH; h++) {
	#pragma HLS UNROLL factor=3
	BW: for (int w = 0; w < W; w++) {

		output_fm_buffer[o][h][w] = 0;
	}}}
}


void load_input_buffer_c2(
	ftmap_t input_fm_buffer[C2_ID][C2_TH + (2 * P2)][W + (2 * P2)],
	ftmap_t input_ftmap[N1][H][W],
	int in,
	int h
) {
	LOAD_INPUT: for (int bin = 0; bin < C2_ID; bin++) {
	BH: for (int bh = 0; bh < C2_TH + (2 * P2); bh++) {
		#pragma HLS PIPELINE OFF

		int hclamp = clamp(h + bh - P2, 0, H - 1);

		ftmap_t left = input_ftmap[bin + in][hclamp][0];
		ftmap_t right = input_ftmap[bin + in][hclamp][W - 1];

		// load in left and right padding
		PAD: for (int p = 0; p < P2; p++) {

			input_fm_buffer[bin][bh][p] = left;
			input_fm_buffer[bin][bh][P2 + W + p] = right;
		}

		// burst in main image area
		memcpy(&input_fm_buffer[bin][bh][P2], &input_ftmap[in + bin][hclamp], W * sizeof(ftmap_t));
	}}

	//cout << "\n " << input_fm_buffer[0][0][0] << " conv1 input_fm_buffer";
	//cout << "\n " << input_ftmap[0][0][0] << " conv1 input_ftmap";
}

void load_weight_buffer_c2(
	param_t weight_buffer[C2_OD][C2_ID][F2][F2],
	param_t conv2_weights[N2][N1][F2][F2],
	int out,
	int in
) {
	LOAD_WEIGHTS: for (int bout = 0; bout < C2_OD; bout++) {
	IN: for (int bin = 0; bin < C2_ID; bin++) {
	K: for (int k = 0; k < F2; k++) {

		memcpy(&weight_buffer[bout][bin][k], &conv2_weights[bout + out][bin + in][k], F2 * sizeof(param_t));

	}}}

	//cout << "\n " << weight_buffer[0][0][0][0] << " conv1 weights";
}

void export_output_buffer_c2(
	ftmap_t output_fm_buffer[C2_OD][C2_TH][W],
	ftmap_t output_ftmap[N2][H][W],
	param_t biases[N2],
	int out,
	int h
) {
	// apply biases and ReLU
	EXPORT: for (int bout = 0; bout < C2_OD; bout++) {
	BH: for (int bh = 0; bh < C2_TH; bh++) {
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

	//cout << "\n " << output_fm_buffer[5][5][5] << " conv1 output_fm_buffer";
	//cout << "\n " << output_ftmap[5][5][5] << " conv1 output_ftmap";

	clear_buffer_c2(output_fm_buffer);
}

