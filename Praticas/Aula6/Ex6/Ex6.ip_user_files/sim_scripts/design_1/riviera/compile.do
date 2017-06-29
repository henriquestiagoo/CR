vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_3_5

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/1cd4/src/clock_divider.vhd" \
"../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 \
"../../../../Ex6.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
"../../../bd/design_1/ipshared/0e28/src/iterativeSorter.vhd" \
"../../../bd/design_1/ip/design_1_IterativeSorter_0_0/sim/design_1_IterativeSorter_0_0.vhd" \
"../../../bd/design_1/ipshared/1a10/src/separate.vhd" \
"../../../bd/design_1/ip/design_1_separate_0_0/sim/design_1_separate_0_0.vhd" \
"../../../bd/design_1/ipshared/f967/src/segment_decoder.vhd" \
"../../../bd/design_1/ipshared/f967/src/EightDisplayControl.vhd" \
"../../../bd/design_1/ip/design_1_EightDisplayControl_0_0/sim/design_1_EightDisplayControl_0_0.vhd" \
"../../../bd/design_1/ipshared/c49f/xlslice.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

