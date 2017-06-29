vlib work
vlib riviera

vlib riviera/dist_mem_gen_v8_0_11
vlib riviera/xil_defaultlib

vmap dist_mem_gen_v8_0_11 riviera/dist_mem_gen_v8_0_11
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work dist_mem_gen_v8_0_11  -v2k5 \
"../../../../Aula3_estudo_ex4.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_dist_mem_gen_0_0/sim/design_1_dist_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
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

