// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv1_Pipeline_KR_KC2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28,
        select_ln42,
        zext_ln34_1,
        trunc_ln31_mid2,
        zext_ln38_3,
        add52_222_out,
        add52_222_out_ap_vld,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0,
        grp_fu_1632_p_din0,
        grp_fu_1632_p_din1,
        grp_fu_1632_p_opcode,
        grp_fu_1632_p_dout0,
        grp_fu_1632_p_ce,
        grp_fu_1636_p_din0,
        grp_fu_1636_p_din1,
        grp_fu_1636_p_dout0,
        grp_fu_1636_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 4'd1;
parameter    ap_ST_fsm_pp0_stage1 = 4'd2;
parameter    ap_ST_fsm_pp0_stage2 = 4'd4;
parameter    ap_ST_fsm_pp0_stage3 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28;
input  [3:0] select_ln42;
input  [3:0] zext_ln34_1;
input  [1:0] trunc_ln31_mid2;
input  [7:0] zext_ln38_3;
output  [31:0] add52_222_out;
output   add52_222_out_ap_vld;
output  [7:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0;
output  [7:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0;
output  [7:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0;
output  [7:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0;
output  [9:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0;
input  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0;
output  [31:0] grp_fu_1632_p_din0;
output  [31:0] grp_fu_1632_p_din1;
output  [1:0] grp_fu_1632_p_opcode;
input  [31:0] grp_fu_1632_p_dout0;
output   grp_fu_1632_p_ce;
output  [31:0] grp_fu_1636_p_din0;
output  [31:0] grp_fu_1636_p_din1;
input  [31:0] grp_fu_1636_p_dout0;
output   grp_fu_1636_p_ce;

reg ap_idle;
reg add52_222_out_ap_vld;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state8_pp0_stage3_iter1;
wire    ap_block_state12_pp0_stage3_iter2;
wire    ap_block_state16_pp0_stage3_iter3;
wire    ap_block_state20_pp0_stage3_iter4;
wire    ap_block_pp0_stage3_subdone;
reg   [0:0] icmp_ln38_reg_624;
reg    ap_condition_exit_pp0_iter0_stage3;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state9_pp0_stage0_iter2;
wire    ap_block_state13_pp0_stage0_iter3;
wire    ap_block_state17_pp0_stage0_iter4;
wire    ap_block_state21_pp0_stage0_iter5;
wire    ap_block_pp0_stage0_11001;
wire   [4:0] zext_ln34_1_cast_fu_321_p1;
reg   [4:0] zext_ln34_1_cast_reg_614;
wire   [4:0] select_ln42_cast_fu_325_p1;
reg   [4:0] select_ln42_cast_reg_619;
wire   [0:0] icmp_ln38_fu_352_p2;
reg   [0:0] icmp_ln38_reg_624_pp0_iter1_reg;
reg   [0:0] icmp_ln38_reg_624_pp0_iter2_reg;
reg   [0:0] icmp_ln38_reg_624_pp0_iter3_reg;
wire   [0:0] icmp_ln39_fu_367_p2;
reg   [0:0] icmp_ln39_reg_628;
reg   [0:0] icmp_ln39_reg_628_pp0_iter1_reg;
reg   [0:0] icmp_ln39_reg_628_pp0_iter2_reg;
wire   [3:0] select_ln38_fu_373_p3;
reg   [3:0] select_ln38_reg_633;
reg   [3:0] select_ln38_reg_633_pp0_iter1_reg;
reg   [3:0] select_ln38_reg_633_pp0_iter2_reg;
wire   [8:0] add_ln42_2_fu_385_p2;
reg   [2:0] trunc_ln42_2_reg_643;
reg   [2:0] trunc_ln42_2_reg_643_pp0_iter1_reg;
reg   [2:0] trunc_ln42_2_reg_643_pp0_iter2_reg;
reg   [2:0] trunc_ln42_2_reg_643_pp0_iter3_reg;
wire   [31:0] tmp_3_fu_533_p6;
reg   [31:0] tmp_3_reg_708;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state6_pp0_stage1_iter1;
wire    ap_block_state10_pp0_stage1_iter2;
wire    ap_block_state14_pp0_stage1_iter3;
wire    ap_block_state18_pp0_stage1_iter4;
wire    ap_block_pp0_stage1_11001;
wire   [31:0] tmp_4_fu_546_p10;
reg   [31:0] tmp_4_reg_713;
reg   [31:0] mul_2_reg_718;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage0_subdone;
wire   [63:0] zext_ln42_9_fu_498_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln42_11_fu_516_p1;
reg   [31:0] add52_222_fu_100;
wire    ap_loop_init;
wire    ap_block_pp0_stage1;
reg   [3:0] kc_fu_104;
wire   [3:0] add_ln39_fu_417_p2;
reg   [3:0] ap_sig_allocacmp_kc_load;
reg   [3:0] kr_fu_108;
wire   [3:0] select_ln38_2_fu_442_p3;
reg   [6:0] indvar_flatten20_fu_112;
wire   [6:0] add_ln38_fu_358_p2;
reg   [6:0] ap_sig_allocacmp_indvar_flatten20_load;
wire    ap_block_pp0_stage0_01001;
wire    ap_block_pp0_stage2;
wire   [8:0] zext_ln39_fu_381_p1;
wire   [8:0] zext_ln38_3_cast_fu_317_p1;
wire   [6:0] grp_fu_391_p1;
wire   [8:0] mul_ln42_fu_401_p0;
wire   [10:0] mul_ln42_fu_401_p1;
wire   [18:0] mul_ln42_fu_401_p2;
wire   [3:0] add_ln38_2_fu_436_p2;
wire   [4:0] zext_ln42_fu_449_p1;
wire   [4:0] add_ln42_fu_453_p2;
wire   [7:0] p_shl3_fu_462_p3;
wire   [7:0] zext_ln42_7_fu_458_p1;
wire   [4:0] add_ln38_3_fu_476_p2;
wire   [7:0] add_ln42_5_fu_470_p2;
wire   [7:0] zext_ln42_8_fu_489_p1;
wire   [7:0] add_ln42_6_fu_492_p2;
wire   [8:0] grp_fu_391_p2;
wire   [9:0] or_ln42_2_fu_481_p3;
wire   [9:0] zext_ln42_10_fu_506_p1;
wire   [9:0] add_ln42_7_fu_510_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
wire    ap_block_pp0_stage3_11001;
reg    ap_condition_exit_pp0_iter4_stage0;
reg    ap_idle_pp0_0to3;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0_1to5;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state7_pp0_stage2_iter1;
wire    ap_block_state11_pp0_stage2_iter2;
wire    ap_block_state15_pp0_stage2_iter3;
wire    ap_block_state19_pp0_stage2_iter4;
wire    ap_block_pp0_stage2_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_block_pp0_stage1_00001;
wire   [18:0] mul_ln42_fu_401_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

srcnn_urem_9ns_7ns_9_13_1 #(
    .ID( 1 ),
    .NUM_STAGE( 13 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 9 ))
urem_9ns_7ns_9_13_1_U75(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(add_ln42_2_fu_385_p2),
    .din1(grp_fu_391_p1),
    .ce(1'b1),
    .dout(grp_fu_391_p2)
);

srcnn_mul_9ns_11ns_19_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 19 ))
mul_9ns_11ns_19_1_1_U76(
    .din0(mul_ln42_fu_401_p0),
    .din1(mul_ln42_fu_401_p1),
    .dout(mul_ln42_fu_401_p2)
);

srcnn_mux_4_2_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_4_2_32_1_1_U77(
    .din0(conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0),
    .din1(conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0),
    .din2(conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0),
    .din3(conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0),
    .din4(trunc_ln31_mid2),
    .dout(tmp_3_fu_533_p6)
);

srcnn_mux_8_3_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
mux_8_3_32_1_1_U78(
    .din0(conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_q0),
    .din1(conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_q0),
    .din2(conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_q0),
    .din3(conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_q0),
    .din4(conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0),
    .din5(conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0),
    .din6(conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0),
    .din7(conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0),
    .din8(trunc_ln42_2_reg_643_pp0_iter3_reg),
    .dout(tmp_4_fu_546_p10)
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage3),
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage3)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add52_222_fu_100 <= conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28;
        end else if ((ap_enable_reg_pp0_iter5 == 1'b1)) begin
            add52_222_fu_100 <= grp_fu_1632_p_dout0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter4_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln38_fu_352_p2 == 1'd0))) begin
            indvar_flatten20_fu_112 <= add_ln38_fu_358_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten20_fu_112 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln38_fu_352_p2 == 1'd0))) begin
            kc_fu_104 <= add_ln39_fu_417_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            kc_fu_104 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            kr_fu_108 <= 4'd0;
        end else if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
            kr_fu_108 <= select_ln38_2_fu_442_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln38_reg_624 <= icmp_ln38_fu_352_p2;
        icmp_ln38_reg_624_pp0_iter1_reg <= icmp_ln38_reg_624;
        icmp_ln38_reg_624_pp0_iter2_reg <= icmp_ln38_reg_624_pp0_iter1_reg;
        icmp_ln38_reg_624_pp0_iter3_reg <= icmp_ln38_reg_624_pp0_iter2_reg;
        icmp_ln39_reg_628_pp0_iter1_reg <= icmp_ln39_reg_628;
        icmp_ln39_reg_628_pp0_iter2_reg <= icmp_ln39_reg_628_pp0_iter1_reg;
        mul_2_reg_718 <= grp_fu_1636_p_dout0;
        select_ln38_reg_633_pp0_iter1_reg <= select_ln38_reg_633;
        select_ln38_reg_633_pp0_iter2_reg <= select_ln38_reg_633_pp0_iter1_reg;
        select_ln42_cast_reg_619[3 : 0] <= select_ln42_cast_fu_325_p1[3 : 0];
        trunc_ln42_2_reg_643_pp0_iter1_reg <= trunc_ln42_2_reg_643;
        trunc_ln42_2_reg_643_pp0_iter2_reg <= trunc_ln42_2_reg_643_pp0_iter1_reg;
        trunc_ln42_2_reg_643_pp0_iter3_reg <= trunc_ln42_2_reg_643_pp0_iter2_reg;
        zext_ln34_1_cast_reg_614[3 : 0] <= zext_ln34_1_cast_fu_321_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_fu_352_p2 == 1'd0))) begin
        icmp_ln39_reg_628 <= icmp_ln39_fu_367_p2;
        select_ln38_reg_633 <= select_ln38_fu_373_p3;
        trunc_ln42_2_reg_643 <= {{mul_ln42_fu_401_p2[17:15]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        tmp_3_reg_708 <= tmp_3_fu_533_p6;
        tmp_4_reg_713 <= tmp_4_fu_546_p10;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_624_pp0_iter3_reg == 1'd1))) begin
        add52_222_out_ap_vld = 1'b1;
    end else begin
        add52_222_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln38_reg_624 == 1'd1) & (1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_624_pp0_iter3_reg == 1'd1))) begin
        ap_condition_exit_pp0_iter4_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter4_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to3 = 1'b1;
    end else begin
        ap_idle_pp0_0to3 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to5 = 1'b1;
    end else begin
        ap_idle_pp0_1to5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten20_load = 7'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten20_load = indvar_flatten20_fu_112;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_kc_load = 4'd0;
    end else begin
        ap_sig_allocacmp_kc_load = kc_fu_104;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to5 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add52_222_out = add52_222_fu_100;

assign add_ln38_2_fu_436_p2 = (kr_fu_108 + 4'd1);

assign add_ln38_3_fu_476_p2 = (zext_ln42_fu_449_p1 + zext_ln34_1_cast_reg_614);

assign add_ln38_fu_358_p2 = (ap_sig_allocacmp_indvar_flatten20_load + 7'd1);

assign add_ln39_fu_417_p2 = (select_ln38_fu_373_p3 + 4'd1);

assign add_ln42_2_fu_385_p2 = (zext_ln39_fu_381_p1 + zext_ln38_3_cast_fu_317_p1);

assign add_ln42_5_fu_470_p2 = (p_shl3_fu_462_p3 + zext_ln42_7_fu_458_p1);

assign add_ln42_6_fu_492_p2 = (add_ln42_5_fu_470_p2 + zext_ln42_8_fu_489_p1);

assign add_ln42_7_fu_510_p2 = (or_ln42_2_fu_481_p3 + zext_ln42_10_fu_506_p1);

assign add_ln42_fu_453_p2 = (select_ln42_cast_reg_619 + zext_ln42_fu_449_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage3_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage2_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage3_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage1_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage2_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage3_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage3;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 = zext_ln42_11_fu_516_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0 = zext_ln42_9_fu_498_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0 = zext_ln42_9_fu_498_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0 = zext_ln42_9_fu_498_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0 = zext_ln42_9_fu_498_p1;

assign grp_fu_1632_p_ce = 1'b1;

assign grp_fu_1632_p_din0 = add52_222_fu_100;

assign grp_fu_1632_p_din1 = mul_2_reg_718;

assign grp_fu_1632_p_opcode = 2'd0;

assign grp_fu_1636_p_ce = 1'b1;

assign grp_fu_1636_p_din0 = tmp_3_reg_708;

assign grp_fu_1636_p_din1 = tmp_4_reg_713;

assign grp_fu_391_p1 = 9'd33;

assign icmp_ln38_fu_352_p2 = ((ap_sig_allocacmp_indvar_flatten20_load == 7'd81) ? 1'b1 : 1'b0);

assign icmp_ln39_fu_367_p2 = ((ap_sig_allocacmp_kc_load == 4'd9) ? 1'b1 : 1'b0);

assign mul_ln42_fu_401_p0 = mul_ln42_fu_401_p00;

assign mul_ln42_fu_401_p00 = add_ln42_2_fu_385_p2;

assign mul_ln42_fu_401_p1 = 19'd993;

assign or_ln42_2_fu_481_p3 = {{add_ln38_3_fu_476_p2}, {add_ln38_3_fu_476_p2}};

assign p_shl3_fu_462_p3 = {{add_ln42_fu_453_p2}, {3'd0}};

assign select_ln38_2_fu_442_p3 = ((icmp_ln39_reg_628_pp0_iter2_reg[0:0] == 1'b1) ? add_ln38_2_fu_436_p2 : kr_fu_108);

assign select_ln38_fu_373_p3 = ((icmp_ln39_fu_367_p2[0:0] == 1'b1) ? 4'd0 : ap_sig_allocacmp_kc_load);

assign select_ln42_cast_fu_325_p1 = select_ln42;

assign zext_ln34_1_cast_fu_321_p1 = zext_ln34_1;

assign zext_ln38_3_cast_fu_317_p1 = zext_ln38_3;

assign zext_ln39_fu_381_p1 = select_ln38_fu_373_p3;

assign zext_ln42_10_fu_506_p1 = grp_fu_391_p2;

assign zext_ln42_11_fu_516_p1 = add_ln42_7_fu_510_p2;

assign zext_ln42_7_fu_458_p1 = add_ln42_fu_453_p2;

assign zext_ln42_8_fu_489_p1 = select_ln38_reg_633_pp0_iter2_reg;

assign zext_ln42_9_fu_498_p1 = add_ln42_6_fu_492_p2;

assign zext_ln42_fu_449_p1 = select_ln38_2_fu_442_p3;

always @ (posedge ap_clk) begin
    zext_ln34_1_cast_reg_614[4] <= 1'b0;
    select_ln42_cast_reg_619[4] <= 1'b0;
end

endmodule //srcnn_conv1_Pipeline_KR_KC2
