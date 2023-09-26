#include "srcnn.h"
#include <cmath>

using namespace std;

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
	// implement conv1 layer of SRCNN here
		//Calculate padding
		int startPaddingH = floor((F1 - H%F1) / 2);
		int endPaddingH = ceil((F1 - H%F1) / 2);
		int startPaddingW = floor((F1 - W%F1) / 2);
		int endPaddingW = ceil((F1 - W%F1) / 2);

	    //apply N1 convolutions
	    for (int n1 = 0; n1 < N1; n1++) {
	        //each convolution has an output feature map of size H x W
			//how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
	        for (int h = -startPaddingH; h < H+endPaddingH; h++) {
	            for (int w = -startPaddingW; w < W+endPaddingW; w++) {
	                //each kernel has a size of F1 x F1
	                for (int f1h = 0; f1h < F1; f1h++) {
	                    for (int f1w = 0; f1w < F1; f1w++) {
	                        //input has N0 features
	                        for (int n0 = 0; n0 < N0; n0++) {
								//if feature map is within range, add weight
								if (h + f1h >=0 && h+f1h < H && w+f1w < W && w + f1w >=0) {
									output_ftmap[n1][h][w] += conv1_weights[n1][n0][f1h][f1w] * input_ftmap[n0][h+f1h][w+f1w];
								}
	                        }
	                    }
	                }
	                //add bias, and apply relu
	                output_ftmap[n1][h][w] = output_ftmap[n1][h][w] + conv1_biases[n1];
	                if (output_ftmap[n1][h][w] < 0) {
	                    output_ftmap[n1][h][w] = 0;
	                }
	            }
	        }
	    }

}
