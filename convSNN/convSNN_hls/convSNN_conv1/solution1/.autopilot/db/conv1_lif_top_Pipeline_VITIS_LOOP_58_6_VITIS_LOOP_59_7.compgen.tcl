# This script segment is generated automatically by AutoPilot

set name conv1_lif_top_fadd_32ns_32ns_32_3_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 2 ALLOW_PRAGMA 1
}


set name conv1_lif_top_fsub_32ns_32ns_32_3_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 2 ALLOW_PRAGMA 1
}


set name conv1_lif_top_fmul_32ns_32ns_32_2_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 1 ALLOW_PRAGMA 1
}


set name conv1_lif_top_fcmp_32ns_32ns_1_1_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# FIFO definition:
set ID 393
set FifoName conv1_lif_top_frp_fifoout
set InstName conv1_lif_top_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix conv1_lif_top_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
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
    id 394 \
    name x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x \
    op interface \
    ports { x_address0 { O 4 vector } x_ce0 { O 1 bit } x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name x_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_1 \
    op interface \
    ports { x_1_address0 { O 4 vector } x_1_ce0 { O 1 bit } x_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name x_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_2 \
    op interface \
    ports { x_2_address0 { O 4 vector } x_2_ce0 { O 1 bit } x_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name mem \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem \
    op interface \
    ports { mem_address0 { O 4 vector } mem_ce0 { O 1 bit } mem_we0 { O 1 bit } mem_d0 { O 32 vector } mem_address1 { O 4 vector } mem_ce1 { O 1 bit } mem_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name prev_spk \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk \
    op interface \
    ports { prev_spk_address0 { O 4 vector } prev_spk_ce0 { O 1 bit } prev_spk_we0 { O 1 bit } prev_spk_d0 { O 1 vector } prev_spk_address1 { O 4 vector } prev_spk_ce1 { O 1 bit } prev_spk_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name mem_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_1 \
    op interface \
    ports { mem_1_address0 { O 4 vector } mem_1_ce0 { O 1 bit } mem_1_we0 { O 1 bit } mem_1_d0 { O 32 vector } mem_1_address1 { O 4 vector } mem_1_ce1 { O 1 bit } mem_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name prev_spk_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_1 \
    op interface \
    ports { prev_spk_1_address0 { O 4 vector } prev_spk_1_ce0 { O 1 bit } prev_spk_1_we0 { O 1 bit } prev_spk_1_d0 { O 1 vector } prev_spk_1_address1 { O 4 vector } prev_spk_1_ce1 { O 1 bit } prev_spk_1_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name mem_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_2 \
    op interface \
    ports { mem_2_address0 { O 4 vector } mem_2_ce0 { O 1 bit } mem_2_we0 { O 1 bit } mem_2_d0 { O 32 vector } mem_2_address1 { O 4 vector } mem_2_ce1 { O 1 bit } mem_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name prev_spk_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_2 \
    op interface \
    ports { prev_spk_2_address0 { O 4 vector } prev_spk_2_ce0 { O 1 bit } prev_spk_2_we0 { O 1 bit } prev_spk_2_d0 { O 1 vector } prev_spk_2_address1 { O 4 vector } prev_spk_2_ce1 { O 1 bit } prev_spk_2_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name mem_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_3 \
    op interface \
    ports { mem_3_address0 { O 4 vector } mem_3_ce0 { O 1 bit } mem_3_we0 { O 1 bit } mem_3_d0 { O 32 vector } mem_3_address1 { O 4 vector } mem_3_ce1 { O 1 bit } mem_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name prev_spk_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_3 \
    op interface \
    ports { prev_spk_3_address0 { O 4 vector } prev_spk_3_ce0 { O 1 bit } prev_spk_3_we0 { O 1 bit } prev_spk_3_d0 { O 1 vector } prev_spk_3_address1 { O 4 vector } prev_spk_3_ce1 { O 1 bit } prev_spk_3_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name mem_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_4 \
    op interface \
    ports { mem_4_address0 { O 4 vector } mem_4_ce0 { O 1 bit } mem_4_we0 { O 1 bit } mem_4_d0 { O 32 vector } mem_4_address1 { O 4 vector } mem_4_ce1 { O 1 bit } mem_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name prev_spk_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_4 \
    op interface \
    ports { prev_spk_4_address0 { O 4 vector } prev_spk_4_ce0 { O 1 bit } prev_spk_4_we0 { O 1 bit } prev_spk_4_d0 { O 1 vector } prev_spk_4_address1 { O 4 vector } prev_spk_4_ce1 { O 1 bit } prev_spk_4_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name mem_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_5 \
    op interface \
    ports { mem_5_address0 { O 4 vector } mem_5_ce0 { O 1 bit } mem_5_we0 { O 1 bit } mem_5_d0 { O 32 vector } mem_5_address1 { O 4 vector } mem_5_ce1 { O 1 bit } mem_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name prev_spk_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_5 \
    op interface \
    ports { prev_spk_5_address0 { O 4 vector } prev_spk_5_ce0 { O 1 bit } prev_spk_5_we0 { O 1 bit } prev_spk_5_d0 { O 1 vector } prev_spk_5_address1 { O 4 vector } prev_spk_5_ce1 { O 1 bit } prev_spk_5_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name mem_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_6 \
    op interface \
    ports { mem_6_address0 { O 4 vector } mem_6_ce0 { O 1 bit } mem_6_we0 { O 1 bit } mem_6_d0 { O 32 vector } mem_6_address1 { O 4 vector } mem_6_ce1 { O 1 bit } mem_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name prev_spk_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_6 \
    op interface \
    ports { prev_spk_6_address0 { O 4 vector } prev_spk_6_ce0 { O 1 bit } prev_spk_6_we0 { O 1 bit } prev_spk_6_d0 { O 1 vector } prev_spk_6_address1 { O 4 vector } prev_spk_6_ce1 { O 1 bit } prev_spk_6_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name mem_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_7 \
    op interface \
    ports { mem_7_address0 { O 4 vector } mem_7_ce0 { O 1 bit } mem_7_we0 { O 1 bit } mem_7_d0 { O 32 vector } mem_7_address1 { O 4 vector } mem_7_ce1 { O 1 bit } mem_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name prev_spk_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_7 \
    op interface \
    ports { prev_spk_7_address0 { O 4 vector } prev_spk_7_ce0 { O 1 bit } prev_spk_7_we0 { O 1 bit } prev_spk_7_d0 { O 1 vector } prev_spk_7_address1 { O 4 vector } prev_spk_7_ce1 { O 1 bit } prev_spk_7_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name mem_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_8 \
    op interface \
    ports { mem_8_address0 { O 4 vector } mem_8_ce0 { O 1 bit } mem_8_we0 { O 1 bit } mem_8_d0 { O 32 vector } mem_8_address1 { O 4 vector } mem_8_ce1 { O 1 bit } mem_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name prev_spk_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_8 \
    op interface \
    ports { prev_spk_8_address0 { O 4 vector } prev_spk_8_ce0 { O 1 bit } prev_spk_8_we0 { O 1 bit } prev_spk_8_d0 { O 1 vector } prev_spk_8_address1 { O 4 vector } prev_spk_8_ce1 { O 1 bit } prev_spk_8_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name mem_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_9 \
    op interface \
    ports { mem_9_address0 { O 4 vector } mem_9_ce0 { O 1 bit } mem_9_we0 { O 1 bit } mem_9_d0 { O 32 vector } mem_9_address1 { O 4 vector } mem_9_ce1 { O 1 bit } mem_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name prev_spk_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_9 \
    op interface \
    ports { prev_spk_9_address0 { O 4 vector } prev_spk_9_ce0 { O 1 bit } prev_spk_9_we0 { O 1 bit } prev_spk_9_d0 { O 1 vector } prev_spk_9_address1 { O 4 vector } prev_spk_9_ce1 { O 1 bit } prev_spk_9_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name mem_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_10 \
    op interface \
    ports { mem_10_address0 { O 4 vector } mem_10_ce0 { O 1 bit } mem_10_we0 { O 1 bit } mem_10_d0 { O 32 vector } mem_10_address1 { O 4 vector } mem_10_ce1 { O 1 bit } mem_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name prev_spk_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_10 \
    op interface \
    ports { prev_spk_10_address0 { O 4 vector } prev_spk_10_ce0 { O 1 bit } prev_spk_10_we0 { O 1 bit } prev_spk_10_d0 { O 1 vector } prev_spk_10_address1 { O 4 vector } prev_spk_10_ce1 { O 1 bit } prev_spk_10_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name mem_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_11 \
    op interface \
    ports { mem_11_address0 { O 4 vector } mem_11_ce0 { O 1 bit } mem_11_we0 { O 1 bit } mem_11_d0 { O 32 vector } mem_11_address1 { O 4 vector } mem_11_ce1 { O 1 bit } mem_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name prev_spk_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_11 \
    op interface \
    ports { prev_spk_11_address0 { O 4 vector } prev_spk_11_ce0 { O 1 bit } prev_spk_11_we0 { O 1 bit } prev_spk_11_d0 { O 1 vector } prev_spk_11_address1 { O 4 vector } prev_spk_11_ce1 { O 1 bit } prev_spk_11_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name mem_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_12 \
    op interface \
    ports { mem_12_address0 { O 4 vector } mem_12_ce0 { O 1 bit } mem_12_we0 { O 1 bit } mem_12_d0 { O 32 vector } mem_12_address1 { O 4 vector } mem_12_ce1 { O 1 bit } mem_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name prev_spk_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_12 \
    op interface \
    ports { prev_spk_12_address0 { O 4 vector } prev_spk_12_ce0 { O 1 bit } prev_spk_12_we0 { O 1 bit } prev_spk_12_d0 { O 1 vector } prev_spk_12_address1 { O 4 vector } prev_spk_12_ce1 { O 1 bit } prev_spk_12_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name mem_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_13 \
    op interface \
    ports { mem_13_address0 { O 4 vector } mem_13_ce0 { O 1 bit } mem_13_we0 { O 1 bit } mem_13_d0 { O 32 vector } mem_13_address1 { O 4 vector } mem_13_ce1 { O 1 bit } mem_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name prev_spk_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_13 \
    op interface \
    ports { prev_spk_13_address0 { O 4 vector } prev_spk_13_ce0 { O 1 bit } prev_spk_13_we0 { O 1 bit } prev_spk_13_d0 { O 1 vector } prev_spk_13_address1 { O 4 vector } prev_spk_13_ce1 { O 1 bit } prev_spk_13_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name mem_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_14 \
    op interface \
    ports { mem_14_address0 { O 4 vector } mem_14_ce0 { O 1 bit } mem_14_we0 { O 1 bit } mem_14_d0 { O 32 vector } mem_14_address1 { O 4 vector } mem_14_ce1 { O 1 bit } mem_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name prev_spk_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_14 \
    op interface \
    ports { prev_spk_14_address0 { O 4 vector } prev_spk_14_ce0 { O 1 bit } prev_spk_14_we0 { O 1 bit } prev_spk_14_d0 { O 1 vector } prev_spk_14_address1 { O 4 vector } prev_spk_14_ce1 { O 1 bit } prev_spk_14_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name mem_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_15 \
    op interface \
    ports { mem_15_address0 { O 4 vector } mem_15_ce0 { O 1 bit } mem_15_we0 { O 1 bit } mem_15_d0 { O 32 vector } mem_15_address1 { O 4 vector } mem_15_ce1 { O 1 bit } mem_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name prev_spk_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_15 \
    op interface \
    ports { prev_spk_15_address0 { O 4 vector } prev_spk_15_ce0 { O 1 bit } prev_spk_15_we0 { O 1 bit } prev_spk_15_d0 { O 1 vector } prev_spk_15_address1 { O 4 vector } prev_spk_15_ce1 { O 1 bit } prev_spk_15_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name mem_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_16 \
    op interface \
    ports { mem_16_address0 { O 4 vector } mem_16_ce0 { O 1 bit } mem_16_we0 { O 1 bit } mem_16_d0 { O 32 vector } mem_16_address1 { O 4 vector } mem_16_ce1 { O 1 bit } mem_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name prev_spk_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_16 \
    op interface \
    ports { prev_spk_16_address0 { O 4 vector } prev_spk_16_ce0 { O 1 bit } prev_spk_16_we0 { O 1 bit } prev_spk_16_d0 { O 1 vector } prev_spk_16_address1 { O 4 vector } prev_spk_16_ce1 { O 1 bit } prev_spk_16_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name mem_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_17 \
    op interface \
    ports { mem_17_address0 { O 4 vector } mem_17_ce0 { O 1 bit } mem_17_we0 { O 1 bit } mem_17_d0 { O 32 vector } mem_17_address1 { O 4 vector } mem_17_ce1 { O 1 bit } mem_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name prev_spk_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_17 \
    op interface \
    ports { prev_spk_17_address0 { O 4 vector } prev_spk_17_ce0 { O 1 bit } prev_spk_17_we0 { O 1 bit } prev_spk_17_d0 { O 1 vector } prev_spk_17_address1 { O 4 vector } prev_spk_17_ce1 { O 1 bit } prev_spk_17_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name mem_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_18 \
    op interface \
    ports { mem_18_address0 { O 4 vector } mem_18_ce0 { O 1 bit } mem_18_we0 { O 1 bit } mem_18_d0 { O 32 vector } mem_18_address1 { O 4 vector } mem_18_ce1 { O 1 bit } mem_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name prev_spk_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_18 \
    op interface \
    ports { prev_spk_18_address0 { O 4 vector } prev_spk_18_ce0 { O 1 bit } prev_spk_18_we0 { O 1 bit } prev_spk_18_d0 { O 1 vector } prev_spk_18_address1 { O 4 vector } prev_spk_18_ce1 { O 1 bit } prev_spk_18_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name mem_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_19 \
    op interface \
    ports { mem_19_address0 { O 4 vector } mem_19_ce0 { O 1 bit } mem_19_we0 { O 1 bit } mem_19_d0 { O 32 vector } mem_19_address1 { O 4 vector } mem_19_ce1 { O 1 bit } mem_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name prev_spk_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_19 \
    op interface \
    ports { prev_spk_19_address0 { O 4 vector } prev_spk_19_ce0 { O 1 bit } prev_spk_19_we0 { O 1 bit } prev_spk_19_d0 { O 1 vector } prev_spk_19_address1 { O 4 vector } prev_spk_19_ce1 { O 1 bit } prev_spk_19_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name mem_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_20 \
    op interface \
    ports { mem_20_address0 { O 4 vector } mem_20_ce0 { O 1 bit } mem_20_we0 { O 1 bit } mem_20_d0 { O 32 vector } mem_20_address1 { O 4 vector } mem_20_ce1 { O 1 bit } mem_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name prev_spk_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_20 \
    op interface \
    ports { prev_spk_20_address0 { O 4 vector } prev_spk_20_ce0 { O 1 bit } prev_spk_20_we0 { O 1 bit } prev_spk_20_d0 { O 1 vector } prev_spk_20_address1 { O 4 vector } prev_spk_20_ce1 { O 1 bit } prev_spk_20_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name mem_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_21 \
    op interface \
    ports { mem_21_address0 { O 4 vector } mem_21_ce0 { O 1 bit } mem_21_we0 { O 1 bit } mem_21_d0 { O 32 vector } mem_21_address1 { O 4 vector } mem_21_ce1 { O 1 bit } mem_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name prev_spk_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_21 \
    op interface \
    ports { prev_spk_21_address0 { O 4 vector } prev_spk_21_ce0 { O 1 bit } prev_spk_21_we0 { O 1 bit } prev_spk_21_d0 { O 1 vector } prev_spk_21_address1 { O 4 vector } prev_spk_21_ce1 { O 1 bit } prev_spk_21_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name mem_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_22 \
    op interface \
    ports { mem_22_address0 { O 4 vector } mem_22_ce0 { O 1 bit } mem_22_we0 { O 1 bit } mem_22_d0 { O 32 vector } mem_22_address1 { O 4 vector } mem_22_ce1 { O 1 bit } mem_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name prev_spk_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_22 \
    op interface \
    ports { prev_spk_22_address0 { O 4 vector } prev_spk_22_ce0 { O 1 bit } prev_spk_22_we0 { O 1 bit } prev_spk_22_d0 { O 1 vector } prev_spk_22_address1 { O 4 vector } prev_spk_22_ce1 { O 1 bit } prev_spk_22_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name mem_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_23 \
    op interface \
    ports { mem_23_address0 { O 4 vector } mem_23_ce0 { O 1 bit } mem_23_we0 { O 1 bit } mem_23_d0 { O 32 vector } mem_23_address1 { O 4 vector } mem_23_ce1 { O 1 bit } mem_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name prev_spk_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_23 \
    op interface \
    ports { prev_spk_23_address0 { O 4 vector } prev_spk_23_ce0 { O 1 bit } prev_spk_23_we0 { O 1 bit } prev_spk_23_d0 { O 1 vector } prev_spk_23_address1 { O 4 vector } prev_spk_23_ce1 { O 1 bit } prev_spk_23_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name mem_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_24 \
    op interface \
    ports { mem_24_address0 { O 4 vector } mem_24_ce0 { O 1 bit } mem_24_we0 { O 1 bit } mem_24_d0 { O 32 vector } mem_24_address1 { O 4 vector } mem_24_ce1 { O 1 bit } mem_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name prev_spk_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_24 \
    op interface \
    ports { prev_spk_24_address0 { O 4 vector } prev_spk_24_ce0 { O 1 bit } prev_spk_24_we0 { O 1 bit } prev_spk_24_d0 { O 1 vector } prev_spk_24_address1 { O 4 vector } prev_spk_24_ce1 { O 1 bit } prev_spk_24_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name mem_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_25 \
    op interface \
    ports { mem_25_address0 { O 4 vector } mem_25_ce0 { O 1 bit } mem_25_we0 { O 1 bit } mem_25_d0 { O 32 vector } mem_25_address1 { O 4 vector } mem_25_ce1 { O 1 bit } mem_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name prev_spk_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_25 \
    op interface \
    ports { prev_spk_25_address0 { O 4 vector } prev_spk_25_ce0 { O 1 bit } prev_spk_25_we0 { O 1 bit } prev_spk_25_d0 { O 1 vector } prev_spk_25_address1 { O 4 vector } prev_spk_25_ce1 { O 1 bit } prev_spk_25_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name mem_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_26 \
    op interface \
    ports { mem_26_address0 { O 4 vector } mem_26_ce0 { O 1 bit } mem_26_we0 { O 1 bit } mem_26_d0 { O 32 vector } mem_26_address1 { O 4 vector } mem_26_ce1 { O 1 bit } mem_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name prev_spk_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_26 \
    op interface \
    ports { prev_spk_26_address0 { O 4 vector } prev_spk_26_ce0 { O 1 bit } prev_spk_26_we0 { O 1 bit } prev_spk_26_d0 { O 1 vector } prev_spk_26_address1 { O 4 vector } prev_spk_26_ce1 { O 1 bit } prev_spk_26_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name mem_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_27 \
    op interface \
    ports { mem_27_address0 { O 4 vector } mem_27_ce0 { O 1 bit } mem_27_we0 { O 1 bit } mem_27_d0 { O 32 vector } mem_27_address1 { O 4 vector } mem_27_ce1 { O 1 bit } mem_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name prev_spk_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_27 \
    op interface \
    ports { prev_spk_27_address0 { O 4 vector } prev_spk_27_ce0 { O 1 bit } prev_spk_27_we0 { O 1 bit } prev_spk_27_d0 { O 1 vector } prev_spk_27_address1 { O 4 vector } prev_spk_27_ce1 { O 1 bit } prev_spk_27_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name mem_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_28 \
    op interface \
    ports { mem_28_address0 { O 4 vector } mem_28_ce0 { O 1 bit } mem_28_we0 { O 1 bit } mem_28_d0 { O 32 vector } mem_28_address1 { O 4 vector } mem_28_ce1 { O 1 bit } mem_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name prev_spk_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_28 \
    op interface \
    ports { prev_spk_28_address0 { O 4 vector } prev_spk_28_ce0 { O 1 bit } prev_spk_28_we0 { O 1 bit } prev_spk_28_d0 { O 1 vector } prev_spk_28_address1 { O 4 vector } prev_spk_28_ce1 { O 1 bit } prev_spk_28_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name mem_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_29 \
    op interface \
    ports { mem_29_address0 { O 4 vector } mem_29_ce0 { O 1 bit } mem_29_we0 { O 1 bit } mem_29_d0 { O 32 vector } mem_29_address1 { O 4 vector } mem_29_ce1 { O 1 bit } mem_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name prev_spk_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_29 \
    op interface \
    ports { prev_spk_29_address0 { O 4 vector } prev_spk_29_ce0 { O 1 bit } prev_spk_29_we0 { O 1 bit } prev_spk_29_d0 { O 1 vector } prev_spk_29_address1 { O 4 vector } prev_spk_29_ce1 { O 1 bit } prev_spk_29_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name mem_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_30 \
    op interface \
    ports { mem_30_address0 { O 4 vector } mem_30_ce0 { O 1 bit } mem_30_we0 { O 1 bit } mem_30_d0 { O 32 vector } mem_30_address1 { O 4 vector } mem_30_ce1 { O 1 bit } mem_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name prev_spk_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_30 \
    op interface \
    ports { prev_spk_30_address0 { O 4 vector } prev_spk_30_ce0 { O 1 bit } prev_spk_30_we0 { O 1 bit } prev_spk_30_d0 { O 1 vector } prev_spk_30_address1 { O 4 vector } prev_spk_30_ce1 { O 1 bit } prev_spk_30_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name mem_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem_31 \
    op interface \
    ports { mem_31_address0 { O 4 vector } mem_31_ce0 { O 1 bit } mem_31_we0 { O 1 bit } mem_31_d0 { O 32 vector } mem_31_address1 { O 4 vector } mem_31_ce1 { O 1 bit } mem_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name prev_spk_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prev_spk_31 \
    op interface \
    ports { prev_spk_31_address0 { O 4 vector } prev_spk_31_ce0 { O 1 bit } prev_spk_31_we0 { O 1 bit } prev_spk_31_d0 { O 1 vector } prev_spk_31_address1 { O 4 vector } prev_spk_31_ce1 { O 1 bit } prev_spk_31_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prev_spk_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name out_r \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_r \
    op interface \
    ports { out_r_din { O 32 vector } out_r_full_n { I 1 bit } out_r_write { O 1 bit } } \
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


# PVB definition:
set ID 0
set PvbName conv1_lif_top_frp_pipeline_valid
set InstName conv1_lif_top_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix conv1_lif_top_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


# flow_control definition:
set InstName conv1_lif_top_flow_control_loop_pipe_sequential_init_U
set CompName conv1_lif_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix conv1_lif_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


