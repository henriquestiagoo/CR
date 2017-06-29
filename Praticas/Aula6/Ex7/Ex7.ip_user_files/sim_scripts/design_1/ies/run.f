-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ipshared/1cd4/src/clock_divider.vhd" \
  "../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.vhd" \
  "../../../bd/design_1/ipshared/58da/src/valuesSorted.vhd" \
  "../../../bd/design_1/ip/design_1_valuesSorted_0_0/sim/design_1_valuesSorted_0_0.vhd" \
  "../../../bd/design_1/ipshared/0957/src/bubbleSort.vhd" \
  "../../../bd/design_1/ip/design_1_bubbleSort_0_0/sim/design_1_bubbleSort_0_0.vhd" \
  "../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../Ex7.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ipshared/f967/src/segment_decoder.vhd" \
  "../../../bd/design_1/ipshared/f967/src/EightDisplayControl.vhd" \
  "../../../bd/design_1/ip/design_1_EightDisplayControl_0_0/sim/design_1_EightDisplayControl_0_0.vhd" \
  "../../../bd/design_1/ipshared/c49f/xlslice.vhd" \
  "../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
  "../../../bd/design_1/hdl/design_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

