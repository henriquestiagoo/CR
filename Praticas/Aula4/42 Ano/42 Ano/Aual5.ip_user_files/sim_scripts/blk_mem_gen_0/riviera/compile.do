vlib work
vlib riviera

vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_3_5  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Aual5.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib "glbl.v"

