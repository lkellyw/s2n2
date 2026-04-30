# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
# Tool Version Limit: 2023.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.fc2full_top.autotvin_in_0.dat"
         "c.fc2full_top.autotvin_in_1.dat"
         "c.fc2full_top.autotvin_in_2.dat"
         "c.fc2full_top.autotvin_in_3.dat"
         "c.fc2full_top.autotvin_in_4.dat"
         "c.fc2full_top.autotvin_in_5.dat"
         "c.fc2full_top.autotvin_in_6.dat"
         "c.fc2full_top.autotvin_in_7.dat"
         "c.fc2full_top.autotvin_in_8.dat"
         "c.fc2full_top.autotvin_in_9.dat"
         "c.fc2full_top.autotvin_in_10.dat"
         "c.fc2full_top.autotvin_in_11.dat"
         "c.fc2full_top.autotvin_in_12.dat"
         "c.fc2full_top.autotvin_in_13.dat"
         "c.fc2full_top.autotvin_in_14.dat"
         "c.fc2full_top.autotvin_in_15.dat"
         "c.fc2full_top.autotvin_in_16.dat"
         "c.fc2full_top.autotvin_in_17.dat"
         "c.fc2full_top.autotvin_in_18.dat"
         "c.fc2full_top.autotvin_in_19.dat"
         "c.fc2full_top.autotvin_in_20.dat"
         "c.fc2full_top.autotvin_in_21.dat"
         "c.fc2full_top.autotvin_in_22.dat"
         "c.fc2full_top.autotvin_in_23.dat"
         "c.fc2full_top.autotvin_in_24.dat"
         "c.fc2full_top.autotvin_in_25.dat"
         "c.fc2full_top.autotvin_in_26.dat"
         "c.fc2full_top.autotvin_in_27.dat"
         "c.fc2full_top.autotvin_in_28.dat"
         "c.fc2full_top.autotvin_in_29.dat"
         "c.fc2full_top.autotvin_in_30.dat"
         "c.fc2full_top.autotvin_in_31.dat"
         "c.fc2full_top.autotvin_in_32.dat"
         "c.fc2full_top.autotvin_in_33.dat"
         "c.fc2full_top.autotvin_in_34.dat"
         "c.fc2full_top.autotvin_in_35.dat"
         "c.fc2full_top.autotvin_in_36.dat"
         "c.fc2full_top.autotvin_in_37.dat"
         "c.fc2full_top.autotvin_in_38.dat"
         "c.fc2full_top.autotvin_in_39.dat"
         "c.fc2full_top.autotvin_in_40.dat"
         "c.fc2full_top.autotvin_in_41.dat"
         "c.fc2full_top.autotvin_in_42.dat"
         "c.fc2full_top.autotvin_in_43.dat"
         "c.fc2full_top.autotvin_in_44.dat"
         "c.fc2full_top.autotvin_in_45.dat"
         "c.fc2full_top.autotvin_in_46.dat"
         "c.fc2full_top.autotvin_in_47.dat"
         "c.fc2full_top.autotvin_in_48.dat"
         "c.fc2full_top.autotvin_in_49.dat"
         "c.fc2full_top.autotvin_in_50.dat"
         "c.fc2full_top.autotvin_in_51.dat"
         "c.fc2full_top.autotvin_in_52.dat"
         "c.fc2full_top.autotvin_in_53.dat"
         "c.fc2full_top.autotvin_in_54.dat"
         "c.fc2full_top.autotvin_in_55.dat"
         "c.fc2full_top.autotvin_in_56.dat"
         "c.fc2full_top.autotvin_in_57.dat"
         "c.fc2full_top.autotvin_in_58.dat"
         "c.fc2full_top.autotvin_in_59.dat"
         "c.fc2full_top.autotvin_in_60.dat"
         "c.fc2full_top.autotvin_in_61.dat"
         "c.fc2full_top.autotvin_in_62.dat"
         "c.fc2full_top.autotvin_in_63.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.fc2full_top.autotvout_out_0.dat"
         "rtl.fc2full_top.autotvout_out_1.dat"
         "rtl.fc2full_top.autotvout_out_2.dat"
         "rtl.fc2full_top.autotvout_out_3.dat"
         "rtl.fc2full_top.autotvout_out_4.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
