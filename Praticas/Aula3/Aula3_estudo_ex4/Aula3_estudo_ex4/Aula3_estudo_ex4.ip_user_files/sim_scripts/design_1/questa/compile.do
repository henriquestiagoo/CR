vlib work
vlib msim

vlib msim/dist_mem_gen_v8_0_11
vlib msim/xil_defaultlib

vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap xil_defaultlib msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_11 -64 \
"../../../../Aula3_estudo_ex4.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ip/design_1_dist_mem_gen_0_0/sim/design_1_dist_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/a7ed/src/Binary_to_BCD16.vhd" \
"../../../bd/design_1/ip/design_1_BinToBCD16_0_0/sim/design_1_BinToBCD16_0_0.vhd" \
"../../../bd/design_1/ipshared/f967/src/segment_decoder.vhd" \
"../../../bd/design_1/ipshared/f967/src/EightDisplayControl.vhd" \
"../../../bd/design_1/ip/design_1_EightDisplayControl_0_0/sim/design_1_EightDisplayControl_0_0.vhd" \
"../../../bd/design_1/ipshared/9a1d/src/hamming.vhd" \
"../../../bd/design_1/ip/design_1_hamming_0_2/sim/design_1_hamming_0_2.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

