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
#define C1_ID 1 		// conv1 input tile depth
#define C1_TH 15 		// conv1 tile height

// CONV2
#define C2_OD 8 		// conv1 output tile depth
#define C2_ID 8 		// conv1 input tile depth
#define C2_TH 15 		// conv1 tile height

// CONV3
#define C3_OD 1 		// conv1 output tile depth
#define C3_ID 8 		// conv1 input tile depth
#define C3_TH 15 		// conv1 tile height


//Padding values
#define P1 (F1 - 1) / 2	// padding conv1
#define P2 (F2 - 1) / 2	// padding conv2
#define P3 (F3 - 1) / 2	// padding conv3

// data types
//typedef ap_fixed<16,4> ftmap_t;  // feature map
//typedef ap_fixed<16,4> param_t;  // parameters

typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters

// implements end-to-end SRCNN
void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
		   param_t conv1_biases[N1],
		   ftmap_t conv1_output_ftmap[N1][H][W],
		   param_t conv2_weights[N2][N1][F2][F2],
		   param_t conv2_biases[N2],
		   ftmap_t conv2_output_ftmap[N2][H][W],
		   param_t conv3_weights[N3][N2][F3][F3],
		   param_t conv3_biases[N3],
		   ftmap_t output_ftmap[N3][H][W]);

// implements first convolutional layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W]);

// implements second convolutional layer of SCRNN
void conv2(ftmap_t input_ftmap[N1][H][W],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           ftmap_t output_ftmap[N2][H][W]);

// implements last convolutional layer of SCRNN
void conv3(ftmap_t input_ftmap[N2][H][W],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W]);

//clamp for extending edge values
int clamp(int value, int min, int max);

// CONV1 ###################

void load_input_buffer_c1(
	ftmap_t input_fm_buffer[C1_ID][C1_TH + (2 * P1)][W + (2 * P1)],
	ftmap_t input_ftmap[N0][H][W],
	int in,
	int h
);

void load_weight_buffer_c1(
	param_t weight_buffer[C1_OD][C1_ID][F1][F1],
	param_t conv1_weights[N1][N0][F1][F1],
	int out,
	int in
);

void export_output_buffer_c1(
	ftmap_t output_fm_buffer[C1_OD][C1_TH][W],
	ftmap_t output_ftmap[N1][H][W],
	param_t biases[N1],
	int out,
	int h
);

void clear_buffer_c1(
	ftmap_t output_fm_buffer[C1_OD][C1_TH][W]
);

// CONV2 ###################

void load_input_buffer_c2(
	ftmap_t input_fm_buffer[C2_ID][C2_TH + (2 * P2)][W + (2 * P2)],
	ftmap_t input_ftmap[N1][H][W],
	int in,
	int h
);

void load_weight_buffer_c2(
	param_t weight_buffer[C2_OD][C2_ID][F2][F2],
	param_t conv1_weights[N2][N1][F2][F2],
	int out,
	int in
);

void export_output_buffer_c2(
	ftmap_t output_fm_buffer[C2_OD][C2_TH][W],
	ftmap_t output_ftmap[N2][H][W],
	param_t biases[N2],
	int out,
	int h
);

void clear_buffer_c2(
	ftmap_t output_fm_buffer[C2_OD][C2_TH][W]
);

// CONV3 ###################

void load_input_buffer_c3(
	ftmap_t input_fm_buffer[C3_ID][C3_TH + (2 * P3)][W + (2 * P3)],
	ftmap_t input_ftmap[N2][H][W],
	int in,
	int h
);

void load_weight_buffer_c3(
	param_t weight_buffer[C3_OD][C3_ID][F3][F3],
	param_t conv1_weights[N3][N2][F3][F3],
	int out,
	int in
);

void export_output_buffer_c3(
	ftmap_t output_fm_buffer[C3_OD][C3_TH][W],
	ftmap_t output_ftmap[N3][H][W],
	param_t biases[N3],
	int out,
	int h
);

void clear_buffer_c3(
	ftmap_t output_fm_buffer[C3_OD][C3_TH][W]
);


#endif /* _SRCNN_H_ */
