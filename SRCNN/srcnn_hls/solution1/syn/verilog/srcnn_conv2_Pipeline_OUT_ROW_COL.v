// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv2_Pipeline_OUT_ROW_COL (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        weight_buffer_address0,
        weight_buffer_ce0,
        weight_buffer_q0,
        input_fm_buffer_address0,
        input_fm_buffer_ce0,
        input_fm_buffer_q0,
        output_fm_buffer_address0,
        output_fm_buffer_ce0,
        output_fm_buffer_we0,
        output_fm_buffer_d0,
        output_fm_buffer_address1,
        output_fm_buffer_ce1,
        output_fm_buffer_q1,
        grp_fu_994_p_din0,
        grp_fu_994_p_din1,
        grp_fu_994_p_opcode,
        grp_fu_994_p_dout0,
        grp_fu_994_p_ce,
        grp_fu_998_p_din0,
        grp_fu_998_p_din1,
        grp_fu_998_p_dout0,
        grp_fu_998_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] weight_buffer_address0;
output   weight_buffer_ce0;
input  [31:0] weight_buffer_q0;
output  [15:0] input_fm_buffer_address0;
output   input_fm_buffer_ce0;
input  [31:0] input_fm_buffer_q0;
output  [11:0] output_fm_buffer_address0;
output   output_fm_buffer_ce0;
output   output_fm_buffer_we0;
output  [31:0] output_fm_buffer_d0;
output  [11:0] output_fm_buffer_address1;
output   output_fm_buffer_ce1;
input  [31:0] output_fm_buffer_q1;
output  [31:0] grp_fu_994_p_din0;
output  [31:0] grp_fu_994_p_din1;
output  [1:0] grp_fu_994_p_opcode;
input  [31:0] grp_fu_994_p_dout0;
output   grp_fu_994_p_ce;
output  [31:0] grp_fu_998_p_din0;
output  [31:0] grp_fu_998_p_din1;
input  [31:0] grp_fu_998_p_dout0;
output   grp_fu_998_p_ce;

reg ap_idle;
reg weight_buffer_ce0;
reg input_fm_buffer_ce0;
reg output_fm_buffer_ce0;
reg output_fm_buffer_we0;
reg output_fm_buffer_ce1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln40_fu_229_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [11:0] add_ln46_3_fu_575_p2;
reg   [11:0] add_ln46_3_reg_721;
reg   [11:0] add_ln46_3_reg_721_pp0_iter2_reg;
reg   [11:0] add_ln46_3_reg_721_pp0_iter3_reg;
reg   [31:0] weight_buffer_load_reg_726;
reg   [31:0] input_fm_buffer_load_reg_731;
wire   [31:0] bitcast_ln41_fu_650_p1;
reg   [11:0] output_fm_buffer_addr_reg_741;
reg   [11:0] output_fm_buffer_addr_reg_741_pp0_iter5_reg;
reg   [11:0] output_fm_buffer_addr_reg_741_pp0_iter6_reg;
reg   [11:0] output_fm_buffer_addr_reg_741_pp0_iter7_reg;
reg   [11:0] output_fm_buffer_addr_reg_741_pp0_iter8_reg;
reg   [11:0] output_fm_buffer_addr_reg_741_pp0_iter9_reg;
reg   [31:0] mul_reg_747;
reg   [31:0] output_fm_buffer_load_reg_752;
reg   [31:0] add_reg_757;
wire   [63:0] zext_ln41_fu_429_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln46_8_fu_570_p1;
wire   [63:0] zext_ln46_9_fu_654_p1;
reg   [7:0] c_fu_90;
wire   [7:0] add_ln44_fu_581_p2;
wire    ap_loop_init;
reg   [1:0] r_fu_94;
wire   [1:0] select_ln43_1_fu_484_p3;
reg   [9:0] indvar_flatten31_fu_98;
wire   [9:0] select_ln43_2_fu_593_p3;
reg   [6:0] i_fu_102;
wire   [6:0] select_ln41_7_fu_371_p3;
reg   [16:0] indvar_flatten51_fu_106;
wire   [16:0] select_ln41_9_fu_607_p3;
reg   [2:0] o_fu_110;
wire   [2:0] select_ln40_1_fu_273_p3;
reg   [17:0] indvar_flatten92_fu_114;
wire   [17:0] add_ln40_1_fu_235_p2;
wire   [1:0] empty_86_fu_217_p1;
wire   [5:0] empty_fu_213_p1;
wire   [0:0] icmp_ln41_fu_259_p2;
wire   [2:0] add_ln40_fu_253_p2;
wire   [4:0] tmp_32_fu_285_p3;
wire   [5:0] zext_ln46_1_fu_293_p1;
wire   [5:0] zext_ln46_fu_281_p1;
wire   [5:0] sub_ln46_fu_297_p2;
wire   [1:0] empty_87_fu_307_p1;
wire   [7:0] p_mid_fu_311_p3;
wire   [7:0] tmp_s_fu_221_p3;
wire   [0:0] icmp_ln43_fu_339_p2;
wire   [0:0] xor_ln40_fu_327_p2;
wire   [6:0] select_ln40_fu_265_p3;
wire   [0:0] and_ln40_1_fu_345_p2;
wire   [0:0] or_ln41_fu_357_p2;
wire   [6:0] add_ln41_fu_351_p2;
wire   [8:0] p_shl_fu_383_p3;
wire   [9:0] zext_ln46_3_fu_391_p1;
wire   [9:0] zext_ln46_2_fu_379_p1;
wire   [9:0] sub_ln46_1_fu_395_p2;
wire   [1:0] empty_89_fu_409_p1;
wire   [5:0] empty_88_fu_405_p1;
wire   [7:0] p_mid1_fu_413_p3;
wire   [7:0] select_ln40_2_fu_319_p3;
wire   [7:0] select_ln41_8_fu_421_p3;
wire   [0:0] xor_ln41_fu_434_p2;
wire   [0:0] or_ln41_1_fu_440_p2;
wire   [0:0] and_ln40_fu_446_p2;
wire   [0:0] icmp_ln44_fu_333_p2;
wire   [1:0] select_ln41_fu_363_p3;
wire   [0:0] and_ln41_fu_452_p2;
wire   [0:0] or_ln43_fu_464_p2;
wire   [0:0] or_ln43_1_fu_470_p2;
wire   [1:0] add_ln43_fu_458_p2;
wire  signed [10:0] sub_ln46_1_cast_fu_401_p1;
wire   [10:0] zext_ln46_5_fu_496_p1;
wire  signed [10:0] add_ln46_fu_500_p2;
wire   [7:0] trunc_ln46_fu_510_p1;
wire   [15:0] p_shl2_fu_514_p3;
wire  signed [15:0] sext_ln46_fu_506_p1;
wire  signed [6:0] sext_ln40_fu_303_p1;
wire   [6:0] zext_ln46_4_fu_492_p1;
wire  signed [6:0] add_ln46_1_fu_528_p2;
wire   [3:0] trunc_ln46_1_fu_538_p1;
wire   [11:0] p_shl3_fu_542_p3;
wire  signed [11:0] sext_ln46_1_fu_534_p1;
wire   [7:0] select_ln43_fu_476_p3;
wire   [15:0] sub_ln46_2_fu_522_p2;
wire   [15:0] zext_ln46_7_fu_560_p1;
wire   [15:0] add_ln46_2_fu_564_p2;
wire   [11:0] sub_ln46_3_fu_550_p2;
wire   [11:0] zext_ln46_6_fu_556_p1;
wire   [9:0] add_ln43_1_fu_587_p2;
wire   [16:0] add_ln41_1_fu_601_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_block_pp0_stage0_00001;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_done_reg = 1'b0;
end

srcnn_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter9_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            c_fu_90 <= 8'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            c_fu_90 <= add_ln44_fu_581_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            i_fu_102 <= 7'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i_fu_102 <= select_ln41_7_fu_371_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten31_fu_98 <= 10'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten31_fu_98 <= select_ln43_2_fu_593_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten51_fu_106 <= 17'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten51_fu_106 <= select_ln41_9_fu_607_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten92_fu_114 <= 18'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten92_fu_114 <= add_ln40_1_fu_235_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            o_fu_110 <= 3'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            o_fu_110 <= select_ln40_1_fu_273_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            r_fu_94 <= 2'd0;
        end else if (((icmp_ln40_fu_229_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            r_fu_94 <= select_ln43_1_fu_484_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln40_fu_229_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln46_3_reg_721 <= add_ln46_3_fu_575_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln46_3_reg_721_pp0_iter2_reg <= add_ln46_3_reg_721;
        add_ln46_3_reg_721_pp0_iter3_reg <= add_ln46_3_reg_721_pp0_iter2_reg;
        add_reg_757 <= grp_fu_994_p_dout0;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        input_fm_buffer_load_reg_731 <= input_fm_buffer_q0;
        mul_reg_747 <= grp_fu_998_p_dout0;
        output_fm_buffer_addr_reg_741 <= zext_ln46_9_fu_654_p1;
        output_fm_buffer_addr_reg_741_pp0_iter5_reg <= output_fm_buffer_addr_reg_741;
        output_fm_buffer_addr_reg_741_pp0_iter6_reg <= output_fm_buffer_addr_reg_741_pp0_iter5_reg;
        output_fm_buffer_addr_reg_741_pp0_iter7_reg <= output_fm_buffer_addr_reg_741_pp0_iter6_reg;
        output_fm_buffer_addr_reg_741_pp0_iter8_reg <= output_fm_buffer_addr_reg_741_pp0_iter7_reg;
        output_fm_buffer_addr_reg_741_pp0_iter9_reg <= output_fm_buffer_addr_reg_741_pp0_iter8_reg;
        weight_buffer_load_reg_726 <= weight_buffer_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        output_fm_buffer_load_reg_752 <= output_fm_buffer_q1;
    end
end

always @ (*) begin
    if (((icmp_ln40_fu_229_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter9_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_fm_buffer_ce0 = 1'b1;
    end else begin
        input_fm_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter10 == 1'b1))) begin
        output_fm_buffer_ce0 = 1'b1;
    end else begin
        output_fm_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        output_fm_buffer_ce1 = 1'b1;
    end else begin
        output_fm_buffer_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter10 == 1'b1))) begin
        output_fm_buffer_we0 = 1'b1;
    end else begin
        output_fm_buffer_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weight_buffer_ce0 = 1'b1;
    end else begin
        weight_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln40_1_fu_235_p2 = (indvar_flatten92_fu_114 + 18'd1);

assign add_ln40_fu_253_p2 = (o_fu_110 + 3'd1);

assign add_ln41_1_fu_601_p2 = (indvar_flatten51_fu_106 + 17'd1);

assign add_ln41_fu_351_p2 = (select_ln40_fu_265_p3 + 7'd1);

assign add_ln43_1_fu_587_p2 = (indvar_flatten31_fu_98 + 10'd1);

assign add_ln43_fu_458_p2 = (select_ln41_fu_363_p3 + 2'd1);

assign add_ln44_fu_581_p2 = (select_ln43_fu_476_p3 + 8'd1);

assign add_ln46_1_fu_528_p2 = ($signed(sext_ln40_fu_303_p1) + $signed(zext_ln46_4_fu_492_p1));

assign add_ln46_2_fu_564_p2 = (sub_ln46_2_fu_522_p2 + zext_ln46_7_fu_560_p1);

assign add_ln46_3_fu_575_p2 = (sub_ln46_3_fu_550_p2 + zext_ln46_6_fu_556_p1);

assign add_ln46_fu_500_p2 = ($signed(sub_ln46_1_cast_fu_401_p1) + $signed(zext_ln46_5_fu_496_p1));

assign and_ln40_1_fu_345_p2 = (xor_ln40_fu_327_p2 & icmp_ln43_fu_339_p2);

assign and_ln40_fu_446_p2 = (xor_ln40_fu_327_p2 & or_ln41_1_fu_440_p2);

assign and_ln41_fu_452_p2 = (icmp_ln44_fu_333_p2 & and_ln40_fu_446_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign bitcast_ln41_fu_650_p1 = weight_buffer_load_reg_726;

assign empty_86_fu_217_p1 = o_fu_110[1:0];

assign empty_87_fu_307_p1 = add_ln40_fu_253_p2[1:0];

assign empty_88_fu_405_p1 = add_ln41_fu_351_p2[5:0];

assign empty_89_fu_409_p1 = select_ln40_1_fu_273_p3[1:0];

assign empty_fu_213_p1 = i_fu_102[5:0];

assign grp_fu_994_p_ce = 1'b1;

assign grp_fu_994_p_din0 = output_fm_buffer_load_reg_752;

assign grp_fu_994_p_din1 = mul_reg_747;

assign grp_fu_994_p_opcode = 2'd0;

assign grp_fu_998_p_ce = 1'b1;

assign grp_fu_998_p_din0 = bitcast_ln41_fu_650_p1;

assign grp_fu_998_p_din1 = input_fm_buffer_load_reg_731;

assign icmp_ln40_fu_229_p2 = ((indvar_flatten92_fu_114 == 18'd195840) ? 1'b1 : 1'b0);

assign icmp_ln41_fu_259_p2 = ((indvar_flatten51_fu_106 == 17'd48960) ? 1'b1 : 1'b0);

assign icmp_ln43_fu_339_p2 = ((indvar_flatten31_fu_98 == 10'd765) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_333_p2 = ((c_fu_90 == 8'd255) ? 1'b1 : 1'b0);

assign input_fm_buffer_address0 = zext_ln46_8_fu_570_p1;

assign or_ln41_1_fu_440_p2 = (xor_ln41_fu_434_p2 | icmp_ln41_fu_259_p2);

assign or_ln41_fu_357_p2 = (icmp_ln41_fu_259_p2 | and_ln40_1_fu_345_p2);

assign or_ln43_1_fu_470_p2 = (or_ln43_fu_464_p2 | icmp_ln41_fu_259_p2);

assign or_ln43_fu_464_p2 = (and_ln41_fu_452_p2 | and_ln40_1_fu_345_p2);

assign output_fm_buffer_address0 = output_fm_buffer_addr_reg_741_pp0_iter9_reg;

assign output_fm_buffer_address1 = zext_ln46_9_fu_654_p1;

assign output_fm_buffer_d0 = add_reg_757;

assign p_mid1_fu_413_p3 = {{empty_89_fu_409_p1}, {empty_88_fu_405_p1}};

assign p_mid_fu_311_p3 = {{empty_87_fu_307_p1}, {6'd0}};

assign p_shl2_fu_514_p3 = {{trunc_ln46_fu_510_p1}, {8'd0}};

assign p_shl3_fu_542_p3 = {{trunc_ln46_1_fu_538_p1}, {8'd0}};

assign p_shl_fu_383_p3 = {{select_ln41_7_fu_371_p3}, {2'd0}};

assign select_ln40_1_fu_273_p3 = ((icmp_ln41_fu_259_p2[0:0] == 1'b1) ? add_ln40_fu_253_p2 : o_fu_110);

assign select_ln40_2_fu_319_p3 = ((icmp_ln41_fu_259_p2[0:0] == 1'b1) ? p_mid_fu_311_p3 : tmp_s_fu_221_p3);

assign select_ln40_fu_265_p3 = ((icmp_ln41_fu_259_p2[0:0] == 1'b1) ? 7'd0 : i_fu_102);

assign select_ln41_7_fu_371_p3 = ((and_ln40_1_fu_345_p2[0:0] == 1'b1) ? add_ln41_fu_351_p2 : select_ln40_fu_265_p3);

assign select_ln41_8_fu_421_p3 = ((and_ln40_1_fu_345_p2[0:0] == 1'b1) ? p_mid1_fu_413_p3 : select_ln40_2_fu_319_p3);

assign select_ln41_9_fu_607_p3 = ((icmp_ln41_fu_259_p2[0:0] == 1'b1) ? 17'd1 : add_ln41_1_fu_601_p2);

assign select_ln41_fu_363_p3 = ((or_ln41_fu_357_p2[0:0] == 1'b1) ? 2'd0 : r_fu_94);

assign select_ln43_1_fu_484_p3 = ((and_ln41_fu_452_p2[0:0] == 1'b1) ? add_ln43_fu_458_p2 : select_ln41_fu_363_p3);

assign select_ln43_2_fu_593_p3 = ((or_ln41_fu_357_p2[0:0] == 1'b1) ? 10'd1 : add_ln43_1_fu_587_p2);

assign select_ln43_fu_476_p3 = ((or_ln43_1_fu_470_p2[0:0] == 1'b1) ? 8'd0 : c_fu_90);

assign sext_ln40_fu_303_p1 = $signed(sub_ln46_fu_297_p2);

assign sext_ln46_1_fu_534_p1 = add_ln46_1_fu_528_p2;

assign sext_ln46_fu_506_p1 = add_ln46_fu_500_p2;

assign sub_ln46_1_cast_fu_401_p1 = $signed(sub_ln46_1_fu_395_p2);

assign sub_ln46_1_fu_395_p2 = (zext_ln46_3_fu_391_p1 - zext_ln46_2_fu_379_p1);

assign sub_ln46_2_fu_522_p2 = ($signed(p_shl2_fu_514_p3) - $signed(sext_ln46_fu_506_p1));

assign sub_ln46_3_fu_550_p2 = ($signed(p_shl3_fu_542_p3) - $signed(sext_ln46_1_fu_534_p1));

assign sub_ln46_fu_297_p2 = (zext_ln46_1_fu_293_p1 - zext_ln46_fu_281_p1);

assign tmp_32_fu_285_p3 = {{select_ln40_1_fu_273_p3}, {2'd0}};

assign tmp_s_fu_221_p3 = {{empty_86_fu_217_p1}, {empty_fu_213_p1}};

assign trunc_ln46_1_fu_538_p1 = add_ln46_1_fu_528_p2[3:0];

assign trunc_ln46_fu_510_p1 = add_ln46_fu_500_p2[7:0];

assign weight_buffer_address0 = zext_ln41_fu_429_p1;

assign xor_ln40_fu_327_p2 = (icmp_ln41_fu_259_p2 ^ 1'd1);

assign xor_ln41_fu_434_p2 = (icmp_ln43_fu_339_p2 ^ 1'd1);

assign zext_ln41_fu_429_p1 = select_ln41_8_fu_421_p3;

assign zext_ln46_1_fu_293_p1 = tmp_32_fu_285_p3;

assign zext_ln46_2_fu_379_p1 = select_ln41_7_fu_371_p3;

assign zext_ln46_3_fu_391_p1 = p_shl_fu_383_p3;

assign zext_ln46_4_fu_492_p1 = select_ln43_1_fu_484_p3;

assign zext_ln46_5_fu_496_p1 = select_ln43_1_fu_484_p3;

assign zext_ln46_6_fu_556_p1 = select_ln43_fu_476_p3;

assign zext_ln46_7_fu_560_p1 = select_ln43_fu_476_p3;

assign zext_ln46_8_fu_570_p1 = add_ln46_2_fu_564_p2;

assign zext_ln46_9_fu_654_p1 = add_ln46_3_reg_721_pp0_iter3_reg;

assign zext_ln46_fu_281_p1 = select_ln40_1_fu_273_p3;

endmodule //srcnn_conv2_Pipeline_OUT_ROW_COL
