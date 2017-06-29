vlib work
vlib msim

vlib msim/blk_mem_gen_v8_3_5
vlib msim/xil_defaultlib

vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap xil_defaultlib msim/xil_defaultlib

vlog -work blk_mem_gen_v8_3_5 -64 \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 \
"../../../../Aual5.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib "glbl.v"

