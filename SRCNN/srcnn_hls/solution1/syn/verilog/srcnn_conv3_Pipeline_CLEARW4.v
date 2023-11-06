// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv3_Pipeline_CLEARW4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        output_fm_buffer_0_address0,
        output_fm_buffer_0_ce0,
        output_fm_buffer_0_we0,
        output_fm_buffer_0_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] output_fm_buffer_0_address0;
output   output_fm_buffer_0_ce0;
output   output_fm_buffer_0_we0;
output  [31:0] output_fm_buffer_0_d0;

reg ap_idle;
reg output_fm_buffer_0_ce0;
reg output_fm_buffer_0_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln72_fu_58_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln74_2_fu_80_p1;
reg   [7:0] w_2_fu_32;
wire   [7:0] add_ln72_fu_64_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_w;
wire   [8:0] zext_ln74_fu_70_p1;
wire   [8:0] add_ln74_fu_74_p2;
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
        end else if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln72_fu_58_p2 == 1'd0)) begin
            w_2_fu_32 <= add_ln72_fu_64_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            w_2_fu_32 <= 8'd0;
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
    if (((ap_start_int == 1'b1) & (icmp_ln72_fu_58_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_w = 8'd0;
    end else begin
        ap_sig_allocacmp_w = w_2_fu_32;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        output_fm_buffer_0_ce0 = 1'b1;
    end else begin
        output_fm_buffer_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln72_fu_58_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        output_fm_buffer_0_we0 = 1'b1;
    end else begin
        output_fm_buffer_0_we0 = 1'b0;
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

assign add_ln72_fu_64_p2 = (ap_sig_allocacmp_w + 8'd1);

assign add_ln74_fu_74_p2 = (zext_ln74_fu_70_p1 + 9'd255);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln72_fu_58_p2 = ((ap_sig_allocacmp_w == 8'd255) ? 1'b1 : 1'b0);

assign output_fm_buffer_0_address0 = zext_ln74_2_fu_80_p1;

assign output_fm_buffer_0_d0 = 32'd0;

assign zext_ln74_2_fu_80_p1 = add_ln74_fu_74_p2;

assign zext_ln74_fu_70_p1 = ap_sig_allocacmp_w;

endmodule //srcnn_conv3_Pipeline_CLEARW4