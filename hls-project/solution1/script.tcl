############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project hls-project
set_top conv1
add_files golden/src/conv1.cpp
add_files golden/src/srcnn.cpp
add_files golden/src/srcnn.h
add_files golden/src/util.cpp
add_files golden/src/util.h
add_files -tb golden/test/csim.cpp
add_files -tb golden/test/tb_conv1.cpp
add_files -tb golden/test/tb_srcnn.cpp
open_solution "solution1" -flow_target vivado
set_part {xck24-ubva530-2LV-c}
create_clock -period 10 -name default
#source "./hls-project/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
