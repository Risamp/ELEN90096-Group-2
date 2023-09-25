#include "srcnn.h"
// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
	// implement conv1 layer of SRCNN here

	    //apply N1 convolutions
	    for (int n1 = 0; n1 < N1; n1++) {
	        //each convolution has an output feature map of size H x W
			// how much we increment W/H depends on the stride - I cannot see where this is specified for SRCNN, so have assumed 1
	        for (int h = 0; h < H; h++) {
	            for (int w = 0; w < W; w++) {
	                //each kernel has a size of F1 x F1
					int validPixels = 0;
	                for (int f1h = 0; f1h < F1; f1h++) {
	                    for (int f1w = 0; f1w < F1; f1w++) {
	                        //input has N0 features
	                        for (int n0 = 0; n0 < N0; n0++) {
	                            output_ftmap[n1][h][w] += conv1_weights[n1][n0][f1h][f1w] * input_ftmap[n0][h][w];
								//if feature map is within range, increment number of valid pixels
								if (h+f1h < H && w+f1w <W) {
									validPixels++;
								}
	                        }
	                    }
	                }
	                //add bias, normalise by number of valid input pixels, and ensure output is positive
	                output_ftmap[n1][h][w] = (output_ftmap[n1][h][w] + conv1_biases[n1])/validPixels;
	                if (output_ftmap[n1][h][w] < 0) {
	                    output_ftmap[n1][h][w] = 0;
	                }
	            }
	        }
	    }

}
