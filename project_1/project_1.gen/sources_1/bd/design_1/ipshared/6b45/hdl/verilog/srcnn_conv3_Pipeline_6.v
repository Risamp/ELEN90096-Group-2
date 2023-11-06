// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv3_Pipeline_6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_bundle_2_AWVALID,
        m_axi_bundle_2_AWREADY,
        m_axi_bundle_2_AWADDR,
        m_axi_bundle_2_AWID,
        m_axi_bundle_2_AWLEN,
        m_axi_bundle_2_AWSIZE,
        m_axi_bundle_2_AWBURST,
        m_axi_bundle_2_AWLOCK,
        m_axi_bundle_2_AWCACHE,
        m_axi_bundle_2_AWPROT,
        m_axi_bundle_2_AWQOS,
        m_axi_bundle_2_AWREGION,
        m_axi_bundle_2_AWUSER,
        m_axi_bundle_2_WVALID,
        m_axi_bundle_2_WREADY,
        m_axi_bundle_2_WDATA,
        m_axi_bundle_2_WSTRB,
        m_axi_bundle_2_WLAST,
        m_axi_bundle_2_WID,
        m_axi_bundle_2_WUSER,
        m_axi_bundle_2_ARVALID,
        m_axi_bundle_2_ARREADY,
        m_axi_bundle_2_ARADDR,
        m_axi_bundle_2_ARID,
        m_axi_bundle_2_ARLEN,
        m_axi_bundle_2_ARSIZE,
        m_axi_bundle_2_ARBURST,
        m_axi_bundle_2_ARLOCK,
        m_axi_bundle_2_ARCACHE,
        m_axi_bundle_2_ARPROT,
        m_axi_bundle_2_ARQOS,
        m_axi_bundle_2_ARREGION,
        m_axi_bundle_2_ARUSER,
        m_axi_bundle_2_RVALID,
        m_axi_bundle_2_RREADY,
        m_axi_bundle_2_RDATA,
        m_axi_bundle_2_RLAST,
        m_axi_bundle_2_RID,
        m_axi_bundle_2_RFIFONUM,
        m_axi_bundle_2_RUSER,
        m_axi_bundle_2_RRESP,
        m_axi_bundle_2_BVALID,
        m_axi_bundle_2_BREADY,
        m_axi_bundle_2_BRESP,
        m_axi_bundle_2_BID,
        m_axi_bundle_2_BUSER,
        sext_ln149_1,
        or_ln139,
        conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_address0,
        conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0,
        conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_q0,
        conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_address0,
        conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0,
        conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_bundle_2_AWVALID;
input   m_axi_bundle_2_AWREADY;
output  [63:0] m_axi_bundle_2_AWADDR;
output  [0:0] m_axi_bundle_2_AWID;
output  [31:0] m_axi_bundle_2_AWLEN;
output  [2:0] m_axi_bundle_2_AWSIZE;
output  [1:0] m_axi_bundle_2_AWBURST;
output  [1:0] m_axi_bundle_2_AWLOCK;
output  [3:0] m_axi_bundle_2_AWCACHE;
output  [2:0] m_axi_bundle_2_AWPROT;
output  [3:0] m_axi_bundle_2_AWQOS;
output  [3:0] m_axi_bundle_2_AWREGION;
output  [0:0] m_axi_bundle_2_AWUSER;
output   m_axi_bundle_2_WVALID;
input   m_axi_bundle_2_WREADY;
output  [15:0] m_axi_bundle_2_WDATA;
output  [1:0] m_axi_bundle_2_WSTRB;
output   m_axi_bundle_2_WLAST;
output  [0:0] m_axi_bundle_2_WID;
output  [0:0] m_axi_bundle_2_WUSER;
output   m_axi_bundle_2_ARVALID;
input   m_axi_bundle_2_ARREADY;
output  [63:0] m_axi_bundle_2_ARADDR;
output  [0:0] m_axi_bundle_2_ARID;
output  [31:0] m_axi_bundle_2_ARLEN;
output  [2:0] m_axi_bundle_2_ARSIZE;
output  [1:0] m_axi_bundle_2_ARBURST;
output  [1:0] m_axi_bundle_2_ARLOCK;
output  [3:0] m_axi_bundle_2_ARCACHE;
output  [2:0] m_axi_bundle_2_ARPROT;
output  [3:0] m_axi_bundle_2_ARQOS;
output  [3:0] m_axi_bundle_2_ARREGION;
output  [0:0] m_axi_bundle_2_ARUSER;
input   m_axi_bundle_2_RVALID;
output   m_axi_bundle_2_RREADY;
input  [15:0] m_axi_bundle_2_RDATA;
input   m_axi_bundle_2_RLAST;
input  [0:0] m_axi_bundle_2_RID;
input  [13:0] m_axi_bundle_2_RFIFONUM;
input  [0:0] m_axi_bundle_2_RUSER;
input  [1:0] m_axi_bundle_2_RRESP;
input   m_axi_bundle_2_BVALID;
output   m_axi_bundle_2_BREADY;
input  [1:0] m_axi_bundle_2_BRESP;
input  [0:0] m_axi_bundle_2_BID;
input  [0:0] m_axi_bundle_2_BUSER;
input  [62:0] sext_ln149_1;
input  [2:0] or_ln139;
output  [9:0] conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_address0;
output   conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0;
input  [15:0] conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_q0;
output  [9:0] conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_address0;
output   conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0;
input  [15:0] conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_q0;

reg ap_idle;
reg m_axi_bundle_2_WVALID;
reg conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0;
reg conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0;

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
wire   [0:0] exitcond62113_fu_140_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    bundle_2_blk_n_W;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] tmp_reg_218;
wire   [15:0] tmp_13_fu_183_p4;
reg   [15:0] tmp_13_reg_223;
wire   [63:0] tmp_77_cast_fu_164_p1;
wire    ap_block_pp0_stage0_01001;
reg   [7:0] loop_index_1_i_fu_72;
wire   [7:0] empty_fu_146_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_loop_index_1_i_load;
wire   [6:0] empty_241_fu_152_p1;
wire   [9:0] tmp_77_fu_156_p3;
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

srcnn_mux_2_1_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 16 ))
mux_2_1_16_1_1_U673(
    .din0(conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_q0),
    .din1(conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_q0),
    .din2(tmp_reg_218),
    .dout(tmp_13_fu_183_p4)
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
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((exitcond62113_fu_140_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index_1_i_fu_72 <= empty_fu_146_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index_1_i_fu_72 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        tmp_13_reg_223 <= tmp_13_fu_183_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond62113_fu_140_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_reg_218 <= ap_sig_allocacmp_loop_index_1_i_load[32'd7];
    end
end

always @ (*) begin
    if (((exitcond62113_fu_140_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
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
        ap_sig_allocacmp_loop_index_1_i_load = 8'd0;
    end else begin
        ap_sig_allocacmp_loop_index_1_i_load = loop_index_1_i_fu_72;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        bundle_2_blk_n_W = m_axi_bundle_2_WREADY;
    end else begin
        bundle_2_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0 = 1'b1;
    end else begin
        conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0 = 1'b1;
    end else begin
        conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_bundle_2_WVALID = 1'b1;
    end else begin
        m_axi_bundle_2_WVALID = 1'b0;
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
    ap_block_pp0_stage0_11001 = ((m_axi_bundle_2_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_bundle_2_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_address0 = tmp_77_cast_fu_164_p1;

assign conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_address0 = tmp_77_cast_fu_164_p1;

assign empty_241_fu_152_p1 = ap_sig_allocacmp_loop_index_1_i_load[6:0];

assign empty_fu_146_p2 = (ap_sig_allocacmp_loop_index_1_i_load + 8'd1);

assign exitcond62113_fu_140_p2 = ((ap_sig_allocacmp_loop_index_1_i_load == 8'd255) ? 1'b1 : 1'b0);

assign m_axi_bundle_2_ARADDR = 64'd0;

assign m_axi_bundle_2_ARBURST = 2'd0;

assign m_axi_bundle_2_ARCACHE = 4'd0;

assign m_axi_bundle_2_ARID = 1'd0;

assign m_axi_bundle_2_ARLEN = 32'd0;

assign m_axi_bundle_2_ARLOCK = 2'd0;

assign m_axi_bundle_2_ARPROT = 3'd0;

assign m_axi_bundle_2_ARQOS = 4'd0;

assign m_axi_bundle_2_ARREGION = 4'd0;

assign m_axi_bundle_2_ARSIZE = 3'd0;

assign m_axi_bundle_2_ARUSER = 1'd0;

assign m_axi_bundle_2_ARVALID = 1'b0;

assign m_axi_bundle_2_AWADDR = 64'd0;

assign m_axi_bundle_2_AWBURST = 2'd0;

assign m_axi_bundle_2_AWCACHE = 4'd0;

assign m_axi_bundle_2_AWID = 1'd0;

assign m_axi_bundle_2_AWLEN = 32'd0;

assign m_axi_bundle_2_AWLOCK = 2'd0;

assign m_axi_bundle_2_AWPROT = 3'd0;

assign m_axi_bundle_2_AWQOS = 4'd0;

assign m_axi_bundle_2_AWREGION = 4'd0;

assign m_axi_bundle_2_AWSIZE = 3'd0;

assign m_axi_bundle_2_AWUSER = 1'd0;

assign m_axi_bundle_2_AWVALID = 1'b0;

assign m_axi_bundle_2_BREADY = 1'b0;

assign m_axi_bundle_2_RREADY = 1'b0;

assign m_axi_bundle_2_WDATA = tmp_13_reg_223;

assign m_axi_bundle_2_WID = 1'd0;

assign m_axi_bundle_2_WLAST = 1'b0;

assign m_axi_bundle_2_WSTRB = 2'd3;

assign m_axi_bundle_2_WUSER = 1'd0;

assign tmp_77_cast_fu_164_p1 = tmp_77_fu_156_p3;

assign tmp_77_fu_156_p3 = {{or_ln139}, {empty_241_fu_152_p1}};

endmodule //srcnn_conv3_Pipeline_6