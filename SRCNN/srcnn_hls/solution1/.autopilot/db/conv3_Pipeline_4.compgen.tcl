# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 \
    op interface \
    ports { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0 { O 10 vector } conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0 { O 1 bit } conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_float_255_255_float_32_5_5_float_float_255_255_o_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name conv3_float_255_255_float_32_5_5_float_float_255_255_o \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_float_255_255_float_32_5_5_float_float_255_255_o \
    op interface \
    ports { conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0 { O 10 vector } conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0 { O 1 bit } conv3_float_255_255_float_32_5_5_float_float_255_255_o_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_float_255_255_float_32_5_5_float_float_255_255_o'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name o \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_o \
    op interface \
    ports { m_axi_o_AWVALID { O 1 bit } m_axi_o_AWREADY { I 1 bit } m_axi_o_AWADDR { O 64 vector } m_axi_o_AWID { O 1 vector } m_axi_o_AWLEN { O 32 vector } m_axi_o_AWSIZE { O 3 vector } m_axi_o_AWBURST { O 2 vector } m_axi_o_AWLOCK { O 2 vector } m_axi_o_AWCACHE { O 4 vector } m_axi_o_AWPROT { O 3 vector } m_axi_o_AWQOS { O 4 vector } m_axi_o_AWREGION { O 4 vector } m_axi_o_AWUSER { O 1 vector } m_axi_o_WVALID { O 1 bit } m_axi_o_WREADY { I 1 bit } m_axi_o_WDATA { O 32 vector } m_axi_o_WSTRB { O 4 vector } m_axi_o_WLAST { O 1 bit } m_axi_o_WID { O 1 vector } m_axi_o_WUSER { O 1 vector } m_axi_o_ARVALID { O 1 bit } m_axi_o_ARREADY { I 1 bit } m_axi_o_ARADDR { O 64 vector } m_axi_o_ARID { O 1 vector } m_axi_o_ARLEN { O 32 vector } m_axi_o_ARSIZE { O 3 vector } m_axi_o_ARBURST { O 2 vector } m_axi_o_ARLOCK { O 2 vector } m_axi_o_ARCACHE { O 4 vector } m_axi_o_ARPROT { O 3 vector } m_axi_o_ARQOS { O 4 vector } m_axi_o_ARREGION { O 4 vector } m_axi_o_ARUSER { O 1 vector } m_axi_o_RVALID { I 1 bit } m_axi_o_RREADY { O 1 bit } m_axi_o_RDATA { I 32 vector } m_axi_o_RLAST { I 1 bit } m_axi_o_RID { I 1 vector } m_axi_o_RFIFONUM { I 13 vector } m_axi_o_RUSER { I 1 vector } m_axi_o_RRESP { I 2 vector } m_axi_o_BVALID { I 1 bit } m_axi_o_BREADY { O 1 bit } m_axi_o_BRESP { I 2 vector } m_axi_o_BID { I 1 vector } m_axi_o_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name sext_ln136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln136 \
    op interface \
    ports { sext_ln136 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name bh_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bh_1 \
    op interface \
    ports { bh_1 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


