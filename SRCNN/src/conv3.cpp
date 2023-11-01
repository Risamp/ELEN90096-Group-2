#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>
#include <cstring>

using namespace std;

// implements conv3 layer of SRCNN
void conv3(ftmap_t input_ftmap[N2][H][W],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])
{

	#pragma HLS PIPELINE off

	static ftmap_t output_fm_buffer[C3_OD][C3_TH][W] = {0};
	//#pragma HLS ARRAY_PARTITION variable=output_fm_buffer type=cyclic factor=8 dim=2

	static ftmap_t input_fm_buffer[C3_ID][C3_TH + (2 * P3)][W + (2 * P3)];
	//#pragma HLS ARRAY_PARTITION variable=input_fm_buffer type=cyclic factor=4 dim=2

	static param_t weight_buffer[C3_OD][C3_ID][F3][F3];
	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=cyclic factor=2 dim=3
	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=cyclic factor=2 dim=4

	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=cyclic factor=2 dim=3
	//#pragma HLS ARRAY_PARTITION variable=weight_buffer type=complete dim=4

	TILE_IN: for (int in = 0; in < N2; in += C3_ID) {
	TILE_ROW: for (int h = 0; h < H; h += C3_TH) {

		load_input_buffer_c3(input_fm_buffer, input_ftmap, in, h);

		TILE_OUT: for (int out = 0; out < N3; out += C3_OD) {

			load_weight_buffer_c3(weight_buffer, conv3_weights, out, in);

			OUT: for (int o = 0; o < C3_OD; o++) {
			IN: for (int i = 0; i < C3_ID; i++) {

				ROW: for (int r = 0; r < C3_TH; r++) {
				COL: for (int c = 0; c < W; c++) {

					KR: for (int kr = 0; kr < F3; kr++) { // kernel row
					KC: for (int kc = 0; kc < F3; kc++) { // kernel column
						//#pragma HLS UNROLL factor=2
						#pragma HLS PIPELINE II=3

						int rtarget = r + kr;
						int ctarget = c + kc;

						output_fm_buffer[o][r][c] += weight_buffer[o][i][kr][kc] * input_fm_buffer[i][rtarget][ctarget];

					}}
				}}
			}}
			export_output_buffer_c3(output_fm_buffer, output_ftmap, conv3_biases, out, h);
		}
	}}
}


void clear_buffer_c3(ftmap_t output_fm_buffer[C3_OD][C3_TH][W]) {
	CLEAR: for (int o = 0; o < C3_OD; o++) {
	BH: for (int h = 0; h < C3_TH; h++) {
	#pragma HLS UNROLL factor=3
	BW: for (int w = 0; w < W; w++) {

		output_fm_buffer[o][h][w] = 0;
	}}}
}


void load_input_buffer_c3(
	ftmap_t input_fm_buffer[C3_ID][C3_TH + (2 * P3)][W + (2 * P3)],
	ftmap_t input_ftmap[N2][H][W],
	int in,
	int h
) {
	LOAD_INPUT: for (int bin = 0; bin < C3_ID; bin++) {
	BH: for (int bh = 0; bh < C3_TH + (2 * P3); bh++) {
		#pragma HLS PIPELINE OFF

		// no padding, so just burst in main image area
		memcpy(&input_fm_buffer[bin][bh][P2], &input_ftmap[in + bin][hclamp], W * sizeof(ftmap_t));
	}}
}

void load_weight_buffer_c3(
	param_t weight_buffer[C3_OD][C3_ID][F3][F3],
	param_t conv1_weights[N3][N2][F3][F3],
	int out,
	int in
) {
	LOAD_WEIGHTS: for (int bout = 0; bout < C3_OD; bout++) {
	IN: for (int bin = 0; bin < C3_ID; bin++) {

		memcpy(&weight_buffer[bout][bin][0], &conv1_weights[bout + out][bin + in][0], F3 * sizeof(param_t));

	}}
}

void export_output_buffer_c3(
	ftmap_t output_fm_buffer[C3_OD][C3_TH][W],
	ftmap_t output_ftmap[N3][H][W],
	param_t biases[N3],
	int out,
	int h
) {
	// apply biases and ReLU
	EXPORT: for (int bout = 0; bout < C3_OD; bout++) {
	BH: for (int bh = 0; bh < C3_TH; bh++) {
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

	clear_buffer(output_fm_buffer);
}

