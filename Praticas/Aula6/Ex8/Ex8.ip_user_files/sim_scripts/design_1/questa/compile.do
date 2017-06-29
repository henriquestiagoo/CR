vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/blk_mem_gen_v8_3_5

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 \
"../../../../Ex8.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/1cd4/src/clock_divider.vhd" \
"../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
"../../../bd/design_1/ipshared/c49f/xlslice.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_1_1/sim/design_1_xlslice_1_1.vhd" \
"../../../bd/design_1/ipshared/c1c6/src/sort_4bits.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_0_0/sim/design_1_sort_4bits_0_0.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_0_1/sim/design_1_sort_4bits_0_1.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_0_2/sim/design_1_sort_4bits_0_2.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_0_3/sim/design_1_sort_4bits_0_3.vhd" \
"../../../bd/design_1/ipshared/0f24/src/sort_8bits.vhd" \
"../../../bd/design_1/ip/design_1_sort_8bit_0_0/sim/design_1_sort_8bit_0_0.vhd" \
"../../../bd/design_1/ip/design_1_sort_8bit_0_1/sim/design_1_sort_8bit_0_1.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_4_0/sim/design_1_xlslice_4_0.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_4_1/sim/design_1_xlslice_4_1.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_4_2/sim/design_1_xlslice_4_2.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_5_0/sim/design_1_xlslice_5_0.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_4_0/sim/design_1_sort_4bits_4_0.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_4_1/sim/design_1_sort_4bits_4_1.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_4_2/sim/design_1_sort_4bits_4_2.vhd" \
"../../../bd/design_1/ip/design_1_sort_4bits_4_3/sim/design_1_sort_4bits_4_3.vhd" \
"../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.vhd" \
"../../../bd/design_1/ipshared/6de7/src/sort_gen.vhd" \
"../../../bd/design_1/ip/design_1_sort_gen_0_0/sim/design_1_sort_gen_0_0.vhd" \
"../../../bd/design_1/ipshared/58da/src/valuesSorted.vhd" \
"../../../bd/design_1/ip/design_1_valuesSorted_0_0/sim/design_1_valuesSorted_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_8_0/sim/design_1_xlslice_8_0.vhd" \
"../../../bd/design_1/ip/design_1_xlslice_8_2/sim/design_1_xlslice_8_2.vhd" \
"../../../bd/design_1/ipshared/f967/src/segment_decoder.vhd" \
"../../../bd/design_1/ipshared/f967/src/EightDisplayControl.vhd" \
"../../../bd/design_1/ip/design_1_EightDisplayControl_0_0/sim/design_1_EightDisplayControl_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

