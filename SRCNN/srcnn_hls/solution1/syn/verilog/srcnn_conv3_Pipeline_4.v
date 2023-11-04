// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv3_Pipeline_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_o_AWVALID,
        m_axi_o_AWREADY,
        m_axi_o_AWADDR,
        m_axi_o_AWID,
        m_axi_o_AWLEN,
        m_axi_o_AWSIZE,
        m_axi_o_AWBURST,
        m_axi_o_AWLOCK,
        m_axi_o_AWCACHE,
        m_axi_o_AWPROT,
        m_axi_o_AWQOS,
        m_axi_o_AWREGION,
        m_axi_o_AWUSER,
        m_axi_o_WVALID,
        m_axi_o_WREADY,
        m_axi_o_WDATA,
        m_axi_o_WSTRB,
        m_axi_o_WLAST,
        m_axi_o_WID,
        m_axi_o_WUSER,
        m_axi_o_ARVALID,
        m_axi_o_ARREADY,
        m_axi_o_ARADDR,
        m_axi_o_ARID,
        m_axi_o_ARLEN,
        m_axi_o_ARSIZE,
        m_axi_o_ARBURST,
        m_axi_o_ARLOCK,
        m_axi_o_ARCACHE,
        m_axi_o_ARPROT,
        m_axi_o_ARQOS,
        m_axi_o_ARREGION,
        m_axi_o_ARUSER,
        m_axi_o_RVALID,
        m_axi_o_RREADY,
        m_axi_o_RDATA,
        m_axi_o_RLAST,
        m_axi_o_RID,
        m_axi_o_RFIFONUM,
        m_axi_o_RUSER,
        m_axi_o_RRESP,
        m_axi_o_BVALID,
        m_axi_o_BREADY,
        m_axi_o_BRESP,
        m_axi_o_BID,
        m_axi_o_BUSER,
        sext_ln147,
        sub_ln140,
        output_fm_buffer_0_address0,
        output_fm_buffer_0_ce0,
        output_fm_buffer_0_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_o_AWVALID;
input   m_axi_o_AWREADY;
output  [63:0] m_axi_o_AWADDR;
output  [0:0] m_axi_o_AWID;
output  [31:0] m_axi_o_AWLEN;
output  [2:0] m_axi_o_AWSIZE;
output  [1:0] m_axi_o_AWBURST;
output  [1:0] m_axi_o_AWLOCK;
output  [3:0] m_axi_o_AWCACHE;
output  [2:0] m_axi_o_AWPROT;
output  [3:0] m_axi_o_AWQOS;
output  [3:0] m_axi_o_AWREGION;
output  [0:0] m_axi_o_AWUSER;
output   m_axi_o_WVALID;
input   m_axi_o_WREADY;
output  [31:0] m_axi_o_WDATA;
output  [3:0] m_axi_o_WSTRB;
output   m_axi_o_WLAST;
output  [0:0] m_axi_o_WID;
output  [0:0] m_axi_o_WUSER;
output   m_axi_o_ARVALID;
input   m_axi_o_ARREADY;
output  [63:0] m_axi_o_ARADDR;
output  [0:0] m_axi_o_ARID;
output  [31:0] m_axi_o_ARLEN;
output  [2:0] m_axi_o_ARSIZE;
output  [1:0] m_axi_o_ARBURST;
output  [1:0] m_axi_o_ARLOCK;
output  [3:0] m_axi_o_ARCACHE;
output  [2:0] m_axi_o_ARPROT;
output  [3:0] m_axi_o_ARQOS;
output  [3:0] m_axi_o_ARREGION;
output  [0:0] m_axi_o_ARUSER;
input   m_axi_o_RVALID;
output   m_axi_o_RREADY;
input  [31:0] m_axi_o_RDATA;
input   m_axi_o_RLAST;
input  [0:0] m_axi_o_RID;
input  [12:0] m_axi_o_RFIFONUM;
input  [0:0] m_axi_o_RUSER;
input  [1:0] m_axi_o_RRESP;
input   m_axi_o_BVALID;
output   m_axi_o_BREADY;
input  [1:0] m_axi_o_BRESP;
input  [0:0] m_axi_o_BID;
input  [0:0] m_axi_o_BUSER;
input  [61:0] sext_ln147;
input  [9:0] sub_ln140;
output  [9:0] output_fm_buffer_0_address0;
output   output_fm_buffer_0_ce0;
input  [31:0] output_fm_buffer_0_q0;

reg ap_idle;
reg m_axi_o_WVALID;
reg output_fm_buffer_0_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond8811_fu_103_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    o_blk_n_W;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond8811_reg_156;
reg   [31:0] output_fm_buffer_0_load_reg_170;
reg    ap_condition_exit_pp0_iter1_stage0;
wire   [63:0] p_cast_fu_125_p1;
wire    ap_block_pp0_stage0_01001;
reg   [7:0] loop_index_0_i_fu_54;
wire   [7:0] empty_fu_109_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_loop_index_0_i_load;
wire   [9:0] loop_index_0_i_cast1_fu_115_p1;
wire   [9:0] empty_329_fu_119_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((exitcond8811_fu_103_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index_0_i_fu_54 <= empty_fu_109_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index_0_i_fu_54 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        exitcond8811_reg_156 <= exitcond8811_fu_103_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond8811_reg_156 == 1'd0))) begin
        output_fm_buffer_0_load_reg_170 <= output_fm_buffer_0_q0;
    end
end

always @ (*) begin
    if (((exitcond8811_fu_103_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond8811_reg_156 == 1'd1))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_loop_index_0_i_load = 8'd0;
    end else begin
        ap_sig_allocacmp_loop_index_0_i_load = loop_index_0_i_fu_54;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_o_WVALID = 1'b1;
    end else begin
        m_axi_o_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        o_blk_n_W = m_axi_o_WREADY;
    end else begin
        o_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        output_fm_buffer_0_ce0 = 1'b1;
    end else begin
        output_fm_buffer_0_ce0 = 1'b0;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((m_axi_o_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_o_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_329_fu_119_p2 = (sub_ln140 + loop_index_0_i_cast1_fu_115_p1);

assign empty_fu_109_p2 = (ap_sig_allocacmp_loop_index_0_i_load + 8'd1);

assign exitcond8811_fu_103_p2 = ((ap_sig_allocacmp_loop_index_0_i_load == 8'd255) ? 1'b1 : 1'b0);

assign loop_index_0_i_cast1_fu_115_p1 = ap_sig_allocacmp_loop_index_0_i_load;

assign m_axi_o_ARADDR = 64'd0;

assign m_axi_o_ARBURST = 2'd0;

assign m_axi_o_ARCACHE = 4'd0;

assign m_axi_o_ARID = 1'd0;

assign m_axi_o_ARLEN = 32'd0;

assign m_axi_o_ARLOCK = 2'd0;

assign m_axi_o_ARPROT = 3'd0;

assign m_axi_o_ARQOS = 4'd0;

assign m_axi_o_ARREGION = 4'd0;

assign m_axi_o_ARSIZE = 3'd0;

assign m_axi_o_ARUSER = 1'd0;

assign m_axi_o_ARVALID = 1'b0;

assign m_axi_o_AWADDR = 64'd0;

assign m_axi_o_AWBURST = 2'd0;

assign m_axi_o_AWCACHE = 4'd0;

assign m_axi_o_AWID = 1'd0;

assign m_axi_o_AWLEN = 32'd0;

assign m_axi_o_AWLOCK = 2'd0;

assign m_axi_o_AWPROT = 3'd0;

assign m_axi_o_AWQOS = 4'd0;

assign m_axi_o_AWREGION = 4'd0;

assign m_axi_o_AWSIZE = 3'd0;

assign m_axi_o_AWUSER = 1'd0;

assign m_axi_o_AWVALID = 1'b0;

assign m_axi_o_BREADY = 1'b0;

assign m_axi_o_RREADY = 1'b0;

assign m_axi_o_WDATA = output_fm_buffer_0_load_reg_170;

assign m_axi_o_WID = 1'd0;

assign m_axi_o_WLAST = 1'b0;

assign m_axi_o_WSTRB = 4'd15;

assign m_axi_o_WUSER = 1'd0;

assign output_fm_buffer_0_address0 = p_cast_fu_125_p1;

assign p_cast_fu_125_p1 = empty_329_fu_119_p2;

endmodule //srcnn_conv3_Pipeline_4
