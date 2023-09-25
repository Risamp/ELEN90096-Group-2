# SRCNN Golden Reference

This directory contains a C simulation framework for your golden reference 
implementation of the SRCNN algorith. The TCL script can be executed at the
`Vitis HLS 2023.1 Command Prompt` to create a project for running the 
simulation.

```
C:\> vitis_hls -p project.tcl
```

Testbenches for the first convoluation layer `conv1` and the end-to-end 
network `srcnn` are found in the `test` subdirectory.

- `test/tb_conv1.cpp`
- `test/tb_srcnn.cpp`

Both use *Butterfly* from the [Set5](https://paperswithcode.com/dataset/set5) 
dataset as an input and then compare your result to a golden reference created 
using the MATLAB implementation of 
[SRCNN](https://mmlab.ie.cuhk.edu.hk/projects/SRCNN.html).
The testbench will output the MSE between your output and the golden 
reference. This should be a small value.

Implement your code for the first convolutional layer and end-to-end network 
in the following source files.

- `src/conv1.cpp`
- `src/srcnn.cpp`

See the type definitions and function prototypes in `src/srcnn.h`. Note that 
convolutional weights and biases are multidimensional arrays of fixed size.

```c++
// parameter dimensions
//   weights: output features x input features x kernel height x kernel width
//   biases: output features
param_t conv1_weights[N1][N0][F1][F1];
param_t conv1_biases[N1];
```

Some of the weight or bias dimensions may be trivial, i.e., of length one.

> **Important Note:** SRCNN applies 'same' pading to input features through
> extending edge values. Make sure you handle this properly in your 
> implementation. 
