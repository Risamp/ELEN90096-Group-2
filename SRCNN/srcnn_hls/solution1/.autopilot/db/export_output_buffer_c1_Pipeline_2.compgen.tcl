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
    id 108 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 { O 14 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 { O 14 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name bundle_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bundle_2 \
    op interface \
    ports { m_axi_bundle_2_AWVALID { O 1 bit } m_axi_bundle_2_AWREADY { I 1 bit } m_axi_bundle_2_AWADDR { O 64 vector } m_axi_bundle_2_AWID { O 1 vector } m_axi_bundle_2_AWLEN { O 32 vector } m_axi_bundle_2_AWSIZE { O 3 vector } m_axi_bundle_2_AWBURST { O 2 vector } m_axi_bundle_2_AWLOCK { O 2 vector } m_axi_bundle_2_AWCACHE { O 4 vector } m_axi_bundle_2_AWPROT { O 3 vector } m_axi_bundle_2_AWQOS { O 4 vector } m_axi_bundle_2_AWREGION { O 4 vector } m_axi_bundle_2_AWUSER { O 1 vector } m_axi_bundle_2_WVALID { O 1 bit } m_axi_bundle_2_WREADY { I 1 bit } m_axi_bundle_2_WDATA { O 32 vector } m_axi_bundle_2_WSTRB { O 4 vector } m_axi_bundle_2_WLAST { O 1 bit } m_axi_bundle_2_WID { O 1 vector } m_axi_bundle_2_WUSER { O 1 vector } m_axi_bundle_2_ARVALID { O 1 bit } m_axi_bundle_2_ARREADY { I 1 bit } m_axi_bundle_2_ARADDR { O 64 vector } m_axi_bundle_2_ARID { O 1 vector } m_axi_bundle_2_ARLEN { O 32 vector } m_axi_bundle_2_ARSIZE { O 3 vector } m_axi_bundle_2_ARBURST { O 2 vector } m_axi_bundle_2_ARLOCK { O 2 vector } m_axi_bundle_2_ARCACHE { O 4 vector } m_axi_bundle_2_ARPROT { O 3 vector } m_axi_bundle_2_ARQOS { O 4 vector } m_axi_bundle_2_ARREGION { O 4 vector } m_axi_bundle_2_ARUSER { O 1 vector } m_axi_bundle_2_RVALID { I 1 bit } m_axi_bundle_2_RREADY { O 1 bit } m_axi_bundle_2_RDATA { I 32 vector } m_axi_bundle_2_RLAST { I 1 bit } m_axi_bundle_2_RID { I 1 vector } m_axi_bundle_2_RFIFONUM { I 13 vector } m_axi_bundle_2_RUSER { I 1 vector } m_axi_bundle_2_RRESP { I 2 vector } m_axi_bundle_2_BVALID { I 1 bit } m_axi_bundle_2_BREADY { O 1 bit } m_axi_bundle_2_BRESP { I 2 vector } m_axi_bundle_2_BID { I 1 vector } m_axi_bundle_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name sext_ln147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln147 \
    op interface \
    ports { sext_ln147 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name tmp_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_10 \
    op interface \
    ports { tmp_10 { I 7 vector } } \
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

