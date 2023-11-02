#include <fstream>
#include <cmath>
#include "util.h"


// load image from uint8_t file and normalize to interval [0, 1]
void load_image(std::string  fname,
                input_t     *image,
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
        image[i] = (input_t) p_flp;
    }

    ifs.close();
}

// load image from uint8_t file and normalize to interval [0, 1]
void load_golden_image(std::string  fname,
                ftmap_t     *image,
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
        image[i] = (ftmap_t) p_flp;
    }

    ifs.close();
}

// load feature map from single precision FLP file
void load_ftmap(std::string  fname,
                ftmap_t     *ftmap,
                int          count)
{
    float f;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &f, sizeof(float));
        ftmap[i] = (ftmap_t) f;
    }

    ifs.close();
}

// load conv layer parameters from flp file
void load_param(std::string  fname,
                param_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (param_t) p;
    }

    ifs.close();
}

// load conv1 weights from flp file
void load_conv1w(std::string  fname,
                conv1w_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv1w_t) p;
    }

    ifs.close();
}

// load conv1 biases from flp file
void load_conv1b(std::string  fname,
                conv1b_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv1b_t) p;
    }

    ifs.close();
}

// load conv2 weights from flp file
void load_conv2w(std::string  fname,
                conv2w_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv2w_t) p;
    }

    ifs.close();
}

// load conv2 biases from flp file
void load_conv2b(std::string  fname,
                conv2b_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv2b_t) p;
    }

    ifs.close();
}

// load conv3 weights from flp file
void load_conv3w(std::string  fname,
                conv3w_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv3w_t) p;
    }

    ifs.close();
}

// load conv3 biases from flp file
void load_conv3b(std::string  fname,
                conv3b_t     *param,
                int          count)
{
    float p;

    std::ifstream ifs(fname, std::ios::in | std::ios::binary);
    if (!ifs)
        throw std::runtime_error("File not found");

    for (int i = 0; i < count; i++) {
        ifs.read((char *) &p, sizeof(float));
        param[i] = (conv3b_t) p;
    }

    ifs.close();
}
// returns MSE conv1
double calculate_mse_conv1(ftmap_t *img1,
                     conv1o_t *img2,
                     int      count)
{
    double mse = 0.0;

    for (int i = 0; i < count; i++) {
        mse += std::pow(img1[i] - (float)img2[i], 2);
    }
    mse = mse / count;

    return mse;
}

// returns MSE between two images
double calculate_mse(ftmap_t *img1,
                     output_t *img2,
                     int      count)
{
    double mse = 0.0;
    
    for (int i = 0; i < count; i++) {
        mse += std::pow(img1[i] - (float)img2[i], 2);
    }
    mse = mse / count;

    return mse;
}

// return PSNR between two images
double calculate_PSNR(ftmap_t *img1,
					  output_t *img2,
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
			   ftmap_t       *ftmap,
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
