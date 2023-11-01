// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv1_Pipeline_BW8 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sub_ln83_2,
        trunc_ln14,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0,
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [11:0] sub_ln83_2;
input  [2:0] trunc_ln14;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0;
output  [11:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0;
output   conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0;
output  [31:0] conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0;

reg ap_idle;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0;
reg conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln81_fu_184_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln83_1_fu_206_p1;
reg   [7:0] w_fu_62;
wire   [7:0] add_ln81_fu_190_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_w_1;
wire   [2:0] trunc_ln14_read_read_fu_66_p2;
wire   [11:0] zext_ln83_fu_196_p1;
wire   [11:0] add_ln83_fu_200_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        if ((icmp_ln81_fu_184_p2 == 1'd0)) begin
            w_fu_62 <= add_ln81_fu_190_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            w_fu_62 <= 8'd0;
        end
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_w_1 = 8'd0;
    end else begin
        ap_sig_allocacmp_w_1 = w_fu_62;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (trunc_ln14_read_read_fu_66_p2 == 3'd4))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (trunc_ln14_read_read_fu_66_p2 == 3'd3))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (trunc_ln14_read_read_fu_66_p2 == 3'd2))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (trunc_ln14_read_read_fu_66_p2 == 3'd1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (trunc_ln14_read_read_fu_66_p2 == 3'd0))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (((icmp_ln81_fu_184_p2 == 1'd0) & (trunc_ln14_read_read_fu_66_p2 == 3'd6)) | ((icmp_ln81_fu_184_p2 == 1'd0) & (trunc_ln14_read_read_fu_66_p2 == 3'd7))))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1) & (trunc_ln14_read_read_fu_66_p2 == 3'd5))) begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 = 1'b1;
    end else begin
        conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln81_fu_190_p2 = (ap_sig_allocacmp_w_1 + 8'd1);

assign add_ln83_fu_200_p2 = (sub_ln83_2 + zext_ln83_fu_196_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 = 32'd0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0 = 32'd0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0 = 32'd0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0 = 32'd0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0 = 32'd0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0 = 32'd0;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 = zext_ln83_1_fu_206_p1;

assign conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 = 32'd0;

assign icmp_ln81_fu_184_p2 = ((ap_sig_allocacmp_w_1 == 8'd255) ? 1'b1 : 1'b0);

assign trunc_ln14_read_read_fu_66_p2 = trunc_ln14;

assign zext_ln83_1_fu_206_p1 = add_ln83_fu_200_p2;

assign zext_ln83_fu_196_p1 = ap_sig_allocacmp_w_1;

endmodule //srcnn_conv1_Pipeline_BW8
