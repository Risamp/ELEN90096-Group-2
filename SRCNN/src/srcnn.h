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
#define TH H / T		// input tile height
#define TW W / T		// input tile depth


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

// loads a buffer tile (i.e. tile + padding) into a given buffer for layer 1.
void load_buffer_tile_c1(ftmap_t input_fm_buffer[N0][TH + (2 * P1)][TW + (2 * P1)],
                         ftmap_t input_fm[N0][H][W],
                         int tx0,
                         int ty0);

void export_buffer_tile_c1(ftmap_t output_fm_buffer[N1][TH][TW],
                           ftmap_t output_ftmap[N1][H][W],
                           int tx0,
                           int ty0);

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
