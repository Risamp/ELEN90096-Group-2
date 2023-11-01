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

	//#pragma HLS PIPELINE off

	static ftmap_t output_fm_buffer[C2_OD][C2_TH][W] = {0};
	//#pragma HLS ARRAY_PARTITION variable=output_fm_buffer type=cyclic factor=8 dim=2

	static ftmap_t input_fm_buffer[C2_ID][C2_TH + (2 * P2)][W + (2 * P2)];
	#pragma HLS bind_storage variable=input_fm_buffer type=RAM_2P impl=LUTRAM
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

						output_fm_buffer[o][r][c] += weight_buffer[o][i][0][0] * input_fm_buffer[i][r][c];

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
	BH: for (int bh = 0; bh < C2_TH; bh++) {

		memcpy(&input_fm_buffer[bin][bh], &input_ftmap[in + bin][h + bh], W * sizeof(ftmap_t));

	}}
}

void load_weight_buffer_c2(
	param_t weight_buffer[C2_OD][C2_ID][F2][F2],
	param_t conv2_weights[N2][N1][F2][F2],
	int out,
	int in
) {
	LOAD_WEIGHTS: for (int bout = 0; bout < C2_OD; bout++) {

		memcpy(&weight_buffer[bout][0], &conv2_weights[bout + out][in], C2_ID * F2 * F2 * sizeof(param_t));

	}
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

	clear_buffer_c2(output_fm_buffer);
}

