#ifndef _SRCNN_H_
#define _SRCNN_H_

#include "ap_fixed.h"

// image dimensions
#define W  255          // image width
#define H  255          // image height
#define UP 3            // upscaling factor

// CNN dimensions
#define N0 1            // input features (image channels)
#define N1 64           // conv1 output features
#define F1 9            // conv1 kernel size
#define N2 32           // conv2 output features
#define F2 1            // conv2 kernel size
#define N3 1            // conv3 output features
#define F3 5            // conv3 kernel size

// CONV1
#define C1_OD 8 		// conv1 output tile depth
#define C1_ID N0 		// conv1 input tile depth
#define C1_TH 15 		// conv1 tile height

// CONV2
#define C2_OD 4 		// conv1 output tile depth
#define C2_ID N1 		// conv1 input tile depth
#define C2_TH 3 		// conv1 tile height

// CONV3
#define C3_OD 1 		// conv1 output tile depth
#define C3_ID N2 		// conv1 input tile depth
#define C3_TH 5 		// conv1 tile height

// PADDING
#define P1 (F1 - 1) / 2	// padding conv1
#define P2 (F2 - 1) / 2	// padding conv2
#define P3 (F3 - 1) / 2	// padding conv3

// data types
//layer 1
typedef ap_fixed<16,1> input_t;   // input feature map
typedef ap_fixed<16,1> conv1w_t;  // weights - conv 1
typedef ap_fixed<8,1> conv1b_t;  // biases - conv 1
typedef ap_fixed<16,3> conv1o_t;  // outputs - conv 1 / inputs - conv 2

//layer 2
typedef ap_fixed<16,1> conv2w_t;  // weights - conv 2
typedef ap_fixed<8,1> conv2b_t;  // biases - conv 2
typedef ap_fixed<32,3> conv2o_t;  // outputs - conv 2 / inputs - conv 3

//layer 3
typedef ap_fixed<16,1> conv3w_t;  // weights - conv 3
typedef ap_fixed<8,1> conv3b_t;  // biases - conv 3
typedef ap_fixed<32,3> output_t;  // output feature map



typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters

// implements end-to-end SRCNN
void srcnn(input_t input_ftmap[N0][H][W],
           conv1w_t conv1_weights[N1][N0][F1][F1],
		   conv1b_t conv1_biases[N1],
		   conv1o_t conv1_output_ftmap[N1][H][W],
		   conv2w_t conv2_weights[N2][N1][F2][F2],
		   conv2b_t conv2_biases[N2],
		   conv2o_t conv2_output_ftmap[N2][H][W],
		   conv3w_t conv3_weights[N3][N2][F3][F3],
		   conv3b_t conv3_biases[N3],
		   output_t output_ftmap[N3][H][W]);

// implements first convolutional layer of SRCNN
void conv1(input_t input_ftmap[N0][H][W],
           conv1w_t conv1_weights[N1][N0][F1][F1],
           conv1b_t conv1_biases[N1],
           conv1o_t output_ftmap[N1][H][W]);

// implements second convolutional layer of SCRNN
void conv2(conv1o_t input_ftmap[N1][H][W],
           conv2w_t conv2_weights[N2][N1][F2][F2],
           conv2b_t conv2_biases[N2],
           conv2o_t output_ftmap[N2][H][W]);

// implements last convolutional layer of SCRNN
void conv3(conv2o_t input_ftmap[N2][H][W],
           conv3w_t conv3_weights[N3][N2][F3][F3],
           conv3b_t conv3_biases[N3],
           output_t output_ftmap[N3][H][W]);

// clamp for extending edge values
int clamp(int value, int min, int max);


// CONV1 ###################

void load_input_buffer_c1(
	input_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)],
	input_t input_ftmap[N0][H][W],
	int in,
	int h
);

void load_weight_buffer_c1(
	conv1w_t weight_buffer[C1_OD][C1_ID][F1][F1],
	conv1w_t conv1_weights[N1][N0][F1][F1],
	int out,
	int in
);

void export_output_buffer_c1(
	conv1o_t output_fm_buffer[C1_OD][C1_TH][W],
	conv1o_t output_ftmap[N1][H][W],
	conv1b_t biases[N1],
	int out,
	int h
);

void clear_buffer_c1(
	conv1o_t output_fm_buffer[C1_OD][C1_TH][W]
);


// CONV2 ###################

void load_input_buffer_c2(
	conv1o_t input_fm_buffer[C2_ID][C2_TH + (2 * P2)][W + (2 * P2)],
	conv1o_t input_ftmap[N1][H][W],
	int in,
	int h
);

void load_weight_buffer_c2(
	conv2w_t weight_buffer[C2_OD][C2_ID][F2][F2],
	conv2w_t conv2_weights[N2][N1][F2][F2],
	int out,
	int in
);

void export_output_buffer_c2(
	conv2o_t output_fm_buffer[C2_OD][C2_TH][W],
	conv2o_t output_ftmap[N2][H][W],
	conv2b_t biases[N2],
	int out,
	int h
);

void clear_buffer_c2(
	conv2o_t output_fm_buffer[C2_OD][C2_TH][W]
);


// CONV3 ###################

void load_input_buffer_c3(
	conv2o_t input_fm_buffer[C3_ID][C3_TH + (2 * P3)][W + (2 * P3)],
	conv2o_t input_ftmap[N2][H][W],
	int in,
	int h
);

void load_weight_buffer_c3(
	conv3w_t weight_buffer[C3_OD][C3_ID][F3][F3],
	conv3w_t conv3_weights[N3][N2][F3][F3],
	int out,
	int in
);

void export_output_buffer_c3(
	output_t output_fm_buffer[C3_OD][C3_TH][W],
	output_t output_ftmap[N3][H][W],
	conv3b_t biases[N3],
	int out,
	int h
);

void clear_buffer_c3(
	output_t output_fm_buffer[C3_OD][C3_TH][W]
);


#endif /* _SRCNN_H_ */
