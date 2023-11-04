#ifndef _UTIL_H_
#define _UTIL_H_

#include "srcnn.h"
#include <string>

// load image from uint8_t file and normalize to interval [0, 1]
void load_image(std::string  fname,
                input_t     *image,
                int          count);

// load golden image from uint8_t file and normalize to interval [0, 1]
void load_golden_image(std::string  fname,
                ftmap_t     *image,
                int          count);

// load feature map from single precision FLP file
void load_ftmap(std::string  fname,
                ftmap_t     *ftmap,
                int          count);

// load conv layer parameters from single precision FLP file
void load_param(std::string  fname,
                param_t     *param,
                int          count);

// load conv1 weights from single precision FLP file
void load_conv1w(std::string  fname,
                conv1w_t     *param,
                int          count);

// load conv1 biases from single precision FLP file
void load_conv1b(std::string  fname,
                conv1b_t     *param,
                int          count);

// load conv2 weights from single precision FLP file
void load_conv2w(std::string  fname,
                conv2w_t     *param,
                int          count);

// load conv2 biases from single precision FLP file
void load_conv2b(std::string  fname,
                conv2b_t     *param,
                int          count);

// load conv3 weights from single precision FLP file
void load_conv3w(std::string  fname,
                conv3w_t     *param,
                int          count);

// load conv2 biases from single precision FLP file
void load_conv3b(std::string  fname,
                conv3b_t     *param,
                int          count);



// returns MSE between two images
double calculate_mse(ftmap_t *img1,
                     output_t *img2,
                     int      count);

// returns MSE conv1
double calculate_mse_conv1(ftmap_t *img1,
                     conv1o_t *img2,
                     int      count);

// return PSNR between two images
double calculate_PSNR(ftmap_t *img1,
					  output_t *img2,
					  int      count);

// return PSNR between two images
double calculate_PSNR_input(ftmap_t *img1,
					  input_t *img2,
					  int      count);

// write ftmap image to output file
void write_bin(std::string    fname,
			   ftmap_t       *ftmap,
			   int            count);

#endif
