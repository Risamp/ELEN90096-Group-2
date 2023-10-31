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
#define T 15				// number of tiles in each dimension
#define TH H / T		// input tile height
#define TW W / T		// input tile depth


//Padding values
#define P1 (F1 - 1) / 2	// padding conv1
#define P2 (F2 - 1) / 2	// padding conv2
#define P3 (F3 - 1) / 2	// padding conv3

// data types
typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters
typedef ap_fixed<26,2> conv1_w;  // conv1 weights
typedef ap_fixed<30,2> conv1_b;  // conv1 biases

// implements end-to-end SRCNN
void srcnn(conv1_b input_ftmap[N0][H][W],
		   conv1_w conv1_weights[N1][N0][F1][F1],
		   conv1_b conv1_biases[N1],
		   conv1_b conv1_output_ftmap[N1][H][W],
		   conv1_b conv2_weights[N2][N1][F2][F2],
		   conv1_b conv2_biases[N2],
		   conv1_b conv2_output_ftmap[N2][H][W],
		   conv1_b conv3_weights[N3][N2][F3][F3],
		   conv1_b conv3_biases[N3],
		   conv1_b output_ftmap[N3][H][W]);

// implements first convolutional layer of SRCNN
void conv1(conv1_b input_ftmap[N0][H][W],
		   conv1_w conv1_weights[N1][N0][F1][F1],
           conv1_b conv1_biases[N1],
           conv1_b output_ftmap[N1][H][W]);

// implements second convolutional layer of SCRNN
void conv2(conv1_b input_ftmap[N1][H][W],
		   conv1_b conv2_weights[N2][N1][F2][F2],
		   conv1_b conv2_biases[N2],
		   conv1_b output_ftmap[N2][H][W]);

// implements last convolutional layer of SCRNN
void conv3(conv1_b input_ftmap[N2][H][W],
		   conv1_b conv3_weights[N3][N2][F3][F3],
		   conv1_b conv3_biases[N3],
		   conv1_b output_ftmap[N3][H][W]);

//clamp for extending edge values
int clamp(int value, int min, int max);

// load or ship buffer tiles (i.e. tile + padding for input, tile for output) into a given buffer
void load_buffer_tile_c1(conv1_b input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)],
						 conv1_b input_fm[N0][H][W],
                         int tx0,
                         int ty0);

void export_buffer_tile_c1(conv1_b output_fm_buffer[N1][TH][TW],
						   conv1_b output_ftmap[N1][H][W],
                           int tx0,
                           int ty0,
						   conv1_b conv1_biases[N1]
						   );

void load_buffer_tile_c2(conv1_b input_fm_buffer[N1][TH + (2 * P2)][TW + (2 * P2)],
						 conv1_b input_fm[N1][H][W],
                         int tx0,
                         int ty0);

void export_buffer_tile_c2(conv1_b output_fm_buffer[N2][TH][TW],
						   conv1_b output_ftmap[N2][H][W],
                           int tx0,
                           int ty0,
						   conv1_b conv2_biases[N2]);

void load_buffer_tile_c3(conv1_b input_fm_buffer[N2][TH + (2 * P3)][TW + (2 * P3)],
						 conv1_b input_fm[N2][H][W],
                         int tx0,
                         int ty0);

void export_buffer_tile_c3(conv1_b output_fm_buffer[N3][TH][TW],
						   conv1_b output_ftmap[N3][H][W],
                           int tx0,
                           int ty0);

#endif /* _SRCNN_H_ */
