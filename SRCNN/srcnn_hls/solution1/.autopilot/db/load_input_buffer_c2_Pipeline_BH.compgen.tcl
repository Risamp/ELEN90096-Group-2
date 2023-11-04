# This script segment is generated automatically by AutoPilot

set name srcnn_mul_7ns_19ns_25_1_1
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
    id 163 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14_address0 { O 12 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name i2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i2 \
    op interface \
    ports { m_axi_i2_AWVALID { O 1 bit } m_axi_i2_AWREADY { I 1 bit } m_axi_i2_AWADDR { O 64 vector } m_axi_i2_AWID { O 1 vector } m_axi_i2_AWLEN { O 32 vector } m_axi_i2_AWSIZE { O 3 vector } m_axi_i2_AWBURST { O 2 vector } m_axi_i2_AWLOCK { O 2 vector } m_axi_i2_AWCACHE { O 4 vector } m_axi_i2_AWPROT { O 3 vector } m_axi_i2_AWQOS { O 4 vector } m_axi_i2_AWREGION { O 4 vector } m_axi_i2_AWUSER { O 1 vector } m_axi_i2_WVALID { O 1 bit } m_axi_i2_WREADY { I 1 bit } m_axi_i2_WDATA { O 32 vector } m_axi_i2_WSTRB { O 4 vector } m_axi_i2_WLAST { O 1 bit } m_axi_i2_WID { O 1 vector } m_axi_i2_WUSER { O 1 vector } m_axi_i2_ARVALID { O 1 bit } m_axi_i2_ARREADY { I 1 bit } m_axi_i2_ARADDR { O 64 vector } m_axi_i2_ARID { O 1 vector } m_axi_i2_ARLEN { O 32 vector } m_axi_i2_ARSIZE { O 3 vector } m_axi_i2_ARBURST { O 2 vector } m_axi_i2_ARLOCK { O 2 vector } m_axi_i2_ARCACHE { O 4 vector } m_axi_i2_ARPROT { O 3 vector } m_axi_i2_ARQOS { O 4 vector } m_axi_i2_ARREGION { O 4 vector } m_axi_i2_ARUSER { O 1 vector } m_axi_i2_RVALID { I 1 bit } m_axi_i2_RREADY { O 1 bit } m_axi_i2_RDATA { I 32 vector } m_axi_i2_RLAST { I 1 bit } m_axi_i2_RID { I 1 vector } m_axi_i2_RFIFONUM { I 13 vector } m_axi_i2_RUSER { I 1 vector } m_axi_i2_RRESP { I 2 vector } m_axi_i2_BVALID { I 1 bit } m_axi_i2_BREADY { O 1 bit } m_axi_i2_BRESP { I 2 vector } m_axi_i2_BID { I 1 vector } m_axi_i2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
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
    id 162 \
    name sext_ln75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln75 \
    op interface \
    ports { sext_ln75 { I 19 vector } } \
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


