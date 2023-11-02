// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module srcnn_conv2_Pipeline_LOAD_WEIGHTS_L (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_w2_AWVALID,
        m_axi_w2_AWREADY,
        m_axi_w2_AWADDR,
        m_axi_w2_AWID,
        m_axi_w2_AWLEN,
        m_axi_w2_AWSIZE,
        m_axi_w2_AWBURST,
        m_axi_w2_AWLOCK,
        m_axi_w2_AWCACHE,
        m_axi_w2_AWPROT,
        m_axi_w2_AWQOS,
        m_axi_w2_AWREGION,
        m_axi_w2_AWUSER,
        m_axi_w2_WVALID,
        m_axi_w2_WREADY,
        m_axi_w2_WDATA,
        m_axi_w2_WSTRB,
        m_axi_w2_WLAST,
        m_axi_w2_WID,
        m_axi_w2_WUSER,
        m_axi_w2_ARVALID,
        m_axi_w2_ARREADY,
        m_axi_w2_ARADDR,
        m_axi_w2_ARID,
        m_axi_w2_ARLEN,
        m_axi_w2_ARSIZE,
        m_axi_w2_ARBURST,
        m_axi_w2_ARLOCK,
        m_axi_w2_ARCACHE,
        m_axi_w2_ARPROT,
        m_axi_w2_ARQOS,
        m_axi_w2_ARREGION,
        m_axi_w2_ARUSER,
        m_axi_w2_RVALID,
        m_axi_w2_RREADY,
        m_axi_w2_RDATA,
        m_axi_w2_RLAST,
        m_axi_w2_RID,
        m_axi_w2_RFIFONUM,
        m_axi_w2_RUSER,
        m_axi_w2_RRESP,
        m_axi_w2_BVALID,
        m_axi_w2_BREADY,
        m_axi_w2_BRESP,
        m_axi_w2_BID,
        m_axi_w2_BUSER,
        sext_ln36,
        weight_buffer_address0,
        weight_buffer_ce0,
        weight_buffer_we0,
        weight_buffer_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_w2_AWVALID;
input   m_axi_w2_AWREADY;
output  [63:0] m_axi_w2_AWADDR;
output  [0:0] m_axi_w2_AWID;
output  [31:0] m_axi_w2_AWLEN;
output  [2:0] m_axi_w2_AWSIZE;
output  [1:0] m_axi_w2_AWBURST;
output  [1:0] m_axi_w2_AWLOCK;
output  [3:0] m_axi_w2_AWCACHE;
output  [2:0] m_axi_w2_AWPROT;
output  [3:0] m_axi_w2_AWQOS;
output  [3:0] m_axi_w2_AWREGION;
output  [0:0] m_axi_w2_AWUSER;
output   m_axi_w2_WVALID;
input   m_axi_w2_WREADY;
output  [31:0] m_axi_w2_WDATA;
output  [3:0] m_axi_w2_WSTRB;
output   m_axi_w2_WLAST;
output  [0:0] m_axi_w2_WID;
output  [0:0] m_axi_w2_WUSER;
output   m_axi_w2_ARVALID;
input   m_axi_w2_ARREADY;
output  [63:0] m_axi_w2_ARADDR;
output  [0:0] m_axi_w2_ARID;
output  [31:0] m_axi_w2_ARLEN;
output  [2:0] m_axi_w2_ARSIZE;
output  [1:0] m_axi_w2_ARBURST;
output  [1:0] m_axi_w2_ARLOCK;
output  [3:0] m_axi_w2_ARCACHE;
output  [2:0] m_axi_w2_ARPROT;
output  [3:0] m_axi_w2_ARQOS;
output  [3:0] m_axi_w2_ARREGION;
output  [0:0] m_axi_w2_ARUSER;
input   m_axi_w2_RVALID;
output   m_axi_w2_RREADY;
input  [31:0] m_axi_w2_RDATA;
input   m_axi_w2_RLAST;
input  [0:0] m_axi_w2_RID;
input  [12:0] m_axi_w2_RFIFONUM;
input  [0:0] m_axi_w2_RUSER;
input  [1:0] m_axi_w2_RRESP;
input   m_axi_w2_BVALID;
output   m_axi_w2_BREADY;
input  [1:0] m_axi_w2_BRESP;
input  [0:0] m_axi_w2_BID;
input  [0:0] m_axi_w2_BUSER;
input  [61:0] sext_ln36;
output  [7:0] weight_buffer_address0;
output   weight_buffer_ce0;
output   weight_buffer_we0;
output  [31:0] weight_buffer_d0;

reg ap_idle;
reg m_axi_w2_RREADY;
reg weight_buffer_ce0;
reg weight_buffer_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln89_reg_242;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln89_fu_122_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    w2_blk_n_R;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] w2_addr_read_reg_246;
reg    ap_condition_exit_pp0_iter1_stage0;
wire   [63:0] p_cast16_fu_195_p1;
reg   [6:0] loop_index_i16_fu_64;
wire   [6:0] empty_91_fu_200_p2;
wire    ap_loop_init;
reg   [2:0] bout_fu_68;
wire   [2:0] select_ln89_1_fu_171_p3;
reg   [8:0] indvar_flatten24_fu_72;
wire   [8:0] add_ln89_1_fu_128_p2;
reg   [8:0] ap_sig_allocacmp_indvar_flatten24_load;
wire   [0:0] exitcond309207_fu_157_p2;
wire   [2:0] add_ln89_fu_151_p2;
wire   [6:0] select_ln89_fu_163_p3;
wire   [1:0] empty_90_fu_183_p1;
wire   [5:0] empty_fu_179_p1;
wire   [7:0] tmp_s_fu_187_p3;
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
            bout_fu_68 <= 3'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            bout_fu_68 <= select_ln89_1_fu_171_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln89_fu_122_p2 == 1'd0))) begin
            indvar_flatten24_fu_72 <= add_ln89_1_fu_128_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten24_fu_72 <= 9'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            loop_index_i16_fu_64 <= 7'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            loop_index_i16_fu_64 <= empty_91_fu_200_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        icmp_ln89_reg_242 <= icmp_ln89_fu_122_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln89_reg_242 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        w2_addr_read_reg_246 <= m_axi_w2_RDATA;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln89_fu_122_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln89_reg_242 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_indvar_flatten24_load = 9'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten24_load = indvar_flatten24_fu_72;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln89_reg_242 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axi_w2_RREADY = 1'b1;
    end else begin
        m_axi_w2_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln89_reg_242 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        w2_blk_n_R = m_axi_w2_RVALID;
    end else begin
        w2_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        weight_buffer_ce0 = 1'b1;
    end else begin
        weight_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        weight_buffer_we0 = 1'b1;
    end else begin
        weight_buffer_we0 = 1'b0;
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

assign add_ln89_1_fu_128_p2 = (ap_sig_allocacmp_indvar_flatten24_load + 9'd1);

assign add_ln89_fu_151_p2 = (bout_fu_68 + 3'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((icmp_ln89_reg_242 == 1'd0) & (m_axi_w2_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((icmp_ln89_reg_242 == 1'd0) & (m_axi_w2_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln89_reg_242 == 1'd0) & (m_axi_w2_RVALID == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_90_fu_183_p1 = select_ln89_1_fu_171_p3[1:0];

assign empty_91_fu_200_p2 = (select_ln89_fu_163_p3 + 7'd1);

assign empty_fu_179_p1 = select_ln89_fu_163_p3[5:0];

assign exitcond309207_fu_157_p2 = ((loop_index_i16_fu_64 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln89_fu_122_p2 = ((ap_sig_allocacmp_indvar_flatten24_load == 9'd256) ? 1'b1 : 1'b0);

assign m_axi_w2_ARADDR = 64'd0;

assign m_axi_w2_ARBURST = 2'd0;

assign m_axi_w2_ARCACHE = 4'd0;

assign m_axi_w2_ARID = 1'd0;

assign m_axi_w2_ARLEN = 32'd0;

assign m_axi_w2_ARLOCK = 2'd0;

assign m_axi_w2_ARPROT = 3'd0;

assign m_axi_w2_ARQOS = 4'd0;

assign m_axi_w2_ARREGION = 4'd0;

assign m_axi_w2_ARSIZE = 3'd0;

assign m_axi_w2_ARUSER = 1'd0;

assign m_axi_w2_ARVALID = 1'b0;

assign m_axi_w2_AWADDR = 64'd0;

assign m_axi_w2_AWBURST = 2'd0;

assign m_axi_w2_AWCACHE = 4'd0;

assign m_axi_w2_AWID = 1'd0;

assign m_axi_w2_AWLEN = 32'd0;

assign m_axi_w2_AWLOCK = 2'd0;

assign m_axi_w2_AWPROT = 3'd0;

assign m_axi_w2_AWQOS = 4'd0;

assign m_axi_w2_AWREGION = 4'd0;

assign m_axi_w2_AWSIZE = 3'd0;

assign m_axi_w2_AWUSER = 1'd0;

assign m_axi_w2_AWVALID = 1'b0;

assign m_axi_w2_BREADY = 1'b0;

assign m_axi_w2_WDATA = 32'd0;

assign m_axi_w2_WID = 1'd0;

assign m_axi_w2_WLAST = 1'b0;

assign m_axi_w2_WSTRB = 4'd0;

assign m_axi_w2_WUSER = 1'd0;

assign m_axi_w2_WVALID = 1'b0;

assign p_cast16_fu_195_p1 = tmp_s_fu_187_p3;

assign select_ln89_1_fu_171_p3 = ((exitcond309207_fu_157_p2[0:0] == 1'b1) ? add_ln89_fu_151_p2 : bout_fu_68);

assign select_ln89_fu_163_p3 = ((exitcond309207_fu_157_p2[0:0] == 1'b1) ? 7'd0 : loop_index_i16_fu_64);

assign tmp_s_fu_187_p3 = {{empty_90_fu_183_p1}, {empty_fu_179_p1}};

assign weight_buffer_address0 = p_cast16_fu_195_p1;

assign weight_buffer_d0 = w2_addr_read_reg_246;

endmodule //srcnn_conv2_Pipeline_LOAD_WEIGHTS_L
