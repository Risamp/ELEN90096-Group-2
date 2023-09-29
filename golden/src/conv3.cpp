#include "srcnn.h"
#include <cmath>
#include "utils.h"

using namespace std;

// implements conv3 layer of SRCNN
void conv1(ftmap_t input_ftmap[N2][H][W],
           param_t conv3_weights[N3][N2][F2][F2],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])
{
	// implement conv3 layer of SRCNN here
		int padding = (F3 - 1) / 2;

	    // apply N3 convolutions
	    for (int n3 = 0; n3 < N3; n3++) {

	        // each convolution has an output feature map of size H x W
			// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
	        for (int h = 0; h < H; h++) {
	            for (int w = 0; w < W; w++) {

	                //each kernel has a size of F3 x F3
	                for (int f3h = 0; f3h < F3; f3h++) {
	                    for (int f3w = 0; f3w < F3; f3w++) {

							// check for overflow - if there is, clamp (i.e. extend edge values)
							int yPixelClamped = clamp(h + f3h - padding, 0, H);
							int xPixelClamped = clamp(w + f3w - padding, 0, W);
							
	                        // input has N2 features
	                        for (int n2 = 0; n2 < N2; n2++) {
								output_ftmap[n3][h][w] += conv3_weights[n3][n2][f3h][f3w] * input_ftmap[n2][yPixelClamped][xPixelClamped];
	                        }
	                    }
	                }

	                // add bias
	                output_ftmap[n3][h][w] = output_ftmap[n3][h][w] + conv3_biases[n3];
	            }
	        }
	    }

}


int clamp(int value, int min, int max) {
	if (value < min) return min;
	if (value > max) return max;
	return value;
}
