vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/1cd4/src/clock_divider.vhd" \
"../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.vhd" \
"../../../bd/design_1/ipshared/4373/src/GreatestMaximumDivisor.vhd" \
"../../../bd/design_1/ip/design_1_GreatestMaximumDivisor_0_0/sim/design_1_GreatestMaximumDivisor_0_0.vhd" \
"../../../bd/design_1/ipshared/a7ed/src/Binary_to_BCD16.vhd" \
"../../../bd/design_1/ip/design_1_BinToBCD16_0_0/sim/design_1_BinToBCD16_0_0.vhd" \
"../../../bd/design_1/ipshared/6665/src/common.vhd" \
"../../../bd/design_1/ipshared/6665/src/Decimal_to_Displays.vhd" \
"../../../bd/design_1/ip/design_1_Decimal_to_Displays_3_0_0/sim/design_1_Decimal_to_Displays_3_0_0.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \


