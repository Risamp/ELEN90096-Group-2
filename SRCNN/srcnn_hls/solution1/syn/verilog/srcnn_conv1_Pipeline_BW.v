// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv1_Pipeline_BW (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        mul_ln75,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_we0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_d0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_we0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_d0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_we0,
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [13:0] mul_ln75;
output  [13:0] conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0;
output   conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0;
output   conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_we0;
output  [15:0] conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_d0;
output  [13:0] conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0;
output   conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0;
output   conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_we0;
output  [15:0] conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_d0;
output  [13:0] conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0;
output   conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0;
output   conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_we0;
output  [15:0] conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_d0;

reg ap_idle;
reg conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0;
reg conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_we0;
reg conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0;
reg conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_we0;
reg conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0;
reg conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln73_fu_143_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln75_2_fu_183_p1;
wire    ap_block_pp0_stage0;
reg   [7:0] phi_urem3206_fu_62;
wire   [7:0] select_ln73_fu_206_p3;
wire    ap_loop_init;
reg   [16:0] phi_mul3204_fu_66;
wire   [16:0] add_ln73_3_fu_158_p2;
reg   [7:0] w_fu_70;
wire   [7:0] add_ln73_fu_149_p2;
wire   [1:0] trunc_ln73_fu_190_p1;
wire   [6:0] tmp_fu_164_p4;
wire   [13:0] zext_ln75_fu_174_p1;
wire   [13:0] add_ln75_fu_178_p2;
wire   [7:0] add_ln73_4_fu_194_p2;
wire   [0:0] icmp_ln73_2_fu_200_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_mul3204_fu_66 <= 17'd0;
        end else if (((icmp_ln73_fu_143_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            phi_mul3204_fu_66 <= add_ln73_3_fu_158_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_urem3206_fu_62 <= 8'd0;
        end else if (((icmp_ln73_fu_143_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            phi_urem3206_fu_62 <= select_ln73_fu_206_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            w_fu_70 <= 8'd0;
        end else if (((icmp_ln73_fu_143_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            w_fu_70 <= add_ln73_fu_149_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln73_fu_143_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 = 1'b1;
    end else begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(trunc_ln73_fu_190_p1 == 2'd0) & ~(trunc_ln73_fu_190_p1 == 2'd1) & (icmp_ln73_fu_143_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_we0 = 1'b1;
    end else begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 = 1'b1;
    end else begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_fu_143_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln73_fu_190_p1 == 2'd1))) begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_we0 = 1'b1;
    end else begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 = 1'b1;
    end else begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_fu_143_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln73_fu_190_p1 == 2'd0))) begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_we0 = 1'b1;
    end else begin
        conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_we0 = 1'b0;
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

assign add_ln73_3_fu_158_p2 = (phi_mul3204_fu_66 + 17'd342);

assign add_ln73_4_fu_194_p2 = (phi_urem3206_fu_62 + 8'd1);

assign add_ln73_fu_149_p2 = (w_fu_70 + 8'd1);

assign add_ln75_fu_178_p2 = (mul_ln75 + zext_ln75_fu_174_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0 = zext_ln75_2_fu_183_p1;

assign conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_d0 = 16'd0;

assign conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0 = zext_ln75_2_fu_183_p1;

assign conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_d0 = 16'd0;

assign conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0 = zext_ln75_2_fu_183_p1;

assign conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_d0 = 16'd0;

assign icmp_ln73_2_fu_200_p2 = ((add_ln73_4_fu_194_p2 < 8'd3) ? 1'b1 : 1'b0);

assign icmp_ln73_fu_143_p2 = ((w_fu_70 == 8'd255) ? 1'b1 : 1'b0);

assign select_ln73_fu_206_p3 = ((icmp_ln73_2_fu_200_p2[0:0] == 1'b1) ? add_ln73_4_fu_194_p2 : 8'd0);

assign tmp_fu_164_p4 = {{phi_mul3204_fu_66[16:10]}};

assign trunc_ln73_fu_190_p1 = phi_urem3206_fu_62[1:0];

assign zext_ln75_2_fu_183_p1 = add_ln75_fu_178_p2;

assign zext_ln75_fu_174_p1 = tmp_fu_164_p4;

endmodule //srcnn_conv1_Pipeline_BW