// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv2_Pipeline_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_bundle_1_AWVALID,
        m_axi_bundle_1_AWREADY,
        m_axi_bundle_1_AWADDR,
        m_axi_bundle_1_AWID,
        m_axi_bundle_1_AWLEN,
        m_axi_bundle_1_AWSIZE,
        m_axi_bundle_1_AWBURST,
        m_axi_bundle_1_AWLOCK,
        m_axi_bundle_1_AWCACHE,
        m_axi_bundle_1_AWPROT,
        m_axi_bundle_1_AWQOS,
        m_axi_bundle_1_AWREGION,
        m_axi_bundle_1_AWUSER,
        m_axi_bundle_1_WVALID,
        m_axi_bundle_1_WREADY,
        m_axi_bundle_1_WDATA,
        m_axi_bundle_1_WSTRB,
        m_axi_bundle_1_WLAST,
        m_axi_bundle_1_WID,
        m_axi_bundle_1_WUSER,
        m_axi_bundle_1_ARVALID,
        m_axi_bundle_1_ARREADY,
        m_axi_bundle_1_ARADDR,
        m_axi_bundle_1_ARID,
        m_axi_bundle_1_ARLEN,
        m_axi_bundle_1_ARSIZE,
        m_axi_bundle_1_ARBURST,
        m_axi_bundle_1_ARLOCK,
        m_axi_bundle_1_ARCACHE,
        m_axi_bundle_1_ARPROT,
        m_axi_bundle_1_ARQOS,
        m_axi_bundle_1_ARREGION,
        m_axi_bundle_1_ARUSER,
        m_axi_bundle_1_RVALID,
        m_axi_bundle_1_RREADY,
        m_axi_bundle_1_RDATA,
        m_axi_bundle_1_RLAST,
        m_axi_bundle_1_RID,
        m_axi_bundle_1_RFIFONUM,
        m_axi_bundle_1_RUSER,
        m_axi_bundle_1_RRESP,
        m_axi_bundle_1_BVALID,
        m_axi_bundle_1_BREADY,
        m_axi_bundle_1_BRESP,
        m_axi_bundle_1_BID,
        m_axi_bundle_1_BUSER,
        sext_ln120,
        add_ln113_3,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_q0,
        conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0,
        conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0,
        conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_q0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0,
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_q0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_q0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_q0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_q0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_q0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0,
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_bundle_1_AWVALID;
input   m_axi_bundle_1_AWREADY;
output  [63:0] m_axi_bundle_1_AWADDR;
output  [0:0] m_axi_bundle_1_AWID;
output  [31:0] m_axi_bundle_1_AWLEN;
output  [2:0] m_axi_bundle_1_AWSIZE;
output  [1:0] m_axi_bundle_1_AWBURST;
output  [1:0] m_axi_bundle_1_AWLOCK;
output  [3:0] m_axi_bundle_1_AWCACHE;
output  [2:0] m_axi_bundle_1_AWPROT;
output  [3:0] m_axi_bundle_1_AWQOS;
output  [3:0] m_axi_bundle_1_AWREGION;
output  [0:0] m_axi_bundle_1_AWUSER;
output   m_axi_bundle_1_WVALID;
input   m_axi_bundle_1_WREADY;
output  [15:0] m_axi_bundle_1_WDATA;
output  [1:0] m_axi_bundle_1_WSTRB;
output   m_axi_bundle_1_WLAST;
output  [0:0] m_axi_bundle_1_WID;
output  [0:0] m_axi_bundle_1_WUSER;
output   m_axi_bundle_1_ARVALID;
input   m_axi_bundle_1_ARREADY;
output  [63:0] m_axi_bundle_1_ARADDR;
output  [0:0] m_axi_bundle_1_ARID;
output  [31:0] m_axi_bundle_1_ARLEN;
output  [2:0] m_axi_bundle_1_ARSIZE;
output  [1:0] m_axi_bundle_1_ARBURST;
output  [1:0] m_axi_bundle_1_ARLOCK;
output  [3:0] m_axi_bundle_1_ARCACHE;
output  [2:0] m_axi_bundle_1_ARPROT;
output  [3:0] m_axi_bundle_1_ARQOS;
output  [3:0] m_axi_bundle_1_ARREGION;
output  [0:0] m_axi_bundle_1_ARUSER;
input   m_axi_bundle_1_RVALID;
output   m_axi_bundle_1_RREADY;
input  [15:0] m_axi_bundle_1_RDATA;
input   m_axi_bundle_1_RLAST;
input  [0:0] m_axi_bundle_1_RID;
input  [13:0] m_axi_bundle_1_RFIFONUM;
input  [0:0] m_axi_bundle_1_RUSER;
input  [1:0] m_axi_bundle_1_RRESP;
input   m_axi_bundle_1_BVALID;
output   m_axi_bundle_1_BREADY;
input  [1:0] m_axi_bundle_1_BRESP;
input  [0:0] m_axi_bundle_1_BID;
input  [0:0] m_axi_bundle_1_BUSER;
input  [62:0] sext_ln120;
input  [7:0] add_ln113_3;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_q0;
output  [7:0] conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0;
output   conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0;
input  [15:0] conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_q0;
output  [7:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0;
output   conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0;
input  [15:0] conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_q0;
output  [7:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0;
output   p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0;
input  [15:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_q0;
output  [7:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0;
output   p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0;
input  [15:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_q0;
output  [7:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0;
output   p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0;
input  [15:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_q0;
output  [7:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0;
output   p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0;
input  [15:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_q0;
output  [7:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0;
output   p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0;
input  [15:0] p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_q0;

reg ap_idle;
reg m_axi_bundle_1_WVALID;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0;
reg conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0;
reg conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0;
reg p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0;
reg p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0;
reg p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0;
reg p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0;
reg p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0;

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
wire   [0:0] exitcond4111_fu_357_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    bundle_1_blk_n_W;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
wire   [15:0] tmp_52_fu_454_p17;
reg   [15:0] tmp_52_reg_600;
wire   [63:0] p_cast_fu_398_p1;
wire    ap_block_pp0_stage0_01001;
reg   [7:0] phi_urem1065_fu_102;
wire   [7:0] idx_urem1067_fu_442_p3;
wire    ap_loop_init;
reg   [16:0] phi_mul1063_fu_106;
wire   [16:0] next_mul1064_fu_372_p2;
reg   [16:0] ap_sig_allocacmp_phi_mul1063_load;
reg   [7:0] loop_index_0_i_fu_110;
wire   [7:0] empty_fu_363_p2;
reg   [7:0] ap_sig_allocacmp_loop_index_0_i_load;
wire   [4:0] tmp_fu_378_p4;
wire   [7:0] tmp_153_fu_388_p1;
wire   [7:0] empty_218_fu_392_p2;
wire   [7:0] next_urem1066_fu_430_p2;
wire   [0:0] empty_217_fu_436_p2;
wire   [3:0] tmp_52_fu_454_p16;
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

srcnn_mux_15_4_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 16 ),
    .din6_WIDTH( 16 ),
    .din7_WIDTH( 16 ),
    .din8_WIDTH( 16 ),
    .din9_WIDTH( 16 ),
    .din10_WIDTH( 16 ),
    .din11_WIDTH( 16 ),
    .din12_WIDTH( 16 ),
    .din13_WIDTH( 16 ),
    .din14_WIDTH( 16 ),
    .din15_WIDTH( 4 ),
    .dout_WIDTH( 16 ))
mux_15_4_16_1_1_U514(
    .din0(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_q0),
    .din1(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_q0),
    .din2(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_q0),
    .din3(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_q0),
    .din4(conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_q0),
    .din5(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_q0),
    .din6(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_q0),
    .din7(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_q0),
    .din8(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_q0),
    .din9(conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_q0),
    .din10(p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_q0),
    .din11(p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_q0),
    .din12(p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_q0),
    .din13(p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_q0),
    .din14(p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_q0),
    .din15(tmp_52_fu_454_p16),
    .dout(tmp_52_fu_454_p17)
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
        if (((exitcond4111_fu_357_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index_0_i_fu_110 <= empty_fu_363_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index_0_i_fu_110 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((exitcond4111_fu_357_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            phi_mul1063_fu_106 <= next_mul1064_fu_372_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            phi_mul1063_fu_106 <= 17'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_urem1065_fu_102 <= 8'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            phi_urem1065_fu_102 <= idx_urem1067_fu_442_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        tmp_52_reg_600 <= tmp_52_fu_454_p17;
    end
end

always @ (*) begin
    if (((exitcond4111_fu_357_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_loop_index_0_i_load = 8'd0;
    end else begin
        ap_sig_allocacmp_loop_index_0_i_load = loop_index_0_i_fu_110;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_phi_mul1063_load = 17'd0;
    end else begin
        ap_sig_allocacmp_phi_mul1063_load = phi_mul1063_fu_106;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        bundle_1_blk_n_W = m_axi_bundle_1_WREADY;
    end else begin
        bundle_1_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0 = 1'b1;
    end else begin
        conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0 = 1'b1;
    end else begin
        conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_bundle_1_WVALID = 1'b1;
    end else begin
        m_axi_bundle_1_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0 = 1'b1;
    end else begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0 = 1'b1;
    end else begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0 = 1'b1;
    end else begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0 = 1'b1;
    end else begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0 = 1'b1;
    end else begin
        p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0 = 1'b0;
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
    ap_block_pp0_stage0_11001 = ((m_axi_bundle_1_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_bundle_1_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0 = p_cast_fu_398_p1;

assign conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0 = p_cast_fu_398_p1;

assign conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0 = p_cast_fu_398_p1;

assign empty_217_fu_436_p2 = ((next_urem1066_fu_430_p2 < 8'd15) ? 1'b1 : 1'b0);

assign empty_218_fu_392_p2 = (add_ln113_3 + tmp_153_fu_388_p1);

assign empty_fu_363_p2 = (ap_sig_allocacmp_loop_index_0_i_load + 8'd1);

assign exitcond4111_fu_357_p2 = ((ap_sig_allocacmp_loop_index_0_i_load == 8'd255) ? 1'b1 : 1'b0);

assign idx_urem1067_fu_442_p3 = ((empty_217_fu_436_p2[0:0] == 1'b1) ? next_urem1066_fu_430_p2 : 8'd0);

assign m_axi_bundle_1_ARADDR = 64'd0;

assign m_axi_bundle_1_ARBURST = 2'd0;

assign m_axi_bundle_1_ARCACHE = 4'd0;

assign m_axi_bundle_1_ARID = 1'd0;

assign m_axi_bundle_1_ARLEN = 32'd0;

assign m_axi_bundle_1_ARLOCK = 2'd0;

assign m_axi_bundle_1_ARPROT = 3'd0;

assign m_axi_bundle_1_ARQOS = 4'd0;

assign m_axi_bundle_1_ARREGION = 4'd0;

assign m_axi_bundle_1_ARSIZE = 3'd0;

assign m_axi_bundle_1_ARUSER = 1'd0;

assign m_axi_bundle_1_ARVALID = 1'b0;

assign m_axi_bundle_1_AWADDR = 64'd0;

assign m_axi_bundle_1_AWBURST = 2'd0;

assign m_axi_bundle_1_AWCACHE = 4'd0;

assign m_axi_bundle_1_AWID = 1'd0;

assign m_axi_bundle_1_AWLEN = 32'd0;

assign m_axi_bundle_1_AWLOCK = 2'd0;

assign m_axi_bundle_1_AWPROT = 3'd0;

assign m_axi_bundle_1_AWQOS = 4'd0;

assign m_axi_bundle_1_AWREGION = 4'd0;

assign m_axi_bundle_1_AWSIZE = 3'd0;

assign m_axi_bundle_1_AWUSER = 1'd0;

assign m_axi_bundle_1_AWVALID = 1'b0;

assign m_axi_bundle_1_BREADY = 1'b0;

assign m_axi_bundle_1_RREADY = 1'b0;

assign m_axi_bundle_1_WDATA = tmp_52_reg_600;

assign m_axi_bundle_1_WID = 1'd0;

assign m_axi_bundle_1_WLAST = 1'b0;

assign m_axi_bundle_1_WSTRB = 2'd3;

assign m_axi_bundle_1_WUSER = 1'd0;

assign next_mul1064_fu_372_p2 = (ap_sig_allocacmp_phi_mul1063_load + 17'd274);

assign next_urem1066_fu_430_p2 = (phi_urem1065_fu_102 + 8'd1);

assign p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0 = p_cast_fu_398_p1;

assign p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0 = p_cast_fu_398_p1;

assign p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0 = p_cast_fu_398_p1;

assign p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0 = p_cast_fu_398_p1;

assign p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0 = p_cast_fu_398_p1;

assign p_cast_fu_398_p1 = empty_218_fu_392_p2;

assign tmp_153_fu_388_p1 = tmp_fu_378_p4;

assign tmp_52_fu_454_p16 = phi_urem1065_fu_102[3:0];

assign tmp_fu_378_p4 = {{ap_sig_allocacmp_phi_mul1063_load[16:12]}};

endmodule //srcnn_conv2_Pipeline_4
