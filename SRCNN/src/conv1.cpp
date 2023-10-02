#include "srcnn.h"
#include <iostream>
#include "util.h"
#include <cmath>

using namespace std;

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
		// implement conv1 layer of SRCNN here
		int padding = (F1 - 1) / 2;

		for (int n0 = 0; n0 < N0; n0++) {

			// each convolution has an output feature map of size H x W
			// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
			for (int h = 0; h < H; h += TH) {
			#pragma HLS UNROLL factor=3
				for (int w = 0; w < W; w += TW) {
				#pragma HLS UNROLL factor=3

					// for each output layer n1
					for (int n1 = 0; n1 < N1; n1++) {


						for (int th = 0; th < TH; th++) {
							for (int tw = 0; tw < TW; tw++) {
								//each kernel has a size of F1 x F1
								for (int f1h = 0; f1h < F1; f1h++) {
									for (int f1w = 0; f1w < F1; f1w++) {

										// check for overflow - if there is, clamp (i.e. extend edge values)
										int yPixelClamped = clamp(h + th + f1h - padding, 0, H - 1);
										int xPixelClamped = clamp(w + tw + f1w - padding, 0, W - 1);

										output_ftmap[n1][h+th][w+tw] += conv1_weights[n1][n0][f1h][f1w] * input_ftmap[n0][yPixelClamped][xPixelClamped];
									}
								}

								// add bias, and apply relu
								output_ftmap[n1][h+th][w+tw] = output_ftmap[n1][h+th][w+tw] + conv1_biases[n1];
								if (output_ftmap[n1][h+th][w+tw] < 0) {
									output_ftmap[n1][h+th][w+tw] = 0;
								}
							}
						}




					}
				}
			}
		}


//		// for each tile
//		for (int t = 0; t < TT; t++) {
//
//
//			// for each input feature n0 (input stationary)
//			for (int n0 = 0; n0 < N0; n0++) {
//
//				// each convolution has an output feature map of size H x W
//				// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
//				for (int h = t * TH; h < (t + 1) * TH; h++) {
//					for (int w = t * TW; w < (t + 1) * TW; w++) {
//
//						// for each output layer n1
//						for (int n1 = 0; n1 < N1; n1++) {
//
//							//each kernel has a size of F1 x F1
//							for (int f1h = 0; f1h < F1; f1h++) {
//								for (int f1w = 0; f1w < F1; f1w++) {
//
//									// check for overflow - if there is, clamp (i.e. extend edge values)
//									int yPixelClamped = clamp(h + f1h - padding, 0, H - 1);
//									int xPixelClamped = clamp(w + f1w - padding, 0, W - 1);
//
//									output_ftmap[n1][h][w] += conv1_weights[n1][n0][f1h][f1w] * input_ftmap[n0][yPixelClamped][xPixelClamped];
//								}
//							}
//
//							// add bias, and apply relu
//							output_ftmap[n1][h][w] = output_ftmap[n1][h][w] + conv1_biases[n1];
//							if (output_ftmap[n1][h][w] < 0) {
//								output_ftmap[n1][h][w] = 0;
//							}
//						}
//					}
//				}
//			}
//
//		}

//		// for each input feature n0 (input stationary)
//		for (int n0 = 0; n0 < N0; n0++) {
//
//			// each convolution has an output feature map of size H x W
//			// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
//			for (int h = 0; h < H; h++) {
//				for (int w = 0; w < W; w++) {
//
//					// for each output layer n1
//					for (int n1 = 0; n1 < N1; n1++) {
//
//						//each kernel has a size of F1 x F1
//						for (int f1h = 0; f1h < F1; f1h++) {
//							for (int f1w = 0; f1w < F1; f1w++) {
//
//								// check for overflow - if there is, clamp (i.e. extend edge values)
//								int yPixelClamped = clamp(h + f1h - padding, 0, H - 1);
//								int xPixelClamped = clamp(w + f1w - padding, 0, W - 1);
//
//								output_ftmap[n1][h][w] += conv1_weights[n1][n0][f1h][f1w] * input_ftmap[n0][yPixelClamped][xPixelClamped];
//							}
//						}
//
//						// add bias, and apply relu
//						output_ftmap[n1][h][w] = output_ftmap[n1][h][w] + conv1_biases[n1];
//						if (output_ftmap[n1][h][w] < 0) {
//							output_ftmap[n1][h][w] = 0;
//						}
//					}
//				}
//			}
//		}


//	    // apply N1 convolutions
//	    for (int n1 = 0; n1 < N1; n1++) {
//
//	        // each convolution has an output feature map of size H x W
//			// how much we increment W/H depends on the stride - I cannot see where this is specified for this layer, so have assumed 1
//	        for (int h = 0; h < H; h++) {
//	            for (int w = 0; w < W; w++) {
//
//	                //each kernel has a size of F1 x F1
//	                for (int f1h = 0; f1h < F1; f1h++) {
//	                    for (int f1w = 0; f1w < F1; f1w++) {
//
//							// check for overflow - if there is, clamp (i.e. extend edge values)
//							int yPixelClamped = clamp(h + f1h - padding, 0, H - 1);
//							int xPixelClamped = clamp(w + f1w - padding, 0, W - 1);
//
//	                        // input has N0 features
//	                        for (int n0 = 0; n0 < N0; n0++) {
//								output_ftmap[n1][h][w] += conv1_weights[n1][n0][f1h][f1w] * input_ftmap[n0][yPixelClamped][xPixelClamped];
//	                        }
//	                    }
//	                }
//
//	                // add bias, and apply relu
//	                output_ftmap[n1][h][w] = output_ftmap[n1][h][w] + conv1_biases[n1];
//	                if (output_ftmap[n1][h][w] < 0) {
//	                    output_ftmap[n1][h][w] = 0;
//	                }
//	            }
//	        }
//	    }

}
