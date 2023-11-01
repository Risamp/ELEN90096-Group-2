#ifndef _UTIL_H_
#define _UTIL_H_

#include <string>

#include "srcnn.h"

// load input image from uint8_t file and normalize to interval [0, 1]
void load_input_image(std::string  fname,
                input_ft     *image,
                int          count);

// load image from uint8_t file and normalize to interval [0, 1]
void load_image(std::string  fname,
                test     *image,
                int          count);

// load feature map from single precision FLP file
void load_ftmap(std::string  fname,
                test     *ftmap,
                int          count);

// load conv layer parameters from single precision FLP file
void load_param(std::string  fname,
                test     *param,
                int          count);

// load conv1 layer weights from single precision FLP file
void load_conv1_w(std::string  fname,
                conv1_w     *param,
                int          count);


// load conv2 layer weights from single precision FLP file
void load_conv2_w(std::string  fname,
                conv2_w     *param,
                int          count);

// load conv3 layer weights from single precision FLP file
void load_conv3_w(std::string  fname,
                conv3_w     *param,
                int          count);

// load conv1 layer biases from single precision FLP file
void load_conv1_b(std::string  fname,
                conv1_b     *param,
                int          count);

// load conv2 layer biases from single precision FLP file
void load_conv2_b(std::string  fname,
                conv2_b     *param,
                int          count);

// load test from single precision FLP file
void load_test(std::string  fname,
                test     *param,
                int          count);

//generic function
void load_param_gen(std::string  fname,
                test     *param,
                int          count);

// returns MSE between two images
double calculate_mse(test *img1,
                     test *img2,
                     int      count);

// return PSNR between two images
double calculate_PSNR(test *img1,
					  test *img2,
					  int      count);

// return PSNR between two images (one input)
double calculate_PSNR_input(test *img1,
					  input_ft *img2,
					  int      count);

// write ftmap image to output file
void write_bin(std::string    fname,
			   test       *ftmap,
			   int            count);

#endif
