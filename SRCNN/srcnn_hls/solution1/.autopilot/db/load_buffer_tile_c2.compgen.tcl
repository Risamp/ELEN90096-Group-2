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
    id 81 \
    name input_fm_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_fm_buffer_1 \
    op interface \
    ports { input_fm_buffer_1_address0 { O 12 vector } input_fm_buffer_1_ce0 { O 1 bit } input_fm_buffer_1_we0 { O 1 bit } input_fm_buffer_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_fm_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name weights_buffer_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_0 \
    op interface \
    ports { weights_buffer_0_0_0_address0 { O 5 vector } weights_buffer_0_0_0_ce0 { O 1 bit } weights_buffer_0_0_0_we0 { O 1 bit } weights_buffer_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name weights_buffer_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_1 \
    op interface \
    ports { weights_buffer_0_0_1_address0 { O 5 vector } weights_buffer_0_0_1_ce0 { O 1 bit } weights_buffer_0_0_1_we0 { O 1 bit } weights_buffer_0_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name weights_buffer_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_2 \
    op interface \
    ports { weights_buffer_0_0_2_address0 { O 5 vector } weights_buffer_0_0_2_ce0 { O 1 bit } weights_buffer_0_0_2_we0 { O 1 bit } weights_buffer_0_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name weights_buffer_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_3 \
    op interface \
    ports { weights_buffer_0_0_3_address0 { O 5 vector } weights_buffer_0_0_3_ce0 { O 1 bit } weights_buffer_0_0_3_we0 { O 1 bit } weights_buffer_0_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name weights_buffer_0_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_4 \
    op interface \
    ports { weights_buffer_0_0_4_address0 { O 5 vector } weights_buffer_0_0_4_ce0 { O 1 bit } weights_buffer_0_0_4_we0 { O 1 bit } weights_buffer_0_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name weights_buffer_0_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_5 \
    op interface \
    ports { weights_buffer_0_0_5_address0 { O 5 vector } weights_buffer_0_0_5_ce0 { O 1 bit } weights_buffer_0_0_5_we0 { O 1 bit } weights_buffer_0_0_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name weights_buffer_0_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_6 \
    op interface \
    ports { weights_buffer_0_0_6_address0 { O 5 vector } weights_buffer_0_0_6_ce0 { O 1 bit } weights_buffer_0_0_6_we0 { O 1 bit } weights_buffer_0_0_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name weights_buffer_0_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_7 \
    op interface \
    ports { weights_buffer_0_0_7_address0 { O 5 vector } weights_buffer_0_0_7_ce0 { O 1 bit } weights_buffer_0_0_7_we0 { O 1 bit } weights_buffer_0_0_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name output_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_r \
    op interface \
    ports { m_axi_output_r_AWVALID { O 1 bit } m_axi_output_r_AWREADY { I 1 bit } m_axi_output_r_AWADDR { O 64 vector } m_axi_output_r_AWID { O 1 vector } m_axi_output_r_AWLEN { O 32 vector } m_axi_output_r_AWSIZE { O 3 vector } m_axi_output_r_AWBURST { O 2 vector } m_axi_output_r_AWLOCK { O 2 vector } m_axi_output_r_AWCACHE { O 4 vector } m_axi_output_r_AWPROT { O 3 vector } m_axi_output_r_AWQOS { O 4 vector } m_axi_output_r_AWREGION { O 4 vector } m_axi_output_r_AWUSER { O 1 vector } m_axi_output_r_WVALID { O 1 bit } m_axi_output_r_WREADY { I 1 bit } m_axi_output_r_WDATA { O 32 vector } m_axi_output_r_WSTRB { O 4 vector } m_axi_output_r_WLAST { O 1 bit } m_axi_output_r_WID { O 1 vector } m_axi_output_r_WUSER { O 1 vector } m_axi_output_r_ARVALID { O 1 bit } m_axi_output_r_ARREADY { I 1 bit } m_axi_output_r_ARADDR { O 64 vector } m_axi_output_r_ARID { O 1 vector } m_axi_output_r_ARLEN { O 32 vector } m_axi_output_r_ARSIZE { O 3 vector } m_axi_output_r_ARBURST { O 2 vector } m_axi_output_r_ARLOCK { O 2 vector } m_axi_output_r_ARCACHE { O 4 vector } m_axi_output_r_ARPROT { O 3 vector } m_axi_output_r_ARQOS { O 4 vector } m_axi_output_r_ARREGION { O 4 vector } m_axi_output_r_ARUSER { O 1 vector } m_axi_output_r_RVALID { I 1 bit } m_axi_output_r_RREADY { O 1 bit } m_axi_output_r_RDATA { I 32 vector } m_axi_output_r_RLAST { I 1 bit } m_axi_output_r_RID { I 1 vector } m_axi_output_r_RFIFONUM { I 9 vector } m_axi_output_r_RUSER { I 1 vector } m_axi_output_r_RRESP { I 2 vector } m_axi_output_r_BVALID { I 1 bit } m_axi_output_r_BREADY { O 1 bit } m_axi_output_r_BRESP { I 2 vector } m_axi_output_r_BID { I 1 vector } m_axi_output_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name input_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_fm \
    op interface \
    ports { input_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name params \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_params \
    op interface \
    ports { m_axi_params_AWVALID { O 1 bit } m_axi_params_AWREADY { I 1 bit } m_axi_params_AWADDR { O 64 vector } m_axi_params_AWID { O 1 vector } m_axi_params_AWLEN { O 32 vector } m_axi_params_AWSIZE { O 3 vector } m_axi_params_AWBURST { O 2 vector } m_axi_params_AWLOCK { O 2 vector } m_axi_params_AWCACHE { O 4 vector } m_axi_params_AWPROT { O 3 vector } m_axi_params_AWQOS { O 4 vector } m_axi_params_AWREGION { O 4 vector } m_axi_params_AWUSER { O 1 vector } m_axi_params_WVALID { O 1 bit } m_axi_params_WREADY { I 1 bit } m_axi_params_WDATA { O 32 vector } m_axi_params_WSTRB { O 4 vector } m_axi_params_WLAST { O 1 bit } m_axi_params_WID { O 1 vector } m_axi_params_WUSER { O 1 vector } m_axi_params_ARVALID { O 1 bit } m_axi_params_ARREADY { I 1 bit } m_axi_params_ARADDR { O 64 vector } m_axi_params_ARID { O 1 vector } m_axi_params_ARLEN { O 32 vector } m_axi_params_ARSIZE { O 3 vector } m_axi_params_ARBURST { O 2 vector } m_axi_params_ARLOCK { O 2 vector } m_axi_params_ARCACHE { O 4 vector } m_axi_params_ARPROT { O 3 vector } m_axi_params_ARQOS { O 4 vector } m_axi_params_ARREGION { O 4 vector } m_axi_params_ARUSER { O 1 vector } m_axi_params_RVALID { I 1 bit } m_axi_params_RREADY { O 1 bit } m_axi_params_RDATA { I 32 vector } m_axi_params_RLAST { I 1 bit } m_axi_params_RID { I 1 vector } m_axi_params_RFIFONUM { I 9 vector } m_axi_params_RUSER { I 1 vector } m_axi_params_RRESP { I 2 vector } m_axi_params_BVALID { I 1 bit } m_axi_params_BREADY { O 1 bit } m_axi_params_BRESP { I 2 vector } m_axi_params_BID { I 1 vector } m_axi_params_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv2_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_weights \
    op interface \
    ports { conv2_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name tx0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tx0 \
    op interface \
    ports { tx0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name ty0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ty0 \
    op interface \
    ports { ty0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name tn0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tn0 \
    op interface \
    ports { tn0 { I 6 vector } } \
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


