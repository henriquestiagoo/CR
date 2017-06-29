-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../Aula4_ex1.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ipshared/1cd4/src/clock_divider.vhd" \
  "../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.vhd" \
  "../../../bd/design_1/ipshared/f967/src/segment_decoder.vhd" \
  "../../../bd/design_1/ipshared/f967/src/EightDisplayControl.vhd" \
  "../../../bd/design_1/ip/design_1_EightDisplayControl_0_0/sim/design_1_EightDisplayControl_0_0.vhd" \
  "../../../bd/design_1/ipshared/c50b/src/ex1.vhd" \
  "../../../bd/design_1/ip/design_1_ex1_0_1/sim/design_1_ex1_0_1.vhd" \
  "../../../bd/design_1/hdl/design_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

