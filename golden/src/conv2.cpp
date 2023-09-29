#include "srcnn.h"
#include <cmath>
#include "util.h"

using namespace std;

// implements conv2 layer of SRCNN
void conv2(ftmap_t input_ftmap[N1][H][W],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           ftmap_t output_ftmap[N2][H][W])
{
	// implement conv2 layer of SRCNN here
		int padding = (F2 - 1) / 2;

	    // apply N2 convolutions
	    for (int n2 = 0; n2 < N2; n2++) {

	        // each convolution has an output feature map of size H x W
			// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
	        for (int h = 0; h < H; h++) {
	            for (int w = 0; w < W; w++) {

	                //each kernel has a size of F2 x F2
	                for (int f2h = 0; f2h < F2; f2h++) {
	                    for (int f2w = 0; f2w < F2; f2w++) {

							// check for overflow - if there is, clamp (i.e. extend edge values)
							int yPixelClamped = clamp(h + f2h - padding, 0, H);
							int xPixelClamped = clamp(w + f2w - padding, 0, W);
							
	                        // input has N1 features
	                        for (int n1 = 0; n1 < N1; n1++) {
								output_ftmap[n2][h][w] += conv2_weights[n2][n1][f2h][f2w] * input_ftmap[n1][yPixelClamped][xPixelClamped];
	                        }
	                    }
	                }

	                // add bias, and apply relu
	                output_ftmap[n2][h][w] = output_ftmap[n2][h][w] + conv2_biases[n2];
	                if (output_ftmap[n2][h][w] < 0) {
	                    output_ftmap[n2][h][w] = 0;
	                }
	            }
	        }
	    }

}
