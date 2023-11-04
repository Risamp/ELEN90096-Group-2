// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv3_Pipeline_WEIGHTI_WEIGHTK_L (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_w3_AWVALID,
        m_axi_w3_AWREADY,
        m_axi_w3_AWADDR,
        m_axi_w3_AWID,
        m_axi_w3_AWLEN,
        m_axi_w3_AWSIZE,
        m_axi_w3_AWBURST,
        m_axi_w3_AWLOCK,
        m_axi_w3_AWCACHE,
        m_axi_w3_AWPROT,
        m_axi_w3_AWQOS,
        m_axi_w3_AWREGION,
        m_axi_w3_AWUSER,
        m_axi_w3_WVALID,
        m_axi_w3_WREADY,
        m_axi_w3_WDATA,
        m_axi_w3_WSTRB,
        m_axi_w3_WLAST,
        m_axi_w3_WID,
        m_axi_w3_WUSER,
        m_axi_w3_ARVALID,
        m_axi_w3_ARREADY,
        m_axi_w3_ARADDR,
        m_axi_w3_ARID,
        m_axi_w3_ARLEN,
        m_axi_w3_ARSIZE,
        m_axi_w3_ARBURST,
        m_axi_w3_ARLOCK,
        m_axi_w3_ARCACHE,
        m_axi_w3_ARPROT,
        m_axi_w3_ARQOS,
        m_axi_w3_ARREGION,
        m_axi_w3_ARUSER,
        m_axi_w3_RVALID,
        m_axi_w3_RREADY,
        m_axi_w3_RDATA,
        m_axi_w3_RLAST,
        m_axi_w3_RID,
        m_axi_w3_RFIFONUM,
        m_axi_w3_RUSER,
        m_axi_w3_RRESP,
        m_axi_w3_BVALID,
        m_axi_w3_BREADY,
        m_axi_w3_BRESP,
        m_axi_w3_BID,
        m_axi_w3_BUSER,
        sext_ln119,
        weight_buffer_0_address0,
        weight_buffer_0_ce0,
        weight_buffer_0_we0,
        weight_buffer_0_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_w3_AWVALID;
input   m_axi_w3_AWREADY;
output  [63:0] m_axi_w3_AWADDR;
output  [0:0] m_axi_w3_AWID;
output  [31:0] m_axi_w3_AWLEN;
output  [2:0] m_axi_w3_AWSIZE;
output  [1:0] m_axi_w3_AWBURST;
output  [1:0] m_axi_w3_AWLOCK;
output  [3:0] m_axi_w3_AWCACHE;
output  [2:0] m_axi_w3_AWPROT;
output  [3:0] m_axi_w3_AWQOS;
output  [3:0] m_axi_w3_AWREGION;
output  [0:0] m_axi_w3_AWUSER;
output   m_axi_w3_WVALID;
input   m_axi_w3_WREADY;
output  [31:0] m_axi_w3_WDATA;
output  [3:0] m_axi_w3_WSTRB;
output   m_axi_w3_WLAST;
output  [0:0] m_axi_w3_WID;
output  [0:0] m_axi_w3_WUSER;
output   m_axi_w3_ARVALID;
input   m_axi_w3_ARREADY;
output  [63:0] m_axi_w3_ARADDR;
output  [0:0] m_axi_w3_ARID;
output  [31:0] m_axi_w3_ARLEN;
output  [2:0] m_axi_w3_ARSIZE;
output  [1:0] m_axi_w3_ARBURST;
output  [1:0] m_axi_w3_ARLOCK;
output  [3:0] m_axi_w3_ARCACHE;
output  [2:0] m_axi_w3_ARPROT;
output  [3:0] m_axi_w3_ARQOS;
output  [3:0] m_axi_w3_ARREGION;
output  [0:0] m_axi_w3_ARUSER;
input   m_axi_w3_RVALID;
output   m_axi_w3_RREADY;
input  [31:0] m_axi_w3_RDATA;
input   m_axi_w3_RLAST;
input  [0:0] m_axi_w3_RID;
input  [12:0] m_axi_w3_RFIFONUM;
input  [0:0] m_axi_w3_RUSER;
input  [1:0] m_axi_w3_RRESP;
input   m_axi_w3_BVALID;
output   m_axi_w3_BREADY;
input  [1:0] m_axi_w3_BRESP;
input  [0:0] m_axi_w3_BID;
input  [0:0] m_axi_w3_BUSER;
input  [61:0] sext_ln119;
output  [9:0] weight_buffer_0_address0;
output   weight_buffer_0_ce0;
output   weight_buffer_0_we0;
output  [31:0] weight_buffer_0_d0;

reg ap_idle;
reg m_axi_w3_RREADY;
reg weight_buffer_0_ce0;
reg weight_buffer_0_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln119_reg_412;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln119_fu_150_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    w3_blk_n_R;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] w3_addr_read_reg_416;
reg    ap_condition_exit_pp0_iter1_stage0;
wire   [63:0] p_cast2_fu_323_p1;
reg   [2:0] loop_index_i_fu_74;
wire   [2:0] empty_461_fu_332_p2;
wire    ap_loop_init;
reg   [2:0] k_fu_78;
wire   [2:0] select_ln120_1_fu_273_p3;
reg   [5:0] indvar_flatten_fu_82;
wire   [5:0] select_ln120_2_fu_344_p3;
reg   [5:0] bin_fu_86;
wire   [5:0] select_ln119_1_fu_205_p3;
reg   [9:0] indvar_flatten12_fu_90;
wire   [9:0] add_ln119_1_fu_156_p2;
reg   [9:0] ap_sig_allocacmp_indvar_flatten12_load;
wire   [0:0] icmp_ln120_fu_191_p2;
wire   [5:0] add_ln119_fu_185_p2;
wire   [7:0] tmp_s_fu_217_p3;
wire   [8:0] tmp_120_cast_fu_225_p1;
wire   [8:0] select_ln119_1_cast_fu_213_p1;
wire   [0:0] exitcond4841_fu_241_p2;
wire   [0:0] xor_ln119_fu_235_p2;
wire   [2:0] select_ln119_fu_197_p3;
wire   [0:0] and_ln119_fu_247_p2;
wire   [0:0] or_ln120_fu_259_p2;
wire   [2:0] add_ln120_fu_253_p2;
wire   [8:0] empty_fu_229_p2;
wire   [8:0] select_ln120_1_cast_fu_281_p1;
wire   [8:0] empty_456_fu_285_p2;
wire   [7:0] empty_457_fu_295_p1;
wire   [9:0] p_shl_fu_299_p3;
wire   [9:0] p_cast_fu_291_p1;
wire   [2:0] select_ln120_fu_265_p3;
wire   [9:0] empty_458_fu_307_p2;
wire   [9:0] select_ln120_cast_fu_313_p1;
wire   [9:0] empty_459_fu_317_p2;
wire   [5:0] add_ln120_1_fu_338_p2;
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
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            bin_fu_86 <= 6'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            bin_fu_86 <= select_ln119_1_fu_205_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln119_fu_150_p2 == 1'd0))) begin
            indvar_flatten12_fu_90 <= add_ln119_1_fu_156_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten12_fu_90 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            indvar_flatten_fu_82 <= 6'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            indvar_flatten_fu_82 <= select_ln120_2_fu_344_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            k_fu_78 <= 3'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            k_fu_78 <= select_ln120_1_fu_273_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            loop_index_i_fu_74 <= 3'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            loop_index_i_fu_74 <= empty_461_fu_332_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        icmp_ln119_reg_412 <= icmp_ln119_fu_150_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln119_reg_412 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        w3_addr_read_reg_416 <= m_axi_w3_RDATA;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln119_fu_150_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln119_reg_412 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten12_load = 10'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten12_load = indvar_flatten12_fu_90;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln119_reg_412 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axi_w3_RREADY = 1'b1;
    end else begin
        m_axi_w3_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln119_reg_412 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        w3_blk_n_R = m_axi_w3_RVALID;
    end else begin
        w3_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        weight_buffer_0_ce0 = 1'b1;
    end else begin
        weight_buffer_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        weight_buffer_0_we0 = 1'b1;
    end else begin
        weight_buffer_0_we0 = 1'b0;
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

assign add_ln119_1_fu_156_p2 = (ap_sig_allocacmp_indvar_flatten12_load + 10'd1);

assign add_ln119_fu_185_p2 = (bin_fu_86 + 6'd1);

assign add_ln120_1_fu_338_p2 = (indvar_flatten_fu_82 + 6'd1);

assign add_ln120_fu_253_p2 = (select_ln119_fu_197_p3 + 3'd1);

assign and_ln119_fu_247_p2 = (xor_ln119_fu_235_p2 & exitcond4841_fu_241_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((icmp_ln119_reg_412 == 1'd0) & (m_axi_w3_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((icmp_ln119_reg_412 == 1'd0) & (m_axi_w3_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln119_reg_412 == 1'd0) & (m_axi_w3_RVALID == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_456_fu_285_p2 = (empty_fu_229_p2 + select_ln120_1_cast_fu_281_p1);

assign empty_457_fu_295_p1 = empty_456_fu_285_p2[7:0];

assign empty_458_fu_307_p2 = (p_shl_fu_299_p3 + p_cast_fu_291_p1);

assign empty_459_fu_317_p2 = (empty_458_fu_307_p2 + select_ln120_cast_fu_313_p1);

assign empty_461_fu_332_p2 = (select_ln120_fu_265_p3 + 3'd1);

assign empty_fu_229_p2 = (tmp_120_cast_fu_225_p1 + select_ln119_1_cast_fu_213_p1);

assign exitcond4841_fu_241_p2 = ((loop_index_i_fu_74 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln119_fu_150_p2 = ((ap_sig_allocacmp_indvar_flatten12_load == 10'd800) ? 1'b1 : 1'b0);

assign icmp_ln120_fu_191_p2 = ((indvar_flatten_fu_82 == 6'd25) ? 1'b1 : 1'b0);

assign m_axi_w3_ARADDR = 64'd0;

assign m_axi_w3_ARBURST = 2'd0;

assign m_axi_w3_ARCACHE = 4'd0;

assign m_axi_w3_ARID = 1'd0;

assign m_axi_w3_ARLEN = 32'd0;

assign m_axi_w3_ARLOCK = 2'd0;

assign m_axi_w3_ARPROT = 3'd0;

assign m_axi_w3_ARQOS = 4'd0;

assign m_axi_w3_ARREGION = 4'd0;

assign m_axi_w3_ARSIZE = 3'd0;

assign m_axi_w3_ARUSER = 1'd0;

assign m_axi_w3_ARVALID = 1'b0;

assign m_axi_w3_AWADDR = 64'd0;

assign m_axi_w3_AWBURST = 2'd0;

assign m_axi_w3_AWCACHE = 4'd0;

assign m_axi_w3_AWID = 1'd0;

assign m_axi_w3_AWLEN = 32'd0;

assign m_axi_w3_AWLOCK = 2'd0;

assign m_axi_w3_AWPROT = 3'd0;

assign m_axi_w3_AWQOS = 4'd0;

assign m_axi_w3_AWREGION = 4'd0;

assign m_axi_w3_AWSIZE = 3'd0;

assign m_axi_w3_AWUSER = 1'd0;

assign m_axi_w3_AWVALID = 1'b0;

assign m_axi_w3_BREADY = 1'b0;

assign m_axi_w3_WDATA = 32'd0;

assign m_axi_w3_WID = 1'd0;

assign m_axi_w3_WLAST = 1'b0;

assign m_axi_w3_WSTRB = 4'd0;

assign m_axi_w3_WUSER = 1'd0;

assign m_axi_w3_WVALID = 1'b0;

assign or_ln120_fu_259_p2 = (icmp_ln120_fu_191_p2 | and_ln119_fu_247_p2);

assign p_cast2_fu_323_p1 = empty_459_fu_317_p2;

assign p_cast_fu_291_p1 = empty_456_fu_285_p2;

assign p_shl_fu_299_p3 = {{empty_457_fu_295_p1}, {2'd0}};

assign select_ln119_1_cast_fu_213_p1 = select_ln119_1_fu_205_p3;

assign select_ln119_1_fu_205_p3 = ((icmp_ln120_fu_191_p2[0:0] == 1'b1) ? add_ln119_fu_185_p2 : bin_fu_86);

assign select_ln119_fu_197_p3 = ((icmp_ln120_fu_191_p2[0:0] == 1'b1) ? 3'd0 : k_fu_78);

assign select_ln120_1_cast_fu_281_p1 = select_ln120_1_fu_273_p3;

assign select_ln120_1_fu_273_p3 = ((and_ln119_fu_247_p2[0:0] == 1'b1) ? add_ln120_fu_253_p2 : select_ln119_fu_197_p3);

assign select_ln120_2_fu_344_p3 = ((icmp_ln120_fu_191_p2[0:0] == 1'b1) ? 6'd1 : add_ln120_1_fu_338_p2);

assign select_ln120_cast_fu_313_p1 = select_ln120_fu_265_p3;

assign select_ln120_fu_265_p3 = ((or_ln120_fu_259_p2[0:0] == 1'b1) ? 3'd0 : loop_index_i_fu_74);

assign tmp_120_cast_fu_225_p1 = tmp_s_fu_217_p3;

assign tmp_s_fu_217_p3 = {{select_ln119_1_fu_205_p3}, {2'd0}};

assign weight_buffer_0_address0 = p_cast2_fu_323_p1;

assign weight_buffer_0_d0 = w3_addr_read_reg_416;

assign xor_ln119_fu_235_p2 = (icmp_ln120_fu_191_p2 ^ 1'd1);

endmodule //srcnn_conv3_Pipeline_WEIGHTI_WEIGHTK_L