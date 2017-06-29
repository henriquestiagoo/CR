vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ex3/ipshared/3147/Binary_to_BCD16.vhd" \
"../../../bd/ex3/ip/ex3_BinToBCD16_0_0/sim/ex3_BinToBCD16_0_0.vhd" \
"../../../bd/ex3/ipshared/9427/src/generator.vhd" \
"../../../bd/ex3/ip/ex3_RanGen_0_0/sim/ex3_RanGen_0_0.vhd" \
"../../../bd/ex3/ipshared/5ec7/clock_divider.vhd" \
"../../../bd/ex3/ip/ex3_clock_divider_0_0/sim/ex3_clock_divider_0_0.vhd" \
"../../../bd/ex3/ipshared/86f5/src/common.vhd" \
"../../../bd/ex3/ipshared/86f5/src/Decimal_to_Displays_4.vhd" \
"../../../bd/ex3/ip/ex3_Decimal_to_Displays_4_0_0/sim/ex3_Decimal_to_Displays_4_0_0.vhd" \
"../../../bd/ex3/ipshared/e147/xlconstant.vhd" \
"../../../bd/ex3/ip/ex3_xlconstant_0_0/sim/ex3_xlconstant_0_0.vhd" \
"../../../bd/ex3/hdl/ex3.vhd" \
"../../../bd/ex3/ipshared/de79/src/contador1000Bits.vhd" \
"../../../bd/ex3/ip/ex3_contador1000Bits_0_1/sim/ex3_contador1000Bits_0_1.vhd" \


