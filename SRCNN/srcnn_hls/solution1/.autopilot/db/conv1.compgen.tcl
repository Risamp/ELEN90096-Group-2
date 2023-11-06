# This script segment is generated automatically by AutoPilot

set name srcnn_mul_64s_8ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_8ns_9_13_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto_seq} LATENCY 12 ALLOW_PRAGMA 1
}


set name srcnn_mul_6ns_10ns_15_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 235
set name srcnn_am_addmul_4ns_6ns_9ns_16_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 4
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 9
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {4 0 +} i1 {6 0 +} s {7 0 +} i2 {9 0 +} p {16 0 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set name srcnn_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


set name srcnn_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_RAM_2P_LUTRAbkb BINDTYPE {storage} TYPE {ram_2p} IMPL {lutram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name bundle_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bundle_1 \
    op interface \
    ports { m_axi_bundle_1_AWVALID { O 1 bit } m_axi_bundle_1_AWREADY { I 1 bit } m_axi_bundle_1_AWADDR { O 64 vector } m_axi_bundle_1_AWID { O 1 vector } m_axi_bundle_1_AWLEN { O 32 vector } m_axi_bundle_1_AWSIZE { O 3 vector } m_axi_bundle_1_AWBURST { O 2 vector } m_axi_bundle_1_AWLOCK { O 2 vector } m_axi_bundle_1_AWCACHE { O 4 vector } m_axi_bundle_1_AWPROT { O 3 vector } m_axi_bundle_1_AWQOS { O 4 vector } m_axi_bundle_1_AWREGION { O 4 vector } m_axi_bundle_1_AWUSER { O 1 vector } m_axi_bundle_1_WVALID { O 1 bit } m_axi_bundle_1_WREADY { I 1 bit } m_axi_bundle_1_WDATA { O 32 vector } m_axi_bundle_1_WSTRB { O 4 vector } m_axi_bundle_1_WLAST { O 1 bit } m_axi_bundle_1_WID { O 1 vector } m_axi_bundle_1_WUSER { O 1 vector } m_axi_bundle_1_ARVALID { O 1 bit } m_axi_bundle_1_ARREADY { I 1 bit } m_axi_bundle_1_ARADDR { O 64 vector } m_axi_bundle_1_ARID { O 1 vector } m_axi_bundle_1_ARLEN { O 32 vector } m_axi_bundle_1_ARSIZE { O 3 vector } m_axi_bundle_1_ARBURST { O 2 vector } m_axi_bundle_1_ARLOCK { O 2 vector } m_axi_bundle_1_ARCACHE { O 4 vector } m_axi_bundle_1_ARPROT { O 3 vector } m_axi_bundle_1_ARQOS { O 4 vector } m_axi_bundle_1_ARREGION { O 4 vector } m_axi_bundle_1_ARUSER { O 1 vector } m_axi_bundle_1_RVALID { I 1 bit } m_axi_bundle_1_RREADY { O 1 bit } m_axi_bundle_1_RDATA { I 32 vector } m_axi_bundle_1_RLAST { I 1 bit } m_axi_bundle_1_RID { I 1 vector } m_axi_bundle_1_RFIFONUM { I 13 vector } m_axi_bundle_1_RUSER { I 1 vector } m_axi_bundle_1_RRESP { I 2 vector } m_axi_bundle_1_BVALID { I 1 bit } m_axi_bundle_1_BREADY { O 1 bit } m_axi_bundle_1_BRESP { I 2 vector } m_axi_bundle_1_BID { I 1 vector } m_axi_bundle_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights \
    op interface \
    ports { m_axi_weights_AWVALID { O 1 bit } m_axi_weights_AWREADY { I 1 bit } m_axi_weights_AWADDR { O 64 vector } m_axi_weights_AWID { O 1 vector } m_axi_weights_AWLEN { O 32 vector } m_axi_weights_AWSIZE { O 3 vector } m_axi_weights_AWBURST { O 2 vector } m_axi_weights_AWLOCK { O 2 vector } m_axi_weights_AWCACHE { O 4 vector } m_axi_weights_AWPROT { O 3 vector } m_axi_weights_AWQOS { O 4 vector } m_axi_weights_AWREGION { O 4 vector } m_axi_weights_AWUSER { O 1 vector } m_axi_weights_WVALID { O 1 bit } m_axi_weights_WREADY { I 1 bit } m_axi_weights_WDATA { O 32 vector } m_axi_weights_WSTRB { O 4 vector } m_axi_weights_WLAST { O 1 bit } m_axi_weights_WID { O 1 vector } m_axi_weights_WUSER { O 1 vector } m_axi_weights_ARVALID { O 1 bit } m_axi_weights_ARREADY { I 1 bit } m_axi_weights_ARADDR { O 64 vector } m_axi_weights_ARID { O 1 vector } m_axi_weights_ARLEN { O 32 vector } m_axi_weights_ARSIZE { O 3 vector } m_axi_weights_ARBURST { O 2 vector } m_axi_weights_ARLOCK { O 2 vector } m_axi_weights_ARCACHE { O 4 vector } m_axi_weights_ARPROT { O 3 vector } m_axi_weights_ARQOS { O 4 vector } m_axi_weights_ARREGION { O 4 vector } m_axi_weights_ARUSER { O 1 vector } m_axi_weights_RVALID { I 1 bit } m_axi_weights_RREADY { O 1 bit } m_axi_weights_RDATA { I 32 vector } m_axi_weights_RLAST { I 1 bit } m_axi_weights_RID { I 1 vector } m_axi_weights_RFIFONUM { I 13 vector } m_axi_weights_RUSER { I 1 vector } m_axi_weights_RRESP { I 2 vector } m_axi_weights_BVALID { I 1 bit } m_axi_weights_BREADY { O 1 bit } m_axi_weights_BRESP { I 2 vector } m_axi_weights_BID { I 1 vector } m_axi_weights_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name conv1_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weights \
    op interface \
    ports { conv1_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases \
    op interface \
    ports { m_axi_biases_AWVALID { O 1 bit } m_axi_biases_AWREADY { I 1 bit } m_axi_biases_AWADDR { O 64 vector } m_axi_biases_AWID { O 1 vector } m_axi_biases_AWLEN { O 32 vector } m_axi_biases_AWSIZE { O 3 vector } m_axi_biases_AWBURST { O 2 vector } m_axi_biases_AWLOCK { O 2 vector } m_axi_biases_AWCACHE { O 4 vector } m_axi_biases_AWPROT { O 3 vector } m_axi_biases_AWQOS { O 4 vector } m_axi_biases_AWREGION { O 4 vector } m_axi_biases_AWUSER { O 1 vector } m_axi_biases_WVALID { O 1 bit } m_axi_biases_WREADY { I 1 bit } m_axi_biases_WDATA { O 32 vector } m_axi_biases_WSTRB { O 4 vector } m_axi_biases_WLAST { O 1 bit } m_axi_biases_WID { O 1 vector } m_axi_biases_WUSER { O 1 vector } m_axi_biases_ARVALID { O 1 bit } m_axi_biases_ARREADY { I 1 bit } m_axi_biases_ARADDR { O 64 vector } m_axi_biases_ARID { O 1 vector } m_axi_biases_ARLEN { O 32 vector } m_axi_biases_ARSIZE { O 3 vector } m_axi_biases_ARBURST { O 2 vector } m_axi_biases_ARLOCK { O 2 vector } m_axi_biases_ARCACHE { O 4 vector } m_axi_biases_ARPROT { O 3 vector } m_axi_biases_ARQOS { O 4 vector } m_axi_biases_ARREGION { O 4 vector } m_axi_biases_ARUSER { O 1 vector } m_axi_biases_RVALID { I 1 bit } m_axi_biases_RREADY { O 1 bit } m_axi_biases_RDATA { I 32 vector } m_axi_biases_RLAST { I 1 bit } m_axi_biases_RID { I 1 vector } m_axi_biases_RFIFONUM { I 9 vector } m_axi_biases_RUSER { I 1 vector } m_axi_biases_RRESP { I 2 vector } m_axi_biases_BVALID { I 1 bit } m_axi_biases_BREADY { O 1 bit } m_axi_biases_BRESP { I 2 vector } m_axi_biases_BID { I 1 vector } m_axi_biases_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name conv1_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases \
    op interface \
    ports { conv1_biases { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
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
    id 265 \
    name output_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_ftmap \
    op interface \
    ports { output_ftmap { I 64 vector } } \
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


