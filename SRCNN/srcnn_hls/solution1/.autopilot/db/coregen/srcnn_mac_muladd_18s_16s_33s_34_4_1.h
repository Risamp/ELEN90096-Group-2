// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __srcnn_mac_muladd_18s_16s_33s_34_4_1__HH__
#define __srcnn_mac_muladd_18s_16s_33s_34_4_1__HH__
#include "srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(srcnn_mac_muladd_18s_16s_33s_34_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2 srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U;

    SC_CTOR(srcnn_mac_muladd_18s_16s_33s_34_4_1):  srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U ("srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U") {
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.clk(clk);
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.rst(reset);
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.ce(ce);
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.in0(din0);
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.in1(din1);
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.in2(din2);
        srcnn_mac_muladd_18s_16s_33s_34_4_1_DSP48_2_U.dout(dout);

    }

};

#endif //