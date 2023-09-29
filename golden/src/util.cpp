#include <fstream>
#include <cmath>

#include "util.h"


// load image from uint8_t file and normalize to interval [0, 1]
void load_image(std::string  fname,
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

// returns MSE between two images
double calculate_mse(ftmap_t *img1,
                     ftmap_t *img2,
                     int      count)
{
    double mse = 0.0;
    
    for (int i = 0; i < count; i++) {
        mse += std::pow(img1[i] - (float)img2[i], 2);
    }
    mse = mse / count;

    return mse;
}


int clamp(int value, int min, int max) {
	if (value < min) return min;
	if (value > max) return max;
	return value;
}