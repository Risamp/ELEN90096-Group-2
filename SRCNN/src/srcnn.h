#ifndef _SRCNN_H_
#define _SRCNN_H_

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
#define T 3				// number of tiles in each dimension
#define C1TC N0 		// input tile depth
#define C1TH H / T		// input tile height
#define C1TW W / T		// input tile depth
#define C1TN N1			// output tile depth
#define C1TT T * T 		// tiles per feature


//Padding values
#define P1 (F1 - 1) / 2	// padding conv1

// data types
typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters

// implements end-to-end SRCNN
void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W]);

// implements first convolutional layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W]);

// loads input feature map to buffer for first convolutional layer
void load_conv1_input_tile_from_DRAM(
	ftmap_t input_fm_buffer[C1ITN][C1ITH][C1ITW],
	ftmap_t input_fm[N0][H][W],
	int th,
	int tw
);

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

#endif /* _SRCNN_H_ */
