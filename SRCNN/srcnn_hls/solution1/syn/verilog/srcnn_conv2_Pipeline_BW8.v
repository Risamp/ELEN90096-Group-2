// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv2_Pipeline_BW8 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        add_ln67_1,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [9:0] add_ln67_1;
output  [9:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0;
output  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0;
output  [9:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0;
output  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0;
output  [9:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0;
output  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0;

reg ap_idle;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln65_fu_132_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln67_1_fu_159_p1;
wire    ap_block_pp0_stage0;
reg   [7:0] phi_urem539_fu_54;
wire   [7:0] select_ln65_fu_197_p3;
wire    ap_loop_init;
reg   [16:0] phi_mul537_fu_58;
wire   [16:0] add_ln65_1_fu_166_p2;
reg   [7:0] w_fu_62;
wire   [7:0] add_ln65_fu_138_p2;
wire   [1:0] trunc_ln65_2_fu_172_p4;
wire   [9:0] zext_ln67_fu_150_p1;
wire   [9:0] add_ln67_fu_154_p2;
wire   [7:0] add_ln65_2_fu_185_p2;
wire   [0:0] icmp_ln65_1_fu_191_p2;
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
            phi_mul537_fu_58 <= 17'd0;
        end else if (((icmp_ln65_fu_132_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            phi_mul537_fu_58 <= add_ln65_1_fu_166_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_urem539_fu_54 <= 8'd0;
        end else if (((icmp_ln65_fu_132_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            phi_urem539_fu_54 <= select_ln65_fu_197_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            w_fu_62 <= 8'd0;
        end else if (((icmp_ln65_fu_132_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            w_fu_62 <= add_ln65_fu_138_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln65_fu_132_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln65_fu_132_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln65_2_fu_172_p4 == 2'd1))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln65_fu_132_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln65_2_fu_172_p4 == 2'd0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(trunc_ln65_2_fu_172_p4 == 2'd0) & ~(trunc_ln65_2_fu_172_p4 == 2'd1) & (icmp_ln65_fu_132_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 = 1'b0;
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

assign add_ln65_1_fu_166_p2 = (phi_mul537_fu_58 + 17'd386);

assign add_ln65_2_fu_185_p2 = (phi_urem539_fu_54 + 8'd1);

assign add_ln65_fu_138_p2 = (w_fu_62 + 8'd1);

assign add_ln67_fu_154_p2 = (add_ln67_1 + zext_ln67_fu_150_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 = zext_ln67_1_fu_159_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 = 32'd0;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 = zext_ln67_1_fu_159_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 = 32'd0;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 = zext_ln67_1_fu_159_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 = 32'd0;

assign icmp_ln65_1_fu_191_p2 = ((add_ln65_2_fu_185_p2 < 8'd85) ? 1'b1 : 1'b0);

assign icmp_ln65_fu_132_p2 = ((w_fu_62 == 8'd255) ? 1'b1 : 1'b0);

assign select_ln65_fu_197_p3 = ((icmp_ln65_1_fu_191_p2[0:0] == 1'b1) ? add_ln65_2_fu_185_p2 : 8'd0);

assign trunc_ln65_2_fu_172_p4 = {{phi_mul537_fu_58[16:15]}};

assign zext_ln67_1_fu_159_p1 = add_ln67_fu_154_p2;

assign zext_ln67_fu_150_p1 = phi_urem539_fu_54;

endmodule //srcnn_conv2_Pipeline_BW8
