vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_3_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_3_5 activehdl/blk_mem_gen_v8_3_5

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 \
"../../../../aula5_ex3.srcs/sources_1/bd/ex3/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/ex3/ip/ex3_blk_mem_gen_0_0/sim/ex3_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ex3/ipshared/666e/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/new/Hamming.vhd" \
"../../../bd/ex3/ip/ex3_Hamming_0_0/sim/ex3_Hamming_0_0.vhd" \
"../../../bd/ex3/ipshared/3147/Binary_to_BCD16.vhd" \
"../../../bd/ex3/ip/ex3_BinToBCD16_0_0/sim/ex3_BinToBCD16_0_0.vhd" \
"../../../bd/ex3/ipshared/1c0a/src/addr_select.vhd" \
"../../../bd/ex3/ip/ex3_addr_select_0_0/sim/ex3_addr_select_0_0.vhd" \
"../../../bd/ex3/ipshared/1eec/segment_decoder.vhd" \
"../../../bd/ex3/ipshared/1eec/disp.vhd" \
"../../../bd/ex3/ip/ex3_EightDispControl_0_0/sim/ex3_EightDispControl_0_0.vhd" \
"../../../bd/ex3/ipshared/0797/src/clock_divider_1hz.vhd" \
"../../../bd/ex3/ip/ex3_clock_divider_1hz_0_0/sim/ex3_clock_divider_1hz_0_0.vhd" \
"../../../bd/ex3/ipshared/e147/xlconstant.vhd" \
"../../../bd/ex3/ip/ex3_xlconstant_0_0/sim/ex3_xlconstant_0_0.vhd" \
"../../../bd/ex3/ip/ex3_xlconstant_1_0/sim/ex3_xlconstant_1_0.vhd" \
"../../../bd/ex3/ip/ex3_xlconstant_2_0/sim/ex3_xlconstant_2_0.vhd" \
"../../../bd/ex3/hdl/ex3.vhd" \

vlog -work xil_defaultlib "glbl.v"

