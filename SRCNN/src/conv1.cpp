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

	static ftmap_t output_fm_buffer[C1_OD][C1_TH][W] = {0};
	static ftmap_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)];
	#pragma HLS ARRAY_PARTITION variable=input_fm_buffer type=block factor=4 dim=3
	static param_t weight_buffer[C1_OD][C1_ID][F1][F1];
	#pragma HLS ARRAY_PARTITION variable=weight_buffer type=block factor=4

	// run each tile
	TILE_OUT: for (int out = 0; out < N1; out += C1_OD) {
	TILE_ROW: for (int h = 0; h < H; h += C1_TH) {
	TILE_IN: for (int in = 0; in < N0; in += C1_ID) {

			load_input_buffer_c1(input_fm_buffer, input_ftmap, in, h);
			load_weight_buffer_c1(weight_buffer, conv1_weights, out, in);

			OUT: for (int o = 0; o < C1_OD; o++) {
			IN: for (int i = 0; i < C1_ID; i++) {

				ROW: for (int r = 0; r < C1_TH; r++) {
				COL: for (int c = 0; c < W; c++) {
					#pragma HLS UNROLL factor=4

					KR: for (int kr = 0; kr < F1; kr++) { // kernel row
					KC: for (int kc = 0; kc < F1; kc++) { // kernel column
						#pragma HLS PIPELINE II=4

						output_fm_buffer[o][r][c] += weight_buffer[o][i][kr][kc] * input_fm_buffer[i][r + kr][c + kc];

					}}
				}}
			}}
		}

		export_output_buffer_c1(output_fm_buffer, output_ftmap, conv1_biases, out, h);
		// clear output buffer
		clear_buffer(output_fm_buffer);
		//memset(output_fm_buffer, 0, C1_OD * C1_TH * W * sizeof(ftmap_t));
	}}
}


void clear_buffer(ftmap_t output_fm_buffer[C1_OD][C1_TH][W]) {
	CLEAR: for (int o = 0; o < C1_OD; o++) {
	for (int h = 0; h < C1_TH; h++) {
	for (int w = 0; w < W; w++) {
		#pragma HLS UNROLL factor=4

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
	for (int bh = 0; bh < C1_TH + (2 * P1); bh++) {

		int hclamp = clamp(h + bh - P1, 0, H - 1);

		int left = input_ftmap[bin + in][hclamp][0];
		int right = input_ftmap[bin + in][hclamp][W];

		// load in left padding
		PAD_LEFT: for (int pl = 0; pl < P1; pl++) {
			#pragma HLS UNROLL

			input_fm_buffer[bin][bh][pl] = left;
		}

		memcpy(&input_fm_buffer[bin][bh][P1], &input_ftmap[in + bin][hclamp], W * sizeof(ftmap_t));

		// load in right padding
		PAD_RIGHT: for (int pr = 0; pr < P1; pr++) {
			#pragma HLS UNROLL

			input_fm_buffer[bin][bh][P1 + W + pr] = right;
		}

	}}
}

void load_weight_buffer_c1(
	param_t weight_buffer[C1_OD][C1_ID][F1][F1],
	param_t conv1_weights[N1][N0][F1][F1],
	int out,
	int in
) {
	LOAD_WEIGHTS: for (int bout = 0; bout < C1_OD; bout++) {
	for (int bin = 0; bin < C1_ID; bin++) {
	for (int kh = 0; kh < F1; kh++) {
	for (int kw = 0; kw < F1; kw++) {
		#pragma HLS UNROLL factor=2

		weight_buffer[bout][bin][kh][kw] = conv1_weights[bout + out][bin + in][kh][kw];
	}}}}
}

void export_output_buffer_c1(
	ftmap_t output_fm_buffer[C1_OD][C1_TH][W],
	ftmap_t output_ftmap[N1][H][W],
	param_t biases[N1],
	int out,
	int h
) {
	// apply biases and ReLU
	RELU1: for (int bout = 0; bout < C1_OD; bout++) {
	for (int bh = 0; bh < C1_TH; bh++) {
	for (int bw = 0; bw < W; bw++) {
		#pragma HLS UNROLL factor=4
		#pragma HLS PIPELINE II=2

		output_fm_buffer[bout][bh][bw] = output_fm_buffer[bout][bh][bw] + biases[bout + out];

		if (output_fm_buffer[bout][bh][bw] < 0) {
			output_fm_buffer[bout][bh][bw] = 0;
		}
	}}}

	EXPORT: for (int bout = 0; bout < C1_OD; bout++) {
	#pragma HLS UNROLL factor=2
	for (int bh = 0; bh < C1_TH; bh++) {

		memcpy(&output_ftmap[out + bout][h + bh], &output_fm_buffer[bout][bh], W * sizeof(ftmap_t));
	}}
}

