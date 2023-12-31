#include "srcnn.h"
#include "util.h"

void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])
{
    // Implement end-to-end SRCNN here
    // Assuming image pre-processing is already completed
	#pragma HLS PIPELINE OFF

    // apply convolutional layer 1
    static ftmap_t conv1_output_ftmap[N1][H][W];
    conv1(input_ftmap, conv1_weights, conv1_biases, conv1_output_ftmap);

    // apply non-linear mapping layer
    static ftmap_t conv2_output_ftmap[N2][H][W];
    conv2(conv1_output_ftmap, conv2_weights, conv2_biases, conv2_output_ftmap);

    // reconstruction layer
    conv3(conv2_output_ftmap, conv3_weights, conv3_biases, output_ftmap);

}

int clamp(int value, int min, int max) {
	if (value < min) return min;
	if (value > max) return max;
	return value;
}
