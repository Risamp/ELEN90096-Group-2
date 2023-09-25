# ELEN90096 Project

This page details the design project for ELEN90096, which is to accelerate 
in HLS a convolutional neural network (CNN) for image super-resolution (SR). 
The project is heavily inspired by a lab in Georgia Tech's ECE8893 subject,

- [Lab 2 - Tiling-based Convolution for ResNet-50 Layer with HD Input](https://github.com/sharc-lab/FPGA_ECE8893/tree/main/2023_Spring/Lab2)

> Many thanks to Ryan Tan for his contributions in prototyping and developing
> this project! 

## Contents

- [Project Overview](#project-overview)
- [SRCNN Algorithm](#srcnn-algorithm)
- [Project Deliverables](#project-deliverables)
- [References](#references)

## Project Overview

Image super-resolution [[1](#reference)] is an imaging task in which a high 
resolution (HR) image of dimension $(W_\text{HR}, H_\text{HR})$ is 
reconstructed from one or more low resolution (LR) images of dimension 
$(W_\text{LR}, H_\text{LR})$.

<div align="center">

<figure>
<img src="content/sr_example.png" style="height:60%; width:60%;"><br>
<figcaption>Figure 1: Example of applying super-resolution with an upscaling 
factor of 3.</figcaption>
</figure>

</div>

Applications for image super-resolution are numerous, including medical, 
satellite, and sensor imaging. As with many imaging tasks, the use of 
convolutional neural networks (CNNs) has come to dominate recent approaches 
to super-resolution. The ELEN90096 project this semester will be to accelerate 
the Super-resoultion CNN (SRCNN) of Dong et al. [[2](#reference)]. A basic
understanding of CNNs will be needed to complete the project, for which there
are many good online resources, e.g., [[4-6](#reference)]. 

## SRCNN Algorithm

The SRCNN algorithm is an example of *single-image* super-resolution, in which 
the HR image is reconstructed from a single LR input image. A pre-processing, 
[bicubic interpolation step](https://en.wikipedia.org/wiki/Bicubic_interpolation)
is first applied to the LR image to increase its dimensions by the desired 
upscaling factor of $n \in \{2, 3, 4\}$. Image detail is then enhanced to create 
the HR image by passing the interpolated LR image through an appropriately 
designed CNN. The SRCNN has a relatively simple network architecture, 
consisting of three convolutional layers each designed to perform a specific 
function.

- Layer 1: Patch Extraction and Representation 
- Layer 2: Non-linear Mapping
- Layer 3: Reconstruction

A standard rectified linear unit (ReLU) activation function, $g(z)= \max(0, z)$, 
is applied to output features of the first two layers. No activation is applied 
to the output of the reconstruction layer. A summary of network parameters 
is provided in the following table.

<div align="center">

| Layer |     Kernel    | Input Features | Output Features | Activation | 
| :---: | :-----------: | :------------: | :-------------: | :--------: |
|   1   |     9 x 9     |        1       |        64       |    ReLU    |
|   2   |     1 x 1     |       64       |        32       |    ReLU    |
|   3   |     5 x 5     |       32       |         1       |    None    |

</div>

Input feature maps are padded by extending edge values to ensure the output
feature map of a given layer has the same width and height as the input.
Please review the original conference paper [[2](#reference))] to ensure you 
have a thorough understanding of the algorithm to be accelerated. Good 
familiarity with the underlying algorithm should always be the first step in 
designing an effective hardware accelerator. The following page is a 
particularly useful reference for understanding the acceleration of CNNs.

- [Tiling-based Convolution](https://sharc-knowledgebase.netlify.app/articles/cnn/tiling-based_convolution_for_hls/)

Performance of a super-resolution algorithm can be assessed by various objective
and subjective metrics. We will rely on the closely related objective metrics of 
mean squared error (MSE) and peak signal-to-noise ratio (PSNR). For two images
$I_1$ and $I_2$ of dimensions (W, H), these metrics can be
[computed as follows](https://au.mathworks.com/help/vision/ref/psnr.html),

$$MSE = \frac{\sum_{h, w} |I_1(h, w) - I_2(h, w)|^2}{W*H}$$
$$PSNR = 10 \log_{10} \left( \frac{R^2}{MSE} \right)$$

Here, $R$ is the maximum fluctuation of the input. For evaluation we 
will use the [Set5](https://paperswithcode.com/dataset/set5) dataset, which 
is a standard dataset for benchmarking super-resoluton algorithms.

## Project Deliverables

There are two high-level goals for you to accomplish on this project.

1. Accelerate the SRCNN in HLS to achieve the maximum possible *throughput*, 
   in terms of frames-per-second (FPS).
2. Deploy your hardware accelerator to the Kria KV260 and benchmark its 
  real-world performance.

Project deliverables consist of two intermediate milestones and a final report.

<div align="center">

| Deliverable       |   Date   | Subject Marks |
| :---------------- | :------: | :-----------: |
| Golden Reference  |   1 Oct  |       5 %     |
| Status Update     |   9 Oct  |      10 %     |
| Final Report      |  20 Oct  |      25 %     |

</div>

For the **Golden Reference** deliverable, your team needs to submit a C 
reference implementation of the complete SRCNN algorithm that is functionally 
correct. This code should be an unoptimzed implementation of the algorithm 
that executes sequentially and contains no synthesis directives. A simulation 
testbench has been provided for you to verify the functional correctness of 
your reference implementation: [golden/](golden/).

The **Status Update** deliverable will be a 20-minute oral presentation 
occurring during the Week 11 workshop timeslot. The purpose is to give an 
overview of your team's planned approach, current progress, and remaining 
tasks to be completed on the project.

The **Final Report** deliverable will be a written report, not exceeding 25 
pages, that completely documents the implemented solution including: 
analysis of the algorithm's amenability for acceleration, design space 
exploration, performance benchmarks, and deployment verfication. You will
submit your accelerated code and host Jupyter notebook along with your 
final report.

Refer to the respective Canvas assignment page for each deliverable for more 
detailed submission guidelines.

## Reference

1. Z. Wang, J. Chen and S. C. H. Hoi, "Deep Learning for Image Super-Resolution: 
   A Survey," in IEEE Transactions on Pattern Analysis and Machine Intelligence, 
   vol. 43, no. 10, pp. 3365-3387, 1 Oct. 2021, doi: 10.1109/TPAMI.2020.2982166.
2. C. Dong, C. C. Loy, K. He, and X. Tang, "Learning a deep convolutional 
   network for image super-resolution," Computer Vision–ECCV 2014: 13th 
   European Conference, Zurich, Switzerland, September 6-12, 2014, 
   Proceedings, Part IV 13. Springer International Publishing, 2014.
3. C. Dong, C.C. Loy, and X. Tang, "Accelerating the super-resolution 
   convolutional neural network," Computer Vision–ECCV 2016: 14th European 
   Conference, Amsterdam, The Netherlands, October 11-14, 2016, Proceedings, 
   Part II 14. Springer International Publishing, 2016.
4. I. Goodfellow, Y. Bengio, and A. Courville, "Deep Learning," MIT Press, 
   2016. http://www.deeplearningbook.org, accessed 12 Sep 2023.
5. A. Amidi and S. Amidid, "CNN Cheatsheet," 
   https://stanford.edu/~shervine/teaching/cs-230/cheatsheet-convolutional-neural-networks, 
   accessed 12 Sep 2023.
6. V. Dumoulin and F. Visin, "A guide to convolutional arithmetic for deep learning,"
   https://arxiv.org/abs/1603.07285, accessed 12 Sep 2023.