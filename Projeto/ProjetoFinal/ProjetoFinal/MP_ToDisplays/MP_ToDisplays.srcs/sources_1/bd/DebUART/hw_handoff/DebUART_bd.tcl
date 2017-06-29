
################################################################
# This is a generated script based on design: DebUART
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source DebUART_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
set design_name DebUART

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 lmb_bram ]
  set_property -dict [ list \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Hsync [ create_bd_port -dir O Hsync ]
  set Vsync [ create_bd_port -dir O Vsync ]
  set an [ create_bd_port -dir O -from 7 -to 0 an ]
  set btnC [ create_bd_port -dir I btnC ]
  set btnCpuReset [ create_bd_port -dir I btnCpuReset ]
  set clk [ create_bd_port -dir I clk ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set vgaBlue [ create_bd_port -dir O -from 3 -to 0 vgaBlue ]
  set vgaGreen [ create_bd_port -dir O -from 3 -to 0 vgaGreen ]
  set vgaRed [ create_bd_port -dir O -from 3 -to 0 vgaRed ]

  # Create instance: BinToBCD16_0, and set properties
  set BinToBCD16_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:BinToBCD16:1.0 BinToBCD16_0 ]

  # Create instance: EightDisplayControl_0, and set properties
  set EightDisplayControl_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:EightDisplayControl:1.0 EightDisplayControl_0 ]

  # Create instance: VGA_for_block_0, and set properties
  set VGA_for_block_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:VGA_for_block:1.0 VGA_for_block_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS_2 {1} \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_GPIO2_WIDTH {8} \
CONFIG.C_GPIO_WIDTH {22} \
CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Read_Width_A {512} \
CONFIG.Read_Width_B {512} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {512} \
CONFIG.Write_Width_B {512} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Read_Width_A {8} \
CONFIG.Read_Width_B {8} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {8} \
CONFIG.Write_Width_B {8} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {130.958} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
 ] $clk_wiz_1

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKFBOUT_MULT_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_1

  # Create instance: clock_divider_0, and set properties
  set clock_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_divider:1.0 clock_divider_0 ]
  set_property -dict [ list \
CONFIG.how_fast {26} \
 ] $clock_divider_0

  # Create instance: joinWords_0, and set properties
  set joinWords_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:joinWords:1.0 joinWords_0 ]
  set_property -dict [ list \
CONFIG.nr_words {64} \
 ] $joinWords_0

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]
  set_property -dict [ list \
CONFIG.C_USE_UART {1} \
 ] $mdm_1

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:10.0 microblaze_0 ]
  set_property -dict [ list \
CONFIG.C_DEBUG_ENABLED {1} \
CONFIG.C_D_AXI {1} \
CONFIG.C_D_LMB {1} \
CONFIG.C_I_LMB {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {2} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: ordProject_0, and set properties
  set ordProject_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ordProject:1.0 ordProject_0 ]
  set_property -dict [ list \
CONFIG.number_of_words {64} \
 ] $ordProject_0

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]

  # Create instance: splitWords_0, and set properties
  set splitWords_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:splitWords:1.0 splitWords_0 ]
  set_property -dict [ list \
CONFIG.n_words {64} \
 ] $splitWords_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {8} \
CONFIG.IN1_WIDTH {8} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_5

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {20} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {22} \
CONFIG.DOUT_WIDTH {21} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {21} \
CONFIG.DIN_TO {21} \
CONFIG.DIN_WIDTH {22} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {21} \
CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {20} \
CONFIG.DIN_TO {8} \
CONFIG.DIN_WIDTH {21} \
CONFIG.DOUT_WIDTH {13} \
 ] $xlslice_3

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_mdm_axi [get_bd_intf_pins mdm_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]

  # Create port connections
  connect_bd_net -net BinToBCD16_0_BCD0 [get_bd_pins BinToBCD16_0/BCD0] [get_bd_pins EightDisplayControl_0/rightR]
  connect_bd_net -net BinToBCD16_0_BCD1 [get_bd_pins BinToBCD16_0/BCD1] [get_bd_pins EightDisplayControl_0/near_rightR]
  connect_bd_net -net BinToBCD16_0_BCD2 [get_bd_pins BinToBCD16_0/BCD2] [get_bd_pins EightDisplayControl_0/near_leftR]
  connect_bd_net -net BinToBCD16_0_BCD3 [get_bd_pins BinToBCD16_0/BCD3] [get_bd_pins EightDisplayControl_0/leftR]
  connect_bd_net -net BinToBCD16_0_BCD4 [get_bd_pins BinToBCD16_0/BCD4] [get_bd_pins EightDisplayControl_0/rightL]
  connect_bd_net -net EightDisplayControl_0_segments [get_bd_ports seg] [get_bd_pins EightDisplayControl_0/segments]
  connect_bd_net -net EightDisplayControl_0_select_display [get_bd_ports an] [get_bd_pins EightDisplayControl_0/select_display]
  connect_bd_net -net VGA_for_block_0_HSync [get_bd_ports Hsync] [get_bd_pins VGA_for_block_0/HSync]
  connect_bd_net -net VGA_for_block_0_VGABlue [get_bd_ports vgaBlue] [get_bd_pins VGA_for_block_0/VGABlue]
  connect_bd_net -net VGA_for_block_0_VGAGreen [get_bd_ports vgaGreen] [get_bd_pins VGA_for_block_0/VGAGreen]
  connect_bd_net -net VGA_for_block_0_VGARed [get_bd_ports vgaRed] [get_bd_pins VGA_for_block_0/VGARed]
  connect_bd_net -net VGA_for_block_0_VSync [get_bd_ports Vsync] [get_bd_pins VGA_for_block_0/VSync]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins ordProject_0/dataIn]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins ordProject_0/btnC]
  connect_bd_net -net btnCpuReset_1 [get_bd_ports btnCpuReset] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net clock_divider_0_divided_clk [get_bd_pins clock_divider_0/divided_clk] [get_bd_pins splitWords_0/clk]
  connect_bd_net -net joinWords_0_concatWord [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins joinWords_0/concatWord]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins BinToBCD16_0/clk] [get_bd_pins EightDisplayControl_0/clk] [get_bd_pins VGA_for_block_0/clk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins clock_divider_0/clk] [get_bd_pins joinWords_0/clk] [get_bd_pins mdm_1/S_AXI_ACLK] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins ordProject_0/clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk]
  connect_bd_net -net ordProject_0_dataOut [get_bd_pins ordProject_0/dataOut] [get_bd_pins splitWords_0/dataIn]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins mdm_1/S_AXI_ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net splitWords_0_addOut [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins splitWords_0/addOut]
  connect_bd_net -net splitWords_0_dataOut [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins splitWords_0/dataOut]
  connect_bd_net -net valuesSorted_0_dataOut [get_bd_pins axi_gpio_0/gpio2_io_i] [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins BinToBCD16_0/binary] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins BinToBCD16_0/reset] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins BinToBCD16_0/request] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins EightDisplayControl_0/leftL] [get_bd_pins EightDisplayControl_0/near_leftL] [get_bd_pins EightDisplayControl_0/near_rightL] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins clock_divider_0/reset] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlslice_0/Dout] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins VGA_for_block_0/btnC] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins VGA_for_block_0/RAMData] [get_bd_pins joinWords_0/word] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins VGA_for_block_0/RAMWriteAddress] [get_bd_pins xlslice_3/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00004000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port Vsync -pg 1 -y 920 -defaultsOSRD
preplace port btnC -pg 1 -y 840 -defaultsOSRD
preplace port btnCpuReset -pg 1 -y -30 -defaultsOSRD
preplace port Hsync -pg 1 -y 870 -defaultsOSRD
preplace port clk -pg 1 -y -160 -defaultsOSRD
preplace portBus an -pg 1 -y -180 -defaultsOSRD
preplace portBus seg -pg 1 -y -130 -defaultsOSRD
preplace portBus vgaBlue -pg 1 -y 1040 -defaultsOSRD
preplace portBus vgaRed -pg 1 -y 960 -defaultsOSRD
preplace portBus vgaGreen -pg 1 -y 1000 -defaultsOSRD
preplace inst EightDisplayControl_0 -pg 1 -lvl 6 -y -190 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 11 -y 520 -defaultsOSRD
preplace inst xlslice_1 -pg 1 -lvl 11 -y 640 -defaultsOSRD
preplace inst clock_divider_0 -pg 1 -lvl 8 -y 730 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 2 -y -320 -defaultsOSRD
preplace inst xlslice_2 -pg 1 -lvl 4 -y 890 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 2 -y 70 -defaultsOSRD
preplace inst xlslice_3 -pg 1 -lvl 4 -y 1000 -defaultsOSRD
preplace inst VGA_for_block_0 -pg 1 -lvl 7 -y 1210 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 3 -y -360 -defaultsOSRD
preplace inst microblaze_0_axi_periph -pg 1 -lvl 8 -y 300 -defaultsOSRD
preplace inst splitWords_0 -pg 1 -lvl 8 -y 990 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 13 -y 720 -defaultsOSRD
preplace inst xlconstant_3 -pg 1 -lvl 2 -y 410 -defaultsOSRD
preplace inst axi_gpio_0 -pg 1 -lvl 8 -y 570 -defaultsOSRD
preplace inst xlconstant_4 -pg 1 -lvl 9 -y 1070 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 7 -y 790 -defaultsOSRD
preplace inst ordProject_0 -pg 1 -lvl 7 -y 1040 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 10 -y 930 -defaultsOSRD
preplace inst xlconstant_5 -pg 1 -lvl 12 -y 850 -defaultsOSRD
preplace inst mdm_1 -pg 1 -lvl 1 -y 190 -defaultsOSRD
preplace inst BinToBCD16_0 -pg 1 -lvl 2 -y -180 -defaultsOSRD
preplace inst microblaze_0 -pg 1 -lvl 2 -y 220 -defaultsOSRD
preplace inst rst_clk_wiz_1_100M -pg 1 -lvl 1 -y -10 -defaultsOSRD
preplace inst joinWords_0 -pg 1 -lvl 5 -y 710 -defaultsOSRD
preplace inst clk_wiz_1 -pg 1 -lvl 1 -y -170 -defaultsOSRD
preplace inst microblaze_0_local_memory -pg 1 -lvl 8 -y 80 -defaultsOSRD
preplace netloc splitWords_0_addOut 1 8 2 N 980 2840J
preplace netloc xlconstant_1_dout 1 1 2 410 -80 1040
preplace netloc xlconstant_5_dout 1 12 1 3510J
preplace netloc microblaze_0_mdm_axi 1 0 9 20 120 NJ 120 NJ 120 NJ 120 NJ 120 NJ 120 NJ 120 2420J 160 2720
preplace netloc xlslice_1_Dout 1 6 6 2120 900 2410J 810 NJ 810 NJ 810 NJ 810 3330
preplace netloc xlslice_3_Dout 1 4 3 NJ 1000 NJ 1000 2060
preplace netloc xlconstant_2_dout 1 3 3 NJ -360 NJ -360 1790
preplace netloc BinToBCD16_0_BCD0 1 2 4 N -130 NJ -130 NJ -130 1730J
preplace netloc BinToBCD16_0_BCD1 1 2 4 N -150 NJ -150 NJ -150 1740J
preplace netloc btnCpuReset_1 1 0 1 NJ
preplace netloc btnC_1 1 0 7 10J 830 NJ 830 NJ 830 NJ 830 NJ 830 NJ 830 2090
preplace netloc BinToBCD16_0_BCD2 1 2 4 N -170 NJ -170 NJ -170 1750J
preplace netloc microblaze_0_Clk 1 0 10 0 320 390 320 NJ 320 NJ 320 1380J 320 1760J 320 2100J 320 2440 790 N 790 2850
preplace netloc BinToBCD16_0_BCD3 1 2 4 N -190 NJ -190 NJ -190 1770J
preplace netloc microblaze_0_ilmb_1 1 2 6 NJ 220 NJ 220 NJ 220 NJ 220 NJ 220 2410J
preplace netloc VGA_for_block_0_VSync 1 7 7 N 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 3750J
preplace netloc BinToBCD16_0_BCD4 1 2 4 N -210 NJ -210 NJ -210 1780J
preplace netloc microblaze_0_axi_dp 1 2 6 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 2420J
preplace netloc VGA_for_block_0_VGAGreen 1 7 7 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 3770J
preplace netloc VGA_for_block_0_VGARed 1 7 7 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 3760
preplace netloc splitWords_0_dataOut 1 8 2 N 1000 2870J
preplace netloc VGA_for_block_0_HSync 1 7 7 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 3740J
preplace netloc axi_gpio_0_gpio_io_o 1 8 3 NJ 560 N 560 3110
preplace netloc xlconcat_0_dout 1 1 13 400 -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 NJ -50 3780
preplace netloc xlconstant_0_dout 1 1 2 400 -370 1040
preplace netloc clk_1 1 0 1 N
preplace netloc rst_clk_wiz_1_100M_interconnect_aresetn 1 1 7 NJ 10 NJ 10 NJ 10 NJ 10 NJ 10 NJ 10 2430J
preplace netloc rst_clk_wiz_1_100M_bus_struct_reset 1 1 7 NJ -30 NJ -30 NJ -30 NJ -30 NJ -30 NJ -30 2450J
preplace netloc microblaze_0_axi_periph_M01_AXI 1 7 2 2450 440 2720
preplace netloc xlslice_2_Dout 1 4 3 1390J 890 NJ 890 2070
preplace netloc rst_clk_wiz_1_100M_peripheral_aresetn 1 0 8 20 300 360J 300 NJ 300 NJ 300 NJ 300 NJ 300 NJ 300 2430J
preplace netloc rst_clk_wiz_1_100M_mb_reset 1 1 1 380J
preplace netloc clk_wiz_1_locked 1 0 2 10 -230 380
preplace netloc clock_divider_0_divided_clk 1 7 2 2450 820 2720
preplace netloc xlconstant_4_dout 1 9 1 2880
preplace netloc blk_mem_gen_0_douta 1 6 1 2110
preplace netloc microblaze_0_dlmb_1 1 2 6 NJ 200 NJ 200 NJ 200 NJ 200 NJ 200 2400J
preplace netloc VGA_for_block_0_VGABlue 1 7 7 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 3780
preplace netloc EightDisplayControl_0_select_display 1 6 8 NJ -200 NJ -200 NJ -200 NJ -200 NJ -200 NJ -200 NJ -200 3780J
preplace netloc valuesSorted_0_dataOut 1 8 5 NJ 600 2860J 710 NJ 710 NJ 710 NJ
preplace netloc microblaze_0_debug 1 1 1 370J
preplace netloc ordProject_0_dataOut 1 7 1 2420
preplace netloc EightDisplayControl_0_segments 1 6 8 N -180 NJ -180 NJ -180 NJ -180 NJ -180 NJ -180 NJ -180 3740J
preplace netloc mdm_1_debug_sys_rst 1 0 2 20 90 350
preplace netloc joinWords_0_concatWord 1 5 2 NJ 710 2110
preplace netloc xlslice_0_Dout 1 3 9 1180 840 NJ 840 NJ 840 2080J 890 2430J 830 NJ 830 NJ 830 NJ 830 3340
preplace netloc xlconstant_3_dout 1 2 6 NJ 410 NJ 410 NJ 410 NJ 410 2120J 410 2410J
levelinfo -pg 1 -20 190 820 1120 1290 1610 1930 2260 2590 2780 3010 3240 3450 3650 3800 -top -500 -bot 1400
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


