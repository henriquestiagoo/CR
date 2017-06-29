vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/a7ed/src/Binary_to_BCD16.vhd" \
"../../../bd/design_1/ip/design_1_BinToBCD16_0_0/sim/design_1_BinToBCD16_0_0.vhd" \
"../../../bd/design_1/ipshared/e226/src/common.vhd" \
"../../../bd/design_1/ipshared/e226/src/Decimal_to_Displays.vhd" \
"../../../bd/design_1/ip/design_1_Decimal_to_Displays_0_0/sim/design_1_Decimal_to_Displays_0_0.vhd" \
"../../../bd/design_1/ipshared/b010/src/contador.vhd" \
"../../../bd/design_1/ip/design_1_contador_0_0/sim/design_1_contador_0_0.vhd" \
"../../../bd/design_1/ipshared/d985/src/clock_divider.vhd" \
"../../../bd/design_1/ip/design_1_clock_divider_1_0/sim/design_1_clock_divider_1_0.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \


