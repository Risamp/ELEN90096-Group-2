#ifndef _UTIL_H_
#define _UTIL_H_

#include <string>

#include "srcnn.h"

// load image from uint8_t file and normalize to interval [0, 1]
void load_image(std::string  fname,
                conv1_b     *image,
                int          count);

// load feature map from single precision FLP file
void load_ftmap(std::string  fname,
                conv1_b     *ftmap,
                int          count);

// load conv layer parameters from single precision FLP file
void load_param(std::string  fname,
                conv1_b     *param,
                int          count);

// load conv1 layer weights from single precision FLP file
void load_param_conv1_w(std::string  fname,
                conv1_w     *param,
                int          count);

//generic function
void load_param_gen(std::string  fname,
                conv1_b     *param,
                int          count);

// returns MSE between two images
double calculate_mse(conv1_b *img1,
                     conv1_b *img2,
                     int      count);

// return PSNR between two images
double calculate_PSNR(conv1_b *img1,
					  conv1_b *img2,
					  int      count);

// write ftmap image to output file
void write_bin(std::string    fname,
			   conv1_b       *ftmap,
			   int            count);

#endif
