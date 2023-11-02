// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1 ns / 1 ps

module srcnn_am_addmul_8ns_2ns_10ns_19_4_1_DSP48_1(
    input clk,
    input rst,
    input ce,
    input  [8 - 1:0] in0,
    input  [2 - 1:0] in1,
    input  [10 - 1:0] in2,
    output [19 - 1:0]  dout);

wire signed [18 - 1:0]     b;
wire signed [27 - 1:0]     a;
wire signed [27 - 1:0]     d;
wire signed [45 - 1:0]     m;
wire signed [27 - 1:0]    ad;
reg  signed [45 - 1:0]    m_reg;
reg  signed [27 - 1:0]   ad_reg;
reg  signed [18 - 1:0]    b_reg;
reg  signed [48 - 1:0]    p_reg;

assign a = $unsigned(in0);
assign d = $unsigned(in1);
assign b = $unsigned(in2);

assign ad = a + d;
assign m  = ad_reg * b_reg;

always @(posedge clk) begin
    if (ce) begin
        m_reg <= m;
        ad_reg <= ad;
        b_reg  <= b;
        p_reg  <= m_reg;
    end
end

assign dout = p_reg;

endmodule
`timescale 1 ns / 1 ps
module srcnn_am_addmul_8ns_2ns_10ns_19_4_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



srcnn_am_addmul_8ns_2ns_10ns_19_4_1_DSP48_1 srcnn_am_addmul_8ns_2ns_10ns_19_4_1_DSP48_1_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

