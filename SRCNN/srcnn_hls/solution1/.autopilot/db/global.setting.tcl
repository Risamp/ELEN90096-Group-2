
set TopModule "srcnn"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix srcnn_
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
set TargetInfo xck26:-sfvc784:-2LV-c
set SourceFiles {sc {} c {../../src/conv1.cpp ../../src/conv2.cpp ../../src/conv3.cpp ../../src/srcnn.cpp}}
set SourceFlags {sc {} c {{} {} {} {}}}
set DirectiveFile {}
set TBFiles {verilog {../../test/csim.cpp ../../test/tb_conv1.cpp ../../test/tb_set14.cpp ../../test/tb_srcnn.cpp ../../test/util.cpp ../../test/util.h ../../test/output ../../test/set14 ../../test/set5 ../../src/weights} bc {../../test/csim.cpp ../../test/tb_conv1.cpp ../../test/tb_set14.cpp ../../test/tb_srcnn.cpp ../../test/util.cpp ../../test/util.h ../../test/output ../../test/set14 ../../test/set5 ../../src/weights} sc {../../test/csim.cpp ../../test/tb_conv1.cpp ../../test/tb_set14.cpp ../../test/tb_srcnn.cpp ../../test/util.cpp ../../test/util.h ../../test/output ../../test/set14 ../../test/set5 ../../src/weights} vhdl {../../test/csim.cpp ../../test/tb_conv1.cpp ../../test/tb_set14.cpp ../../test/tb_srcnn.cpp ../../test/util.cpp ../../test/util.h ../../test/output ../../test/set14 ../../test/set5 ../../src/weights} c {} cas {../../test/csim.cpp ../../test/tb_conv1.cpp ../../test/tb_set14.cpp ../../test/tb_srcnn.cpp ../../test/util.cpp ../../test/util.h ../../test/output ../../test/set14 ../../test/set5 ../../src/weights}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynquplus/zynquplus}}}
set HPFPO 0
