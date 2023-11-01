#include <iostream>
#include <string>

#include "srcnn.h"
#include "util.h"

using namespace std;

input_ft img_LR[N0][H][W];  // low resolution input image
output_conv3 img_HR[N0][H][W];  // high-resolution output image
output_conv3 img_GR[N0][H][W];  // high-resolution golden reference
output_conv1 layer_1_output[N1][H][W] = {0};
output_conv2 layer_2_output[N2][H][W] = {0};

// parameter dimensions
//   weights: output features x input features x kernel height x kernel width
//   biases: output features
conv1_w conv1_weights[N1][N0][F1][F1];
conv1_b conv1_biases[N1];
conv2_w conv2_weights[N2][N1][F2][F2];
conv2_b conv2_biases[N2];
conv3_w conv3_weights[N3][N2][F3][F3];
conv3_b conv3_biases[N3];


// SRCNN end-to-end testbench
int tb_srcnn()
{
    string fname_LR = "./set5/butterfly_3x_LR_u8.bin";
    string fname_GR = "./set5/butterfly_3x_GR_flp.bin";
    
    // load low-resolution input image
    load_input_image(fname_LR, &img_LR[0][0][0], N0*H*W);
    
    // load conv weights and biases
    load_conv1_w("./weights/conv1_weights_3x_flp.bin",
               &conv1_weights[0][0][0][0],
               N1*N0*F1*F1);
    load_conv1_b("./weights/conv1_biases_3x_flp.bin",
               &conv1_biases[0],
               N1);
    load_conv2_w("./weights/conv2_weights_3x_flp.bin",
               &conv2_weights[0][0][0][0],
               N2*N1*F2*F2);
    load_conv2_b("./weights/conv2_biases_3x_flp.bin",
               &conv2_biases[0],
               N2);
    load_conv3_w("./weights/conv3_weights_3x_flp.bin",
               &conv3_weights[0][0][0][0],
               N3*N2*F3*F3);
    load_conv3_b("./weights/conv3_biases_3x_flp.bin",
               &conv3_biases[0],
               N3);
    
    // apply SRCNN model
    srcnn(img_LR, 
          conv1_weights,
          conv1_biases,
		  layer_1_output,
          conv2_weights,
          conv2_biases,
		  layer_2_output,
          conv3_weights,
          conv3_biases,
          img_HR);

    // compare high-resolution output to golden reference
    load_ftmap(fname_GR, &img_GR[0][0][0], N3*H*W);

    double mse = calculate_mse(&img_GR[0][0][0],
                               &img_HR[0][0][0],
                               N3*H*W);

    cout << "***** SRCNN Golden Reference *****" << endl;
    cout << "  - Butterfly MSE: " << mse << endl;
    cout << endl;

    return 0;
}
