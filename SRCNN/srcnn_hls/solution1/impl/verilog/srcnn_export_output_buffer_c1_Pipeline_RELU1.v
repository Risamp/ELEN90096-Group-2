// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_export_output_buffer_c1_Pipeline_RELU1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        tmp_15,
        empty,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1,
        grp_fu_860_p_din0,
        grp_fu_860_p_din1,
        grp_fu_860_p_opcode,
        grp_fu_860_p_dout0,
        grp_fu_860_p_ce,
        grp_fu_864_p_din0,
        grp_fu_864_p_din1,
        grp_fu_864_p_opcode,
        grp_fu_864_p_dout0,
        grp_fu_864_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [6:0] tmp_15;
input  [31:0] empty;
output  [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0;
output  [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1;
output  [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0;
output  [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1;
output  [31:0] grp_fu_860_p_din0;
output  [31:0] grp_fu_860_p_din1;
output  [1:0] grp_fu_860_p_opcode;
input  [31:0] grp_fu_860_p_dout0;
output   grp_fu_860_p_ce;
output  [31:0] grp_fu_864_p_din0;
output  [31:0] grp_fu_864_p_din1;
output  [4:0] grp_fu_864_p_opcode;
input  [0:0] grp_fu_864_p_dout0;
output   grp_fu_864_p_ce;

reg ap_idle;
reg[13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0;
reg[31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1;
reg[13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0;
reg[31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state4_pp0_stage1_iter1;
wire    ap_block_state6_pp0_stage1_iter2;
wire    ap_block_state8_pp0_stage1_iter3;
wire    ap_block_pp0_stage1_subdone;
reg   [0:0] icmp_ln138_reg_228;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state7_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln138_fu_125_p2;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter1_reg;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter2_reg;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter3_reg;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter1_reg;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter2_reg;
reg   [13:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter3_reg;
reg   [0:0] tmp_3_reg_244;
reg   [0:0] tmp_3_reg_244_pp0_iter1_reg;
reg   [0:0] tmp_3_reg_244_pp0_iter2_reg;
reg   [0:0] tmp_3_reg_244_pp0_iter3_reg;
wire   [31:0] tmp_2_fu_168_p4;
reg   [31:0] tmp_2_reg_249;
wire    ap_block_pp0_stage1_11001;
reg   [31:0] add15_1_reg_254;
wire   [0:0] icmp_ln143_fu_194_p2;
reg   [0:0] icmp_ln143_reg_262;
wire   [0:0] icmp_ln143_1_fu_200_p2;
reg   [0:0] icmp_ln143_1_reg_267;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln141_fu_149_p1;
wire    ap_block_pp0_stage0;
reg   [7:0] bw_fu_56;
wire   [7:0] add_ln138_fu_131_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_bw_1;
wire   [0:0] and_ln143_fu_210_p2;
wire    ap_block_pp0_stage1;
wire   [6:0] trunc_ln138_fu_137_p1;
wire   [13:0] tmp_s_fu_141_p3;
wire   [31:0] bitcast_ln143_fu_177_p1;
wire   [7:0] tmp_6_fu_180_p4;
wire   [22:0] trunc_ln143_fu_190_p1;
wire   [0:0] or_ln143_fu_206_p2;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [1:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to3;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

srcnn_mux_2_1_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_2_1_32_1_1_U112(
    .din0(conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1),
    .din1(conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1),
    .din2(tmp_3_reg_244),
    .dout(tmp_2_fu_168_p4)
);

srcnn_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
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
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln138_fu_125_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            bw_fu_56 <= add_ln138_fu_131_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            bw_fu_56 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        add15_1_reg_254 <= grp_fu_860_p_dout0;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_fu_125_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232 <= zext_ln141_fu_149_p1;
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238 <= zext_ln141_fu_149_p1;
        tmp_3_reg_244 <= ap_sig_allocacmp_bw_1[32'd7];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter1_reg <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232;
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter2_reg <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter1_reg;
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter3_reg <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter2_reg;
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter1_reg <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238;
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter2_reg <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter1_reg;
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter3_reg <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter2_reg;
        icmp_ln138_reg_228 <= icmp_ln138_fu_125_p2;
        icmp_ln143_1_reg_267 <= icmp_ln143_1_fu_200_p2;
        icmp_ln143_reg_262 <= icmp_ln143_fu_194_p2;
        tmp_3_reg_244_pp0_iter1_reg <= tmp_3_reg_244;
        tmp_3_reg_244_pp0_iter2_reg <= tmp_3_reg_244_pp0_iter1_reg;
        tmp_3_reg_244_pp0_iter3_reg <= tmp_3_reg_244_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_228 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        tmp_2_reg_249 <= tmp_2_fu_168_p4;
    end
end

always @ (*) begin
    if (((icmp_ln138_reg_228 == 1'd1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to3 = 1'b1;
    end else begin
        ap_idle_pp0_1to3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_bw_1 = 8'd0;
    end else begin
        ap_sig_allocacmp_bw_1 = bw_fu_56;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 = conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter3_reg;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 = conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_reg_232_pp0_iter2_reg;
        end else begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 = 'bx;
        end
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 = 32'd0;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 = add15_1_reg_254;
        end else begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 = 'bx;
        end
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_3_reg_244_pp0_iter2_reg == 1'd0)) | ((1'd1 == and_ln143_fu_210_p2) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (tmp_3_reg_244_pp0_iter3_reg == 1'd0)))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 = conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter3_reg;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 = conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_reg_238_pp0_iter2_reg;
        end else begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 = 'bx;
        end
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 = 32'd0;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 = add15_1_reg_254;
        end else begin
            conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 = 'bx;
        end
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_3_reg_244_pp0_iter2_reg == 1'd1)) | ((1'd1 == and_ln143_fu_210_p2) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (tmp_3_reg_244_pp0_iter3_reg == 1'd1)))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to3 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln138_fu_131_p2 = (ap_sig_allocacmp_bw_1 + 8'd1);

assign and_ln143_fu_210_p2 = (or_ln143_fu_206_p2 & grp_fu_864_p_dout0);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign bitcast_ln143_fu_177_p1 = add15_1_reg_254;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 = zext_ln141_fu_149_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 = zext_ln141_fu_149_p1;

assign grp_fu_860_p_ce = 1'b1;

assign grp_fu_860_p_din0 = tmp_2_reg_249;

assign grp_fu_860_p_din1 = empty;

assign grp_fu_860_p_opcode = 2'd0;

assign grp_fu_864_p_ce = 1'b1;

assign grp_fu_864_p_din0 = add15_1_reg_254;

assign grp_fu_864_p_din1 = 32'd0;

assign grp_fu_864_p_opcode = 5'd4;

assign icmp_ln138_fu_125_p2 = ((ap_sig_allocacmp_bw_1 == 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln143_1_fu_200_p2 = ((trunc_ln143_fu_190_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln143_fu_194_p2 = ((tmp_6_fu_180_p4 != 8'd255) ? 1'b1 : 1'b0);

assign or_ln143_fu_206_p2 = (icmp_ln143_reg_262 | icmp_ln143_1_reg_267);

assign tmp_6_fu_180_p4 = {{bitcast_ln143_fu_177_p1[30:23]}};

assign tmp_s_fu_141_p3 = {{tmp_15}, {trunc_ln138_fu_137_p1}};

assign trunc_ln138_fu_137_p1 = ap_sig_allocacmp_bw_1[6:0];

assign trunc_ln143_fu_190_p1 = bitcast_ln143_fu_177_p1[22:0];

assign zext_ln141_fu_149_p1 = tmp_s_fu_141_p3;

endmodule //srcnn_export_output_buffer_c1_Pipeline_RELU1
