vlib work
vlib riviera

vlib riviera/dist_mem_gen_v8_0_11
vlib riviera/xil_defaultlib

vmap dist_mem_gen_v8_0_11 riviera/dist_mem_gen_v8_0_11
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work dist_mem_gen_v8_0_11  -v2k5 \
"../../../../34-demo.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_dist_mem_gen_0_0/sim/design_1_dist_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \
"../../../bd/design_1/ipshared/5544/sources_1/new/hamming.vhd" \
"../../../bd/design_1/ip/design_1_hamming_0_1/sim/design_1_hamming_0_1.vhd" \
"../../../bd/design_1/ipshared/1eec/segment_decoder.vhd" \
"../../../bd/design_1/ipshared/1eec/disp.vhd" \
"../../../bd/design_1/ip/design_1_EightDispControl_0_1/sim/design_1_EightDispControl_0_1.vhd" \
"../../../bd/design_1/ipshared/3147/Binary_to_BCD16.vhd" \
"../../../bd/design_1/ip/design_1_BinToBCD16_0_1/sim/design_1_BinToBCD16_0_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

