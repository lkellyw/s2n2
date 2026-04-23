
set TopModule "conv2x2_top"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix conv2x2_top_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcvu9p:-flga2577:-2-e
set SourceFiles {sc {} c {/home/coder/Documents/s2n2/finn-hlslib-lif/pool.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/vvau.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/maxpool.h /home/coder/Documents/s2n2/finn-hlslib-lif/dma.h /home/coder/Documents/s2n2/finn-hlslib-lif/mmv.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/utils.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/mac.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/interpret.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/activations.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/slidingwindow.h /home/coder/Documents/s2n2/finn-hlslib-lif/convlayer.h /home/coder/Documents/s2n2/finn-hlslib-lif/streamtools.h /home/coder/Documents/s2n2/finn-hlslib-lif/weights.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/mvau.hpp /home/coder/Documents/s2n2/finn-hlslib-lif/bnn-library.h /home/coder/Desktop/s2n2/finn-hlslib-lif/pool.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/vvau.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/maxpool.h /home/coder/Desktop/s2n2/finn-hlslib-lif/dma.h /home/coder/Desktop/s2n2/finn-hlslib-lif/mmv.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/utils.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/mac.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/interpret.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/activations.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/slidingwindow.h /home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h /home/coder/Desktop/s2n2/finn-hlslib-lif/streamtools.h /home/coder/Desktop/s2n2/finn-hlslib-lif/weights.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/mvau.hpp /home/coder/Desktop/s2n2/finn-hlslib-lif/bnn-library.h /home/coder/Desktop/s2n2/convSNN/conv2x2_top.cpp /home/coder/Desktop/s2n2/convSNN/conv2x2_ref.h /home/coder/Desktop/s2n2/convSNN/conv2x2_config.h}}
set SourceFlags {sc {} c {{ } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { } {} { -I/home/coder/Desktop/s2n2/convSNN  -I/home/coder/Documents/s2n2/finn-hlslib-lif -std=c++14 } {} { -I/home/coder/Desktop/s2n2/convSNN  -I/home/coder/Documents/s2n2/finn-hlslib-lif -std=c++14 } {} { -I/home/coder/Desktop/s2n2/convSNN  -I/home/coder/Documents/s2n2/finn-hlslib-lif -std=c++14 } {}}}
set DirectiveFile {}
set TBFiles {verilog /home/coder/Desktop/s2n2/convSNN/conv2x2_tb.cpp bc /home/coder/Desktop/s2n2/convSNN/conv2x2_tb.cpp sc /home/coder/Desktop/s2n2/convSNN/conv2x2_tb.cpp vhdl /home/coder/Desktop/s2n2/convSNN/conv2x2_tb.cpp c {} cas /home/coder/Desktop/s2n2/convSNN/conv2x2_tb.cpp}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile xcvu9p-flga2577-2-e.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus}}}
set HPFPO 0
