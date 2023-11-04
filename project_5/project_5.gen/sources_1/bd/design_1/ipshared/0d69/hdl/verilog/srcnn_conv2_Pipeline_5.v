// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv2_Pipeline_5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_i3_AWVALID,
        m_axi_i3_AWREADY,
        m_axi_i3_AWADDR,
        m_axi_i3_AWID,
        m_axi_i3_AWLEN,
        m_axi_i3_AWSIZE,
        m_axi_i3_AWBURST,
        m_axi_i3_AWLOCK,
        m_axi_i3_AWCACHE,
        m_axi_i3_AWPROT,
        m_axi_i3_AWQOS,
        m_axi_i3_AWREGION,
        m_axi_i3_AWUSER,
        m_axi_i3_WVALID,
        m_axi_i3_WREADY,
        m_axi_i3_WDATA,
        m_axi_i3_WSTRB,
        m_axi_i3_WLAST,
        m_axi_i3_WID,
        m_axi_i3_WUSER,
        m_axi_i3_ARVALID,
        m_axi_i3_ARREADY,
        m_axi_i3_ARADDR,
        m_axi_i3_ARID,
        m_axi_i3_ARLEN,
        m_axi_i3_ARSIZE,
        m_axi_i3_ARBURST,
        m_axi_i3_ARLOCK,
        m_axi_i3_ARCACHE,
        m_axi_i3_ARPROT,
        m_axi_i3_ARQOS,
        m_axi_i3_ARREGION,
        m_axi_i3_ARUSER,
        m_axi_i3_RVALID,
        m_axi_i3_RREADY,
        m_axi_i3_RDATA,
        m_axi_i3_RLAST,
        m_axi_i3_RID,
        m_axi_i3_RFIFONUM,
        m_axi_i3_RUSER,
        m_axi_i3_RRESP,
        m_axi_i3_BVALID,
        m_axi_i3_BREADY,
        m_axi_i3_BRESP,
        m_axi_i3_BID,
        m_axi_i3_BUSER,
        sext_ln122,
        mul_ln115,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_i3_AWVALID;
input   m_axi_i3_AWREADY;
output  [63:0] m_axi_i3_AWADDR;
output  [0:0] m_axi_i3_AWID;
output  [31:0] m_axi_i3_AWLEN;
output  [2:0] m_axi_i3_AWSIZE;
output  [1:0] m_axi_i3_AWBURST;
output  [1:0] m_axi_i3_AWLOCK;
output  [3:0] m_axi_i3_AWCACHE;
output  [2:0] m_axi_i3_AWPROT;
output  [3:0] m_axi_i3_AWQOS;
output  [3:0] m_axi_i3_AWREGION;
output  [0:0] m_axi_i3_AWUSER;
output   m_axi_i3_WVALID;
input   m_axi_i3_WREADY;
output  [31:0] m_axi_i3_WDATA;
output  [3:0] m_axi_i3_WSTRB;
output   m_axi_i3_WLAST;
output  [0:0] m_axi_i3_WID;
output  [0:0] m_axi_i3_WUSER;
output   m_axi_i3_ARVALID;
input   m_axi_i3_ARREADY;
output  [63:0] m_axi_i3_ARADDR;
output  [0:0] m_axi_i3_ARID;
output  [31:0] m_axi_i3_ARLEN;
output  [2:0] m_axi_i3_ARSIZE;
output  [1:0] m_axi_i3_ARBURST;
output  [1:0] m_axi_i3_ARLOCK;
output  [3:0] m_axi_i3_ARCACHE;
output  [2:0] m_axi_i3_ARPROT;
output  [3:0] m_axi_i3_ARQOS;
output  [3:0] m_axi_i3_ARREGION;
output  [0:0] m_axi_i3_ARUSER;
input   m_axi_i3_RVALID;
output   m_axi_i3_RREADY;
input  [31:0] m_axi_i3_RDATA;
input   m_axi_i3_RLAST;
input  [0:0] m_axi_i3_RID;
input  [12:0] m_axi_i3_RFIFONUM;
input  [0:0] m_axi_i3_RUSER;
input  [1:0] m_axi_i3_RRESP;
input   m_axi_i3_BVALID;
output   m_axi_i3_BREADY;
input  [1:0] m_axi_i3_BRESP;
input  [0:0] m_axi_i3_BID;
input  [0:0] m_axi_i3_BUSER;
input  [61:0] sext_ln122;
input  [9:0] mul_ln115;
output  [9:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0;
input  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0;
output  [9:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0;
input  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0;
output  [9:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0;
input  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0;

reg ap_idle;
reg m_axi_i3_WVALID;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0;

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
wire   [0:0] exitcond5118_fu_163_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    i3_blk_n_W;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond5118_reg_296;
wire   [31:0] tmp_6_fu_249_p5;
reg   [31:0] tmp_6_reg_320;
reg    ap_condition_exit_pp0_iter1_stage0;
wire   [63:0] p_cast_fu_208_p1;
wire    ap_block_pp0_stage0_01001;
reg   [7:0] phi_urem427_fu_70;
wire   [7:0] idx_urem429_fu_190_p3;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_phi_urem427_load;
reg   [16:0] phi_mul425_fu_74;
wire   [16:0] next_mul426_fu_233_p2;
reg   [7:0] loop_index_0_i_fu_78;
wire   [7:0] empty_fu_169_p2;
reg   [7:0] ap_sig_allocacmp_loop_index_0_i_load;
wire   [7:0] next_urem428_fu_178_p2;
wire   [0:0] empty_350_fu_184_p2;
wire   [9:0] phi_urem427_cast_fu_198_p1;
wire   [9:0] empty_351_fu_202_p2;
wire   [1:0] tmp_6_fu_249_p4;
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

srcnn_mux_3_2_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_3_2_32_1_1_U312(
    .din0(conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0),
    .din1(conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0),
    .din2(conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0),
    .din3(tmp_6_fu_249_p4),
    .dout(tmp_6_fu_249_p5)
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        if (((exitcond5118_fu_163_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index_0_i_fu_78 <= empty_fu_169_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index_0_i_fu_78 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_mul425_fu_74 <= 17'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (exitcond5118_reg_296 == 1'd0))) begin
            phi_mul425_fu_74 <= next_mul426_fu_233_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((exitcond5118_fu_163_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            phi_urem427_fu_70 <= idx_urem429_fu_190_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            phi_urem427_fu_70 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        exitcond5118_reg_296 <= exitcond5118_fu_163_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond5118_reg_296 == 1'd0))) begin
        tmp_6_reg_320 <= tmp_6_fu_249_p5;
    end
end

always @ (*) begin
    if (((exitcond5118_fu_163_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond5118_reg_296 == 1'd1))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_loop_index_0_i_load = loop_index_0_i_fu_78;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_phi_urem427_load = 8'd0;
    end else begin
        ap_sig_allocacmp_phi_urem427_load = phi_urem427_fu_70;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        i3_blk_n_W = m_axi_i3_WREADY;
    end else begin
        i3_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_i3_WVALID = 1'b1;
    end else begin
        m_axi_i3_WVALID = 1'b0;
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
    ap_block_pp0_stage0_11001 = ((m_axi_i3_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_i3_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 = p_cast_fu_208_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 = p_cast_fu_208_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 = p_cast_fu_208_p1;

assign empty_350_fu_184_p2 = ((next_urem428_fu_178_p2 < 8'd85) ? 1'b1 : 1'b0);

assign empty_351_fu_202_p2 = (mul_ln115 + phi_urem427_cast_fu_198_p1);

assign empty_fu_169_p2 = (ap_sig_allocacmp_loop_index_0_i_load + 8'd1);

assign exitcond5118_fu_163_p2 = ((ap_sig_allocacmp_loop_index_0_i_load == 8'd255) ? 1'b1 : 1'b0);

assign idx_urem429_fu_190_p3 = ((empty_350_fu_184_p2[0:0] == 1'b1) ? next_urem428_fu_178_p2 : 8'd0);

assign m_axi_i3_ARADDR = 64'd0;

assign m_axi_i3_ARBURST = 2'd0;

assign m_axi_i3_ARCACHE = 4'd0;

assign m_axi_i3_ARID = 1'd0;

assign m_axi_i3_ARLEN = 32'd0;

assign m_axi_i3_ARLOCK = 2'd0;

assign m_axi_i3_ARPROT = 3'd0;

assign m_axi_i3_ARQOS = 4'd0;

assign m_axi_i3_ARREGION = 4'd0;

assign m_axi_i3_ARSIZE = 3'd0;

assign m_axi_i3_ARUSER = 1'd0;

assign m_axi_i3_ARVALID = 1'b0;

assign m_axi_i3_AWADDR = 64'd0;

assign m_axi_i3_AWBURST = 2'd0;

assign m_axi_i3_AWCACHE = 4'd0;

assign m_axi_i3_AWID = 1'd0;

assign m_axi_i3_AWLEN = 32'd0;

assign m_axi_i3_AWLOCK = 2'd0;

assign m_axi_i3_AWPROT = 3'd0;

assign m_axi_i3_AWQOS = 4'd0;

assign m_axi_i3_AWREGION = 4'd0;

assign m_axi_i3_AWSIZE = 3'd0;

assign m_axi_i3_AWUSER = 1'd0;

assign m_axi_i3_AWVALID = 1'b0;

assign m_axi_i3_BREADY = 1'b0;

assign m_axi_i3_RREADY = 1'b0;

assign m_axi_i3_WDATA = tmp_6_reg_320;

assign m_axi_i3_WID = 1'd0;

assign m_axi_i3_WLAST = 1'b0;

assign m_axi_i3_WSTRB = 4'd15;

assign m_axi_i3_WUSER = 1'd0;

assign next_mul426_fu_233_p2 = (phi_mul425_fu_74 + 17'd386);

assign next_urem428_fu_178_p2 = (ap_sig_allocacmp_phi_urem427_load + 8'd1);

assign p_cast_fu_208_p1 = empty_351_fu_202_p2;

assign phi_urem427_cast_fu_198_p1 = ap_sig_allocacmp_phi_urem427_load;

assign tmp_6_fu_249_p4 = {{phi_mul425_fu_74[16:15]}};

endmodule //srcnn_conv2_Pipeline_5
