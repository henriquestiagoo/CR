vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_1
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_10
vlib activehdl/blk_mem_gen_v8_3_5
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_8
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_11
vlib activehdl/fifo_generator_v13_1_3
vlib activehdl/axi_data_fifo_v2_1_10
vlib activehdl/axi_crossbar_v2_1_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_1 activehdl/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 activehdl/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 activehdl/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_8 activehdl/mdm_v3_2_8
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 activehdl/axi_gpio_v2_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 activehdl/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 activehdl/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 activehdl/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 activehdl/axi_crossbar_v2_1_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_1 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_microblaze_0_0/sim/DebUART_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_dlmb_v10_0/sim/DebUART_dlmb_v10_0.vhd" \
"../../../bd/DebUART/ip/DebUART_ilmb_v10_0/sim/DebUART_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_dlmb_bram_if_cntlr_0/sim/DebUART_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/DebUART/ip/DebUART_ilmb_bram_if_cntlr_0/sim/DebUART_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../bd/DebUART/ip/DebUART_lmb_bram_0/sim/DebUART_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_8 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_mdm_1_0/sim/DebUART_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../bd/DebUART/ip/DebUART_clk_wiz_1_0/DebUART_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/DebUART/ip/DebUART_clk_wiz_1_0/DebUART_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_rst_clk_wiz_1_100M_0/sim/DebUART_rst_clk_wiz_1_100M_0.vhd" \
"../../../bd/DebUART/hdl/DebUART.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_axi_gpio_0_0/sim/DebUART_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../bd/DebUART/ip/DebUART_xbar_0/sim/DebUART_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ipshared/e147/xlconstant.vhd" \
"../../../bd/DebUART/ip/DebUART_xlconstant_0_0/sim/DebUART_xlconstant_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlconstant_1_0/sim/DebUART_xlconstant_1_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlconstant_2_0/sim/DebUART_xlconstant_2_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlconstant_3_0/sim/DebUART_xlconstant_3_0.vhd" \
"../../../bd/DebUART/ipshared/1cd4/src/clock_divider.vhd" \
"../../../bd/DebUART/ip/DebUART_clock_divider_0_0/sim/DebUART_clock_divider_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlconstant_5_0/sim/DebUART_xlconstant_5_0.vhd" \
"../../../bd/DebUART/ipshared/2e37/xlconcat.vhd" \
"../../../bd/DebUART/ip/DebUART_xlconcat_0_0/sim/DebUART_xlconcat_0_0.vhd" \
"../../../bd/DebUART/ipshared/a7ed/src/Binary_to_BCD16.vhd" \
"../../../bd/DebUART/ip/DebUART_BinToBCD16_0_1/sim/DebUART_BinToBCD16_0_1.vhd" \
"../../../bd/DebUART/ipshared/f967/src/segment_decoder.vhd" \
"../../../bd/DebUART/ipshared/f967/src/EightDisplayControl.vhd" \
"../../../bd/DebUART/ip/DebUART_EightDisplayControl_0_0/sim/DebUART_EightDisplayControl_0_0.vhd" \
"../../../bd/DebUART/ipshared/c1fb/src/ordProject.vhd" \
"../../../bd/DebUART/ip/DebUART_ordProject_0_0/sim/DebUART_ordProject_0_0.vhd" \
"../../../bd/DebUART/ipshared/c49f/xlslice.vhd" \
"../../../bd/DebUART/ip/DebUART_xlslice_0_0/sim/DebUART_xlslice_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlslice_0_1/sim/DebUART_xlslice_0_1.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/Monitor.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/Clock_divider.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/RAM.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/RGBMux.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/SymbolROM.vhdl" \
"../../../bd/DebUART/ipshared/e4de/src/VGATileMatrix.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/VGASync.vhd" \
"../../../bd/DebUART/ipshared/e4de/src/TopLevelVGA.vhd" \
"../../../bd/DebUART/ip/DebUART_VGA_for_block_0_0/sim/DebUART_VGA_for_block_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlslice_2_0/sim/DebUART_xlslice_2_0.vhd" \
"../../../bd/DebUART/ip/DebUART_xlslice_2_1/sim/DebUART_xlslice_2_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../bd/DebUART/ip/DebUART_blk_mem_gen_0_1/sim/DebUART_blk_mem_gen_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ipshared/77c5/src/joinWords.vhd" \
"../../../bd/DebUART/ip/DebUART_joinWords_0_0/sim/DebUART_joinWords_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/100a" "+incdir+../../../../MP_ToDisplays.srcs/sources_1/bd/DebUART/ipshared/7e3a/hdl" \
"../../../bd/DebUART/ip/DebUART_blk_mem_gen_1_0/sim/DebUART_blk_mem_gen_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DebUART/ip/DebUART_xlconstant_4_0/sim/DebUART_xlconstant_4_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_BinToBCD16_0_0/sim/design_1_BinToBCD16_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_EightDisplayControl_0_0/sim/design_1_EightDisplayControl_0_0.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/src/design_1_xlconstant_4_0/sim/design_1_xlconstant_4_0.vhd" \
"../../../bd/DebUART/ipshared/4bd3/src/splitWords.vhd" \
"../../../bd/DebUART/ip/DebUART_splitWords_0_0/sim/DebUART_splitWords_0_0.vhd" \

vlog -work xil_defaultlib "glbl.v"
