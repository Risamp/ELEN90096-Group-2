#include <fstream>
#include <cmath>

#include "util.h"


// load input image from uint8_t file and normalize to interval [0, 1]
void load_input_image(std::string  fname,
                input_ft     *image,
                int          count)
{
    uint8_t p;
    float   p_flp;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(uint8_t));
        p_flp = ((float) p) / 255;
        image[i] = (input_ft) p_flp;
    }

    ifs.close();
}
// load image from uint8_t file and normalize to interval [0, 1]
void load_image(std::string  fname,
                test     *image,
                int          count)
{
    uint8_t p;
    float   p_flp;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(uint8_t));
        p_flp = ((float) p) / 255;
        image[i] = (test) p_flp;
    }

    ifs.close();
}

// load feature map from single precision FLP file
void load_ftmap(std::string  fname,
                test     *ftmap,
                int          count)
{
    float f;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &f, sizeof(float));
        ftmap[i] = (test) f;
    }

    ifs.close();
}
//
//// load conv layer parameters from flp file
//void load_param(std::string  fname,
//                param_t     *param,
//                int          count)
//{
//    float p;
//
//    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
//    if (!ifs)
//        throw std::runtime_error("File not found");
//
//    for (int i = 0; i < count; i++) {
//        ifs.read((char *) &p, sizeof(float));
//        param[i] = (param_t) p;
//    }
//
//    ifs.close();
//}

// load conv1 weights parameters from flp file
void load_conv1_w(std::string  fname,
                conv1_w     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv1_w) p;
    }

    ifs.close();
}

// load conv1 weights parameters from flp file
void load_conv2_w(std::string  fname,
                conv2_w     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv2_w) p;
    }

    ifs.close();
}


// load conv1 biases parameters from flp file
void load_conv1_b(std::string  fname,
                conv1_b     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv1_b) p;
    }

    ifs.close();
}

// load conv2 biases parameters from flp file
void load_conv2_b(std::string  fname,
                conv2_b     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv2_b) p;
    }

    ifs.close();
}

// load conv3 weights from flp file
void load_conv3_w(std::string  fname,
                conv3_w     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv3_w) p;
    }

    ifs.close();
}

// load test type from flp file
void load_test(std::string  fname,
                test     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (test) p;
    }

    ifs.close();
}


// load gen fixed point layer parameters from flp file
void load_param_gen(std::string  fname,
                test     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (test) p;
    }

    ifs.close();
}

// returns MSE between two images
double calculate_mse(test *img1,
                     test *img2,
                     int      count)
{
    double mse = 0.0;
    
    for (int i = 0; i < count; i++) {
        mse += std::pow(float(img1[i] - img2[i]), 2);
    }
    mse = mse / count;

    return mse;
}

// return PSNR between two images
double calculate_PSNR(test *img1,
					  test *img2,
					  int      count)
{
	double rmse = 0.0;
    for (int i = 0; i < count; i++) {
    	// scale image values to uint8 in range [0 - 255] for RMSE calculation
        rmse += std::pow((uint8_t)(img1[i]*255) - (uint8_t)(img2[i]*255), 2);
    }
    rmse = std::sqrt(rmse/count);

	return 20*std::log10(255.0 / rmse);
}

// return PSNR between two images (one input)
double calculate_PSNR_input(test *img1,
					  input_ft *img2,
					  int      count)
{
	double rmse = 0.0;
    for (int i = 0; i < count; i++) {
    	// scale image values to uint8 in range [0 - 255] for RMSE calculation
        rmse += std::pow((uint8_t)(img1[i]*255) - (uint8_t)(img2[i]*255), 2);
    }
    rmse = std::sqrt(rmse/count);

	return 20*std::log10(255.0 / rmse);
}

// write ftmap image to output file
void write_bin(std::string    fname,
			   test       *ftmap,
			   int            count)
{
    std::ofstream outputFile(fname, std::ios::binary);
    // Check if the file is successfully opened
    if (outputFile.is_open()) {
        // Write uint8_t data to the file
        for (int i = 0; i < count; i++) {
            outputFile.put(static_cast<char>((uint8_t)(ftmap[i]*255)));
        }

        outputFile.close();
    } else {
        throw std::runtime_error("Error writing to output bin file");
    }

}
