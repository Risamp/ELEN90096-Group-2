#include <iostream>
#include <string>

#include "srcnn.h"
#include "util.h"

using namespace std;

input_ft input_ftmap[N0][H][W];    // low resolution input image
output_conv1 output_ftmap[N1][H][W];   // output feature map
test golden_ftmap[N1][H][W];   // golden reference output feature map

// parameter dimensions
//   weights: output features x input features x kernel height x kernel width
//   biases: output features
conv1_w weights[N1][N0][F1][F1];  // conv1 weights
conv1_b biases[N1];               // conv1 biases

// SRCNN conv1 layer testbench
int tb_conv1()
{
    string fname_LR = "./set5/butterfly_3x_LR_u8.bin";
    string fname_GR = "./set5/butterfly_3x_CONV1_flp.bin";

    // load input feature map
    load_input_image(fname_LR, &input_ftmap[0][0][0], N0*H*W);

    // load conv1 layer weights and biases
    load_conv1_w("./weights/conv1_weights_3x_flp.bin",
               &weights[0][0][0][0],
               N1*N0*F1*F1);
    load_conv1_b("./weights/conv1_biases_3x_flp.bin",
               &biases[0],
               N1);

    // apply conv1 layer to input
    conv1(input_ftmap,
          weights,
          biases,
          output_ftmap);

    // load golden reference
    load_ftmap(fname_GR, &golden_ftmap[0][0][0], N1*H*W);

    // compare 
    double mse = calculate_mse_conv1(&golden_ftmap[0][0][0],
                               &output_ftmap[0][0][0],
                               N1*H*W);
    
    cout << "***** CONV1 Golden Reference *****" << endl;
    cout << "  - Butterfly MSE: " << mse << endl;
    cout << endl;
    return 0;
}
