// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv2_Pipeline_LOAD_INPUT_BH_L (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_i2_AWVALID,
        m_axi_i2_AWREADY,
        m_axi_i2_AWADDR,
        m_axi_i2_AWID,
        m_axi_i2_AWLEN,
        m_axi_i2_AWSIZE,
        m_axi_i2_AWBURST,
        m_axi_i2_AWLOCK,
        m_axi_i2_AWCACHE,
        m_axi_i2_AWPROT,
        m_axi_i2_AWQOS,
        m_axi_i2_AWREGION,
        m_axi_i2_AWUSER,
        m_axi_i2_WVALID,
        m_axi_i2_WREADY,
        m_axi_i2_WDATA,
        m_axi_i2_WSTRB,
        m_axi_i2_WLAST,
        m_axi_i2_WID,
        m_axi_i2_WUSER,
        m_axi_i2_ARVALID,
        m_axi_i2_ARREADY,
        m_axi_i2_ARADDR,
        m_axi_i2_ARID,
        m_axi_i2_ARLEN,
        m_axi_i2_ARSIZE,
        m_axi_i2_ARBURST,
        m_axi_i2_ARLOCK,
        m_axi_i2_ARCACHE,
        m_axi_i2_ARPROT,
        m_axi_i2_ARQOS,
        m_axi_i2_ARREGION,
        m_axi_i2_ARUSER,
        m_axi_i2_RVALID,
        m_axi_i2_RREADY,
        m_axi_i2_RDATA,
        m_axi_i2_RLAST,
        m_axi_i2_RID,
        m_axi_i2_RFIFONUM,
        m_axi_i2_RUSER,
        m_axi_i2_RRESP,
        m_axi_i2_BVALID,
        m_axi_i2_BREADY,
        m_axi_i2_BRESP,
        m_axi_i2_BID,
        m_axi_i2_BUSER,
        input_ftmap,
        sext_ln79,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0,
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_i2_AWVALID;
input   m_axi_i2_AWREADY;
output  [63:0] m_axi_i2_AWADDR;
output  [0:0] m_axi_i2_AWID;
output  [31:0] m_axi_i2_AWLEN;
output  [2:0] m_axi_i2_AWSIZE;
output  [1:0] m_axi_i2_AWBURST;
output  [1:0] m_axi_i2_AWLOCK;
output  [3:0] m_axi_i2_AWCACHE;
output  [2:0] m_axi_i2_AWPROT;
output  [3:0] m_axi_i2_AWQOS;
output  [3:0] m_axi_i2_AWREGION;
output  [0:0] m_axi_i2_AWUSER;
output   m_axi_i2_WVALID;
input   m_axi_i2_WREADY;
output  [31:0] m_axi_i2_WDATA;
output  [3:0] m_axi_i2_WSTRB;
output   m_axi_i2_WLAST;
output  [0:0] m_axi_i2_WID;
output  [0:0] m_axi_i2_WUSER;
output   m_axi_i2_ARVALID;
input   m_axi_i2_ARREADY;
output  [63:0] m_axi_i2_ARADDR;
output  [0:0] m_axi_i2_ARID;
output  [31:0] m_axi_i2_ARLEN;
output  [2:0] m_axi_i2_ARSIZE;
output  [1:0] m_axi_i2_ARBURST;
output  [1:0] m_axi_i2_ARLOCK;
output  [3:0] m_axi_i2_ARCACHE;
output  [2:0] m_axi_i2_ARPROT;
output  [3:0] m_axi_i2_ARQOS;
output  [3:0] m_axi_i2_ARREGION;
output  [0:0] m_axi_i2_ARUSER;
input   m_axi_i2_RVALID;
output   m_axi_i2_RREADY;
input  [31:0] m_axi_i2_RDATA;
input   m_axi_i2_RLAST;
input  [0:0] m_axi_i2_RID;
input  [12:0] m_axi_i2_RFIFONUM;
input  [0:0] m_axi_i2_RUSER;
input  [1:0] m_axi_i2_RRESP;
input   m_axi_i2_BVALID;
output   m_axi_i2_BREADY;
input  [1:0] m_axi_i2_BRESP;
input  [0:0] m_axi_i2_BID;
input  [0:0] m_axi_i2_BUSER;
input  [63:0] input_ftmap;
input  [18:0] sext_ln79;
output  [13:0] conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0;
output  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0;
output  [13:0] conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0;
output  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0;
output  [13:0] conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0;
output   conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0;
output  [31:0] conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0;

reg ap_idle;
reg m_axi_i2_ARVALID;
reg m_axi_i2_RREADY;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0;
reg conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg   [0:0] or_ln80_reg_632;
reg   [0:0] or_ln80_2_reg_641;
reg    ap_predicate_op77_readreq_state3;
reg    ap_block_state3_io;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
reg    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln79_fu_251_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    i2_blk_n_R;
wire    ap_block_pp0_stage0;
reg    i2_blk_n_AR;
reg   [0:0] first_iter_0_reg_193;
reg   [0:0] first_iter_01_reg_204;
reg    ap_block_pp0_stage0_11001;
wire  signed [63:0] sext_ln79_cast_fu_216_p1;
reg  signed [63:0] sext_ln79_cast_reg_602;
reg   [0:0] icmp_ln79_reg_607;
reg   [0:0] icmp_ln79_reg_607_pp0_iter2_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter3_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter4_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter5_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter6_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter7_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter8_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter9_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter10_reg;
reg   [0:0] icmp_ln79_reg_607_pp0_iter11_reg;
wire   [0:0] icmp_ln80_fu_275_p2;
reg   [0:0] icmp_ln80_reg_611;
reg   [0:0] icmp_ln80_reg_611_pp0_iter2_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter3_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter4_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter5_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter6_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter7_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter8_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter9_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter10_reg;
reg   [0:0] icmp_ln80_reg_611_pp0_iter11_reg;
wire   [6:0] select_ln79_1_fu_287_p3;
reg   [6:0] select_ln79_1_reg_616;
reg   [6:0] select_ln79_1_reg_616_pp0_iter2_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter3_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter4_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter5_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter6_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter7_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter8_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter9_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter10_reg;
reg   [6:0] select_ln79_1_reg_616_pp0_iter11_reg;
reg   [61:0] sext_ln80_mid2_v_reg_622;
wire   [0:0] and_ln79_fu_341_p2;
reg   [0:0] and_ln79_reg_627;
reg   [0:0] and_ln79_reg_627_pp0_iter2_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter3_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter4_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter5_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter6_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter7_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter8_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter9_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter10_reg;
reg   [0:0] and_ln79_reg_627_pp0_iter11_reg;
wire   [0:0] or_ln80_fu_347_p2;
wire   [7:0] select_ln80_fu_359_p3;
wire   [0:0] or_ln80_2_fu_379_p2;
reg   [1:0] p_cast_reg_646;
reg   [1:0] p_cast_reg_646_pp0_iter2_reg;
reg   [1:0] p_cast_reg_646_pp0_iter3_reg;
reg   [1:0] p_cast_reg_646_pp0_iter4_reg;
reg   [1:0] p_cast_reg_646_pp0_iter5_reg;
reg   [1:0] p_cast_reg_646_pp0_iter6_reg;
reg   [1:0] p_cast_reg_646_pp0_iter7_reg;
reg   [1:0] p_cast_reg_646_pp0_iter8_reg;
reg   [1:0] p_cast_reg_646_pp0_iter9_reg;
reg   [1:0] p_cast_reg_646_pp0_iter10_reg;
reg   [1:0] p_cast_reg_646_pp0_iter11_reg;
reg   [31:0] i2_addr_2_read_reg_660;
reg   [0:0] ap_phi_mux_first_iter_0_phi_fu_197_p4;
wire    ap_loop_init;
reg   [0:0] ap_phi_mux_first_iter_01_phi_fu_208_p4;
wire   [63:0] p_cast6_fu_544_p1;
wire  signed [63:0] sext_ln79_1_fu_451_p1;
reg   [7:0] loop_index_i_fu_110;
wire   [7:0] empty_fu_411_p2;
reg   [1:0] bh_fu_114;
wire   [1:0] select_ln80_1_fu_507_p3;
reg   [9:0] indvar_flatten_fu_118;
wire   [9:0] select_ln80_2_fu_423_p3;
reg   [6:0] bin_fu_122;
reg   [15:0] indvar_flatten17_fu_126;
wire   [15:0] add_ln79_3_fu_257_p2;
wire   [31:0] empty_344_fu_551_p1;
wire   [6:0] add_ln79_fu_269_p2;
wire   [6:0] mul_ln79_fu_299_p0;
wire   [18:0] mul_ln79_fu_299_p1;
wire   [24:0] mul_ln79_fu_299_p2;
wire   [63:0] zext_ln79_1_fu_305_p1;
wire   [63:0] add_ln79_1_fu_309_p2;
wire   [63:0] add_ln79_2_fu_314_p2;
wire   [0:0] exitcond8498_fu_335_p2;
wire   [0:0] xor_ln79_fu_329_p2;
wire   [0:0] or_ln79_fu_281_p2;
wire   [0:0] or_ln80_1_fu_353_p2;
wire   [0:0] xor_ln80_fu_367_p2;
wire   [0:0] and_ln80_fu_373_p2;
wire   [7:0] mul67_fu_395_p0;
wire   [9:0] mul67_fu_395_p1;
wire   [16:0] mul67_fu_395_p2;
wire   [9:0] add_ln80_1_fu_417_p2;
wire   [8:0] tmp_s_fu_480_p3;
wire   [9:0] tmp_58_cast_fu_487_p1;
wire   [9:0] select_ln79_1_cast_fu_477_p1;
wire   [9:0] empty_346_fu_491_p2;
wire   [1:0] select_ln79_fu_470_p3;
wire   [1:0] add_ln80_fu_501_p2;
wire  signed [10:0] sext_ln79_2_fu_497_p1;
wire   [10:0] select_ln80_1_cast_fu_514_p1;
wire  signed [10:0] empty_347_fu_518_p2;
wire   [7:0] empty_348_fu_528_p1;
wire   [7:0] grp_fu_385_p2;
wire   [13:0] empty_348_fu_528_p2;
wire   [13:0] p_cast4_fu_534_p1;
wire   [13:0] empty_343_fu_538_p2;
reg    grp_fu_385_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg    ap_loop_exit_ready_pp0_iter10_reg;
reg    ap_loop_exit_ready_pp0_iter11_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [16:0] mul67_fu_395_p00;
wire   [24:0] mul_ln79_fu_299_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_done_reg = 1'b0;
end

srcnn_mul_7ns_19ns_25_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 25 ))
mul_7ns_19ns_25_1_1_U266(
    .din0(mul_ln79_fu_299_p0),
    .din1(mul_ln79_fu_299_p1),
    .dout(mul_ln79_fu_299_p2)
);

srcnn_urem_8ns_8ns_8_12_1 #(
    .ID( 1 ),
    .NUM_STAGE( 12 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
urem_8ns_8ns_8_12_1_U267(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(select_ln80_fu_359_p3),
    .din1(8'd85),
    .ce(grp_fu_385_ce),
    .dout(grp_fu_385_p2)
);

srcnn_mul_8ns_10ns_17_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 17 ))
mul_8ns_10ns_17_1_1_U268(
    .din0(mul67_fu_395_p0),
    .din1(mul67_fu_395_p1),
    .dout(mul67_fu_395_p2)
);

srcnn_mul_11s_8ns_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 14 ))
mul_11s_8ns_14_1_1_U269(
    .din0(empty_347_fu_518_p2),
    .din1(empty_348_fu_528_p1),
    .dout(empty_348_fu_528_p2)
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
        end else if (((ap_loop_exit_ready_pp0_iter11_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            bh_fu_114 <= 2'd0;
        end else if (((ap_enable_reg_pp0_iter12 == 1'b1) & (icmp_ln79_reg_607_pp0_iter11_reg == 1'd0))) begin
            bh_fu_114 <= select_ln80_1_fu_507_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            bin_fu_122 <= 7'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln79_fu_251_p2 == 1'd0))) begin
            bin_fu_122 <= select_ln79_1_fu_287_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln79_reg_607 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        first_iter_01_reg_204 <= 1'd0;
    end else if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        first_iter_01_reg_204 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln79_reg_607 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        first_iter_0_reg_193 <= or_ln80_2_reg_641;
    end else if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        first_iter_0_reg_193 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten17_fu_126 <= 16'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln79_fu_251_p2 == 1'd0))) begin
            indvar_flatten17_fu_126 <= add_ln79_3_fu_257_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_118 <= 10'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln79_fu_251_p2 == 1'd0))) begin
            indvar_flatten_fu_118 <= select_ln80_2_fu_423_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            loop_index_i_fu_110 <= 8'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln79_fu_251_p2 == 1'd0))) begin
            loop_index_i_fu_110 <= empty_fu_411_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln79_fu_251_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln79_reg_627 <= and_ln79_fu_341_p2;
        icmp_ln80_reg_611 <= icmp_ln80_fu_275_p2;
        or_ln80_reg_632 <= or_ln80_fu_347_p2;
        p_cast_reg_646 <= {{mul67_fu_395_p2[16:15]}};
        select_ln79_1_reg_616 <= select_ln79_1_fu_287_p3;
        sext_ln80_mid2_v_reg_622 <= {{add_ln79_2_fu_314_p2[63:2]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        and_ln79_reg_627_pp0_iter10_reg <= and_ln79_reg_627_pp0_iter9_reg;
        and_ln79_reg_627_pp0_iter11_reg <= and_ln79_reg_627_pp0_iter10_reg;
        and_ln79_reg_627_pp0_iter2_reg <= and_ln79_reg_627;
        and_ln79_reg_627_pp0_iter3_reg <= and_ln79_reg_627_pp0_iter2_reg;
        and_ln79_reg_627_pp0_iter4_reg <= and_ln79_reg_627_pp0_iter3_reg;
        and_ln79_reg_627_pp0_iter5_reg <= and_ln79_reg_627_pp0_iter4_reg;
        and_ln79_reg_627_pp0_iter6_reg <= and_ln79_reg_627_pp0_iter5_reg;
        and_ln79_reg_627_pp0_iter7_reg <= and_ln79_reg_627_pp0_iter6_reg;
        and_ln79_reg_627_pp0_iter8_reg <= and_ln79_reg_627_pp0_iter7_reg;
        and_ln79_reg_627_pp0_iter9_reg <= and_ln79_reg_627_pp0_iter8_reg;
        ap_loop_exit_ready_pp0_iter10_reg <= ap_loop_exit_ready_pp0_iter9_reg;
        ap_loop_exit_ready_pp0_iter11_reg <= ap_loop_exit_ready_pp0_iter10_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        i2_addr_2_read_reg_660 <= m_axi_i2_RDATA;
        icmp_ln79_reg_607_pp0_iter10_reg <= icmp_ln79_reg_607_pp0_iter9_reg;
        icmp_ln79_reg_607_pp0_iter11_reg <= icmp_ln79_reg_607_pp0_iter10_reg;
        icmp_ln79_reg_607_pp0_iter2_reg <= icmp_ln79_reg_607;
        icmp_ln79_reg_607_pp0_iter3_reg <= icmp_ln79_reg_607_pp0_iter2_reg;
        icmp_ln79_reg_607_pp0_iter4_reg <= icmp_ln79_reg_607_pp0_iter3_reg;
        icmp_ln79_reg_607_pp0_iter5_reg <= icmp_ln79_reg_607_pp0_iter4_reg;
        icmp_ln79_reg_607_pp0_iter6_reg <= icmp_ln79_reg_607_pp0_iter5_reg;
        icmp_ln79_reg_607_pp0_iter7_reg <= icmp_ln79_reg_607_pp0_iter6_reg;
        icmp_ln79_reg_607_pp0_iter8_reg <= icmp_ln79_reg_607_pp0_iter7_reg;
        icmp_ln79_reg_607_pp0_iter9_reg <= icmp_ln79_reg_607_pp0_iter8_reg;
        icmp_ln80_reg_611_pp0_iter10_reg <= icmp_ln80_reg_611_pp0_iter9_reg;
        icmp_ln80_reg_611_pp0_iter11_reg <= icmp_ln80_reg_611_pp0_iter10_reg;
        icmp_ln80_reg_611_pp0_iter2_reg <= icmp_ln80_reg_611;
        icmp_ln80_reg_611_pp0_iter3_reg <= icmp_ln80_reg_611_pp0_iter2_reg;
        icmp_ln80_reg_611_pp0_iter4_reg <= icmp_ln80_reg_611_pp0_iter3_reg;
        icmp_ln80_reg_611_pp0_iter5_reg <= icmp_ln80_reg_611_pp0_iter4_reg;
        icmp_ln80_reg_611_pp0_iter6_reg <= icmp_ln80_reg_611_pp0_iter5_reg;
        icmp_ln80_reg_611_pp0_iter7_reg <= icmp_ln80_reg_611_pp0_iter6_reg;
        icmp_ln80_reg_611_pp0_iter8_reg <= icmp_ln80_reg_611_pp0_iter7_reg;
        icmp_ln80_reg_611_pp0_iter9_reg <= icmp_ln80_reg_611_pp0_iter8_reg;
        p_cast_reg_646_pp0_iter10_reg <= p_cast_reg_646_pp0_iter9_reg;
        p_cast_reg_646_pp0_iter11_reg <= p_cast_reg_646_pp0_iter10_reg;
        p_cast_reg_646_pp0_iter2_reg <= p_cast_reg_646;
        p_cast_reg_646_pp0_iter3_reg <= p_cast_reg_646_pp0_iter2_reg;
        p_cast_reg_646_pp0_iter4_reg <= p_cast_reg_646_pp0_iter3_reg;
        p_cast_reg_646_pp0_iter5_reg <= p_cast_reg_646_pp0_iter4_reg;
        p_cast_reg_646_pp0_iter6_reg <= p_cast_reg_646_pp0_iter5_reg;
        p_cast_reg_646_pp0_iter7_reg <= p_cast_reg_646_pp0_iter6_reg;
        p_cast_reg_646_pp0_iter8_reg <= p_cast_reg_646_pp0_iter7_reg;
        p_cast_reg_646_pp0_iter9_reg <= p_cast_reg_646_pp0_iter8_reg;
        select_ln79_1_reg_616_pp0_iter10_reg <= select_ln79_1_reg_616_pp0_iter9_reg;
        select_ln79_1_reg_616_pp0_iter11_reg <= select_ln79_1_reg_616_pp0_iter10_reg;
        select_ln79_1_reg_616_pp0_iter2_reg <= select_ln79_1_reg_616;
        select_ln79_1_reg_616_pp0_iter3_reg <= select_ln79_1_reg_616_pp0_iter2_reg;
        select_ln79_1_reg_616_pp0_iter4_reg <= select_ln79_1_reg_616_pp0_iter3_reg;
        select_ln79_1_reg_616_pp0_iter5_reg <= select_ln79_1_reg_616_pp0_iter4_reg;
        select_ln79_1_reg_616_pp0_iter6_reg <= select_ln79_1_reg_616_pp0_iter5_reg;
        select_ln79_1_reg_616_pp0_iter7_reg <= select_ln79_1_reg_616_pp0_iter6_reg;
        select_ln79_1_reg_616_pp0_iter8_reg <= select_ln79_1_reg_616_pp0_iter7_reg;
        select_ln79_1_reg_616_pp0_iter9_reg <= select_ln79_1_reg_616_pp0_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        icmp_ln79_reg_607 <= icmp_ln79_fu_251_p2;
        sext_ln79_cast_reg_602 <= sext_ln79_cast_fu_216_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln79_fu_251_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_ln80_2_reg_641 <= or_ln80_2_fu_379_p2;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln79_fu_251_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter11_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln79_reg_607 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_first_iter_01_phi_fu_208_p4 = 1'd0;
    end else begin
        ap_phi_mux_first_iter_01_phi_fu_208_p4 = first_iter_01_reg_204;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln79_reg_607 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_first_iter_0_phi_fu_197_p4 = or_ln80_2_reg_641;
    end else begin
        ap_phi_mux_first_iter_0_phi_fu_197_p4 = first_iter_0_reg_193;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b1) & (p_cast_reg_646_pp0_iter11_reg == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b1) & (p_cast_reg_646_pp0_iter11_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(p_cast_reg_646_pp0_iter11_reg == 2'd0) & ~(p_cast_reg_646_pp0_iter11_reg == 2'd1) & (ap_enable_reg_pp0_iter12 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0 = 1'b1;
    end else begin
        conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        grp_fu_385_ce = 1'b1;
    end else begin
        grp_fu_385_ce = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op77_readreq_state3 == 1'b1))) begin
        i2_blk_n_AR = m_axi_i2_ARREADY;
    end else begin
        i2_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter11 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        i2_blk_n_R = m_axi_i2_RVALID;
    end else begin
        i2_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op77_readreq_state3 == 1'b1))) begin
        m_axi_i2_ARVALID = 1'b1;
    end else begin
        m_axi_i2_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter11 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_i2_RREADY = 1'b1;
    end else begin
        m_axi_i2_RREADY = 1'b0;
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

assign add_ln79_1_fu_309_p2 = (zext_ln79_1_fu_305_p1 + input_ftmap);

assign add_ln79_2_fu_314_p2 = ($signed(add_ln79_1_fu_309_p2) + $signed(sext_ln79_cast_reg_602));

assign add_ln79_3_fu_257_p2 = (indvar_flatten17_fu_126 + 16'd1);

assign add_ln79_fu_269_p2 = (bin_fu_122 + 7'd1);

assign add_ln80_1_fu_417_p2 = (indvar_flatten_fu_118 + 10'd1);

assign add_ln80_fu_501_p2 = (select_ln79_fu_470_p3 + 2'd1);

assign and_ln79_fu_341_p2 = (xor_ln79_fu_329_p2 & exitcond8498_fu_335_p2);

assign and_ln80_fu_373_p2 = (xor_ln80_fu_367_p2 & ap_phi_mux_first_iter_0_phi_fu_197_p4);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter11 == 1'b1) & (m_axi_i2_RVALID == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_io)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter11 == 1'b1) & (m_axi_i2_RVALID == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_io)));
end

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state12_pp0_stage0_iter11 = (m_axi_i2_RVALID == 1'b0);
end

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((m_axi_i2_ARREADY == 1'b0) & (ap_predicate_op77_readreq_state3 == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

always @ (*) begin
    ap_predicate_op77_readreq_state3 = ((or_ln80_2_reg_641 == 1'd1) & (or_ln80_reg_632 == 1'd1));
end

assign conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 = p_cast6_fu_544_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0 = empty_344_fu_551_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 = p_cast6_fu_544_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0 = empty_344_fu_551_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 = p_cast6_fu_544_p1;

assign conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0 = empty_344_fu_551_p1;

assign empty_343_fu_538_p2 = (empty_348_fu_528_p2 + p_cast4_fu_534_p1);

assign empty_344_fu_551_p1 = i2_addr_2_read_reg_660;

assign empty_346_fu_491_p2 = (tmp_58_cast_fu_487_p1 - select_ln79_1_cast_fu_477_p1);

assign empty_347_fu_518_p2 = ($signed(sext_ln79_2_fu_497_p1) + $signed(select_ln80_1_cast_fu_514_p1));

assign empty_348_fu_528_p1 = 14'd85;

assign empty_fu_411_p2 = (select_ln80_fu_359_p3 + 8'd1);

assign exitcond8498_fu_335_p2 = ((loop_index_i_fu_110 == 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln79_fu_251_p2 = ((indvar_flatten17_fu_126 == 16'd48960) ? 1'b1 : 1'b0);

assign icmp_ln80_fu_275_p2 = ((indvar_flatten_fu_118 == 10'd765) ? 1'b1 : 1'b0);

assign m_axi_i2_ARADDR = sext_ln79_1_fu_451_p1;

assign m_axi_i2_ARBURST = 2'd0;

assign m_axi_i2_ARCACHE = 4'd0;

assign m_axi_i2_ARID = 1'd0;

assign m_axi_i2_ARLEN = 32'd765;

assign m_axi_i2_ARLOCK = 2'd0;

assign m_axi_i2_ARPROT = 3'd0;

assign m_axi_i2_ARQOS = 4'd0;

assign m_axi_i2_ARREGION = 4'd0;

assign m_axi_i2_ARSIZE = 3'd0;

assign m_axi_i2_ARUSER = 1'd0;

assign m_axi_i2_AWADDR = 64'd0;

assign m_axi_i2_AWBURST = 2'd0;

assign m_axi_i2_AWCACHE = 4'd0;

assign m_axi_i2_AWID = 1'd0;

assign m_axi_i2_AWLEN = 32'd0;

assign m_axi_i2_AWLOCK = 2'd0;

assign m_axi_i2_AWPROT = 3'd0;

assign m_axi_i2_AWQOS = 4'd0;

assign m_axi_i2_AWREGION = 4'd0;

assign m_axi_i2_AWSIZE = 3'd0;

assign m_axi_i2_AWUSER = 1'd0;

assign m_axi_i2_AWVALID = 1'b0;

assign m_axi_i2_BREADY = 1'b0;

assign m_axi_i2_WDATA = 32'd0;

assign m_axi_i2_WID = 1'd0;

assign m_axi_i2_WLAST = 1'b0;

assign m_axi_i2_WSTRB = 4'd0;

assign m_axi_i2_WUSER = 1'd0;

assign m_axi_i2_WVALID = 1'b0;

assign mul67_fu_395_p0 = mul67_fu_395_p00;

assign mul67_fu_395_p00 = select_ln80_fu_359_p3;

assign mul67_fu_395_p1 = 17'd386;

assign mul_ln79_fu_299_p0 = mul_ln79_fu_299_p00;

assign mul_ln79_fu_299_p00 = select_ln79_1_fu_287_p3;

assign mul_ln79_fu_299_p1 = 25'd260100;

assign or_ln79_fu_281_p2 = (icmp_ln80_fu_275_p2 | ap_phi_mux_first_iter_01_phi_fu_208_p4);

assign or_ln80_1_fu_353_p2 = (icmp_ln80_fu_275_p2 | and_ln79_fu_341_p2);

assign or_ln80_2_fu_379_p2 = (icmp_ln80_fu_275_p2 | and_ln80_fu_373_p2);

assign or_ln80_fu_347_p2 = (or_ln79_fu_281_p2 | and_ln79_fu_341_p2);

assign p_cast4_fu_534_p1 = grp_fu_385_p2;

assign p_cast6_fu_544_p1 = empty_343_fu_538_p2;

assign select_ln79_1_cast_fu_477_p1 = select_ln79_1_reg_616_pp0_iter11_reg;

assign select_ln79_1_fu_287_p3 = ((icmp_ln80_fu_275_p2[0:0] == 1'b1) ? add_ln79_fu_269_p2 : bin_fu_122);

assign select_ln79_fu_470_p3 = ((icmp_ln80_reg_611_pp0_iter11_reg[0:0] == 1'b1) ? 2'd0 : bh_fu_114);

assign select_ln80_1_cast_fu_514_p1 = select_ln80_1_fu_507_p3;

assign select_ln80_1_fu_507_p3 = ((and_ln79_reg_627_pp0_iter11_reg[0:0] == 1'b1) ? add_ln80_fu_501_p2 : select_ln79_fu_470_p3);

assign select_ln80_2_fu_423_p3 = ((icmp_ln80_fu_275_p2[0:0] == 1'b1) ? 10'd1 : add_ln80_1_fu_417_p2);

assign select_ln80_fu_359_p3 = ((or_ln80_1_fu_353_p2[0:0] == 1'b1) ? 8'd0 : loop_index_i_fu_110);

assign sext_ln79_1_fu_451_p1 = $signed(sext_ln80_mid2_v_reg_622);

assign sext_ln79_2_fu_497_p1 = $signed(empty_346_fu_491_p2);

assign sext_ln79_cast_fu_216_p1 = $signed(sext_ln79);

assign tmp_58_cast_fu_487_p1 = tmp_s_fu_480_p3;

assign tmp_s_fu_480_p3 = {{select_ln79_1_reg_616_pp0_iter11_reg}, {2'd0}};

assign xor_ln79_fu_329_p2 = (icmp_ln80_fu_275_p2 ^ 1'd1);

assign xor_ln80_fu_367_p2 = (exitcond8498_fu_335_p2 ^ 1'd1);

assign zext_ln79_1_fu_305_p1 = mul_ln79_fu_299_p2;

endmodule //srcnn_conv2_Pipeline_LOAD_INPUT_BH_L
