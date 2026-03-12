set SynModuleInfo {
  {SRCNAME conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3 MODELNAME conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3 RTLNAME conv1_lif_top_conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3
    SUBMODULES {
      {MODELNAME conv1_lif_top_flow_control_loop_pipe_sequential_init RTLNAME conv1_lif_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv1_lif_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5 MODELNAME conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5 RTLNAME conv1_lif_top_conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5}
  {SRCNAME conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7 MODELNAME conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7 RTLNAME conv1_lif_top_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7
    SUBMODULES {
      {MODELNAME conv1_lif_top_fadd_32ns_32ns_32_3_full_dsp_1 RTLNAME conv1_lif_top_fadd_32ns_32ns_32_3_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_fsub_32ns_32ns_32_3_full_dsp_1 RTLNAME conv1_lif_top_fsub_32ns_32ns_32_3_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME conv1_lif_top_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME conv1_lif_top_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_frp_fifoout RTLNAME conv1_lif_top_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME conv1_lif_top_frp_pipeline_valid RTLNAME conv1_lif_top_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME conv1_lif_top_frp_pipeline_valid_U}
    }
  }
  {SRCNAME conv1_lif_top MODELNAME conv1_lif_top RTLNAME conv1_lif_top IS_TOP 1
    SUBMODULES {
      {MODELNAME conv1_lif_top_x_RAM_AUTO_1R1W RTLNAME conv1_lif_top_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_mem_RAM_AUTO_1R1W RTLNAME conv1_lif_top_mem_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_prev_spk_RAM_AUTO_1R1W RTLNAME conv1_lif_top_prev_spk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
