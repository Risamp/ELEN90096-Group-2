#include "srcnn.h"
#include "util.h"
#include <cstring>
#include <iostream>

using namespace std;

void srcnn(input_t input_ftmap[N0][H][W],
           conv1w_t conv1_weights[N1][N0][F1][F1],
           conv1b_t conv1_biases[N1],
		   conv1o_t conv1_output_ftmap[N1][H][W],
           conv2w_t conv2_weights[N2][N1][F2][F2],
           conv2b_t conv2_biases[N2],
		   conv2o_t conv2_output_ftmap[N2][H][W],
           conv3w_t conv3_weights[N3][N2][F3][F3],
           conv3b_t conv3_biases[N3],
           output_t output_ftmap[N3][H][W])
{
    // Implement end-to-end SRCNN here
    // Assuming image pre-processing is already completed
	//#pragma HLS PIPELINE off

	//Interface definitions
	#pragma HLS INTERFACE m_axi port=input_ftmap offset=slave depth=512 bundle=i1 max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE m_axi port=conv1_weights offset=slave depth=512 bundle=w1 max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE m_axi port=conv1_output_ftmap offset=slave depth=512 bundle=i2 max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE m_axi port=conv2_weights offset=slave depth=512 bundle=w2 max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE m_axi port=conv2_output_ftmap offset=slave depth=512 bundle=i3 max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE m_axi port=conv3_weights offset=slave depth=512 bundle=w3 max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE m_axi port=output_ftmap offset=slave depth=512 bundle=o max_read_burst_length=256 max_write_burst_length=256 max_widen_bitwidth=512
	#pragma HLS INTERFACE s_axilite port=return

	// keep the biases on-board - they are small
	//#pragma HLS INTERFACE m_axi port=conv1_biases offset=slave depth=512
	//#pragma HLS INTERFACE m_axi port=conv2_biases offset=slave depth=512
	//#pragma HLS INTERFACE m_axi port=conv3_biases offset=slave depth=512


	//memset(conv1_output_ftmap, 0, N1 * H * W * sizeof(ftmap_t));
	//memset(conv2_output_ftmap, 0, N2 * H * W * sizeof(ftmap_t));
	//memset(output_ftmap, 0, N3 * H * W * sizeof(ftmap_t));

    // apply convolutional layer 1
    conv1(input_ftmap, conv1_weights, conv1_biases, conv1_output_ftmap);

    // apply non-linear mapping layer
    conv2(conv1_output_ftmap, conv2_weights, conv2_biases, conv2_output_ftmap);

    // reconstruction layer
    conv3(conv2_output_ftmap, conv3_weights, conv3_biases, output_ftmap);
}


int clamp(int value, int min, int max) {
	if (value < min) return min;
	if (value > max) return max;
	return value;
}
