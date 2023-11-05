# This script segment is generated automatically by AutoPilot

set name srcnn_mul_9ns_11ns_18_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


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
    id 310 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0 { I 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d1 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q0 { I 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address1 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_i_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q0 { I 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address1 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_i_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_i \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_q0 { I 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_address1 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0 { I 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d1 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0 { I 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_we1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_d1 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name bitcast_ln41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bitcast_ln41 \
    op interface \
    ports { bitcast_ln41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name mul_ln50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln50 \
    op interface \
    ports { mul_ln50 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name mul_ln50_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln50_1 \
    op interface \
    ports { mul_ln50_1 { I 10 vector } } \
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


