set SynModuleInfo {
  {SRCNAME load_weights_once_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2 MODELNAME load_weights_once_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2 RTLNAME fc2full_top_load_weights_once_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2
    SUBMODULES {
      {MODELNAME fc2full_top_load_weights_once_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_FC2_W_ROM_AUTO_1R RTLNAME fc2full_top_load_weights_once_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_FC2_W_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fc2full_top_flow_control_loop_pipe_sequential_init RTLNAME fc2full_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fc2full_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_weights_once MODELNAME load_weights_once RTLNAME fc2full_top_load_weights_once}
  {SRCNAME fc2full_top_Pipeline_VITIS_LOOP_75_1 MODELNAME fc2full_top_Pipeline_VITIS_LOOP_75_1 RTLNAME fc2full_top_fc2full_top_Pipeline_VITIS_LOOP_75_1
    SUBMODULES {
      {MODELNAME fc2full_top_mux_64_6_1_1_1 RTLNAME fc2full_top_mux_64_6_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc2full_top_Pipeline_VITIS_LOOP_131_1 MODELNAME fc2full_top_Pipeline_VITIS_LOOP_131_1 RTLNAME fc2full_top_fc2full_top_Pipeline_VITIS_LOOP_131_1
    SUBMODULES {
      {MODELNAME fc2full_top_mux_5_3_16_1_1 RTLNAME fc2full_top_mux_5_3_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc2full_top_Pipeline_VITIS_LOOP_108_2 MODELNAME fc2full_top_Pipeline_VITIS_LOOP_108_2 RTLNAME fc2full_top_fc2full_top_Pipeline_VITIS_LOOP_108_2}
  {SRCNAME fc2full_top MODELNAME fc2full_top RTLNAME fc2full_top IS_TOP 1
    SUBMODULES {
      {MODELNAME fc2full_top_fc2_weights_0_RAM_AUTO_1R1W RTLNAME fc2full_top_fc2_weights_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fc2full_top_fifo_w1_d128_S RTLNAME fc2full_top_fifo_w1_d128_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_stream_U}
      {MODELNAME fc2full_top_fifo_w1_d16_S RTLNAME fc2full_top_fifo_w1_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
    }
  }
}
