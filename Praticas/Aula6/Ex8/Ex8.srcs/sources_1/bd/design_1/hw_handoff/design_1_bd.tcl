
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
set design_name design_1

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
  set an [ create_bd_port -dir O -from 7 -to 0 an ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 15 -to 0 led ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]

  # Create instance: EightDisplayControl_0, and set properties
  set EightDisplayControl_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:EightDisplayControl:1.0 EightDisplayControl_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../Aula3/Aula3_estudo_ex4/coe/aula6_ex7.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Read_Width_A {128} \
CONFIG.Read_Width_B {128} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {128} \
CONFIG.Write_Width_B {128} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clock_divider_0, and set properties
  set clock_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_divider:1.0 clock_divider_0 ]
  set_property -dict [ list \
CONFIG.how_fast {26} \
 ] $clock_divider_0

  # Create instance: sort_4bits_0, and set properties
  set sort_4bits_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_0 ]

  # Create instance: sort_4bits_1, and set properties
  set sort_4bits_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_1 ]

  # Create instance: sort_4bits_2, and set properties
  set sort_4bits_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_2 ]

  # Create instance: sort_4bits_3, and set properties
  set sort_4bits_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_3 ]

  # Create instance: sort_4bits_4, and set properties
  set sort_4bits_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_4 ]

  # Create instance: sort_4bits_5, and set properties
  set sort_4bits_5 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_5 ]

  # Create instance: sort_4bits_6, and set properties
  set sort_4bits_6 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_6 ]

  # Create instance: sort_4bits_7, and set properties
  set sort_4bits_7 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_4bits:1.0 sort_4bits_7 ]

  # Create instance: sort_8bit_0, and set properties
  set sort_8bit_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_8bit:1.0 sort_8bit_0 ]

  # Create instance: sort_8bit_1, and set properties
  set sort_8bit_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_8bit:1.0 sort_8bit_1 ]

  # Create instance: sort_gen_0, and set properties
  set sort_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sort_gen:1.0 sort_gen_0 ]

  # Create instance: valuesSorted_0, and set properties
  set valuesSorted_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:valuesSorted:1.0 valuesSorted_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {32} \
CONFIG.IN1_WIDTH {32} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {32} \
CONFIG.IN1_WIDTH {32} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {31} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {128} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {63} \
CONFIG.DIN_TO {32} \
CONFIG.DIN_WIDTH {128} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {95} \
CONFIG.DIN_TO {64} \
CONFIG.DIN_WIDTH {128} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {127} \
CONFIG.DIN_TO {96} \
CONFIG.DIN_WIDTH {128} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {31} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {64} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {63} \
CONFIG.DIN_TO {32} \
CONFIG.DIN_WIDTH {64} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {31} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {64} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {63} \
CONFIG.DIN_TO {32} \
CONFIG.DIN_WIDTH {64} \
CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_7

  # Create instance: xlslice_8, and set properties
  set xlslice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_8 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {3} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {8} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_8

  # Create instance: xlslice_10, and set properties
  set xlslice_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_10 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {4} \
CONFIG.DIN_WIDTH {8} \
CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_10

  # Create port connections
  connect_bd_net -net EightDisplayControl_0_segments [get_bd_ports seg] [get_bd_pins EightDisplayControl_0/segments]
  connect_bd_net -net EightDisplayControl_0_select_display [get_bd_ports an] [get_bd_pins EightDisplayControl_0/select_display]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins EightDisplayControl_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins clock_divider_0/clk]
  connect_bd_net -net clock_divider_0_divided_clk [get_bd_pins clock_divider_0/divided_clk] [get_bd_pins valuesSorted_0/clk]
  connect_bd_net -net sort_4bits_0_dataOut [get_bd_pins sort_4bits_0/dataOut] [get_bd_pins sort_8bit_0/dataIn_1]
  connect_bd_net -net sort_4bits_1_dataOut [get_bd_pins sort_4bits_1/dataOut] [get_bd_pins sort_8bit_0/dataIn_0]
  connect_bd_net -net sort_4bits_2_dataOut [get_bd_pins sort_4bits_2/dataOut] [get_bd_pins sort_8bit_1/dataIn_1]
  connect_bd_net -net sort_4bits_3_dataOut [get_bd_pins sort_4bits_3/dataOut] [get_bd_pins sort_8bit_1/dataIn_0]
  connect_bd_net -net sort_4bits_4_dataOut [get_bd_pins sort_4bits_4/dataOut] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net sort_4bits_5_dataOut [get_bd_pins sort_4bits_5/dataOut] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net sort_4bits_6_dataOut [get_bd_pins sort_4bits_6/dataOut] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net sort_4bits_7_dataOut [get_bd_pins sort_4bits_7/dataOut] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net sort_8bit_0_dataOut [get_bd_pins sort_8bit_0/dataOut] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net sort_8bit_1_dataOut [get_bd_pins sort_8bit_1/dataOut] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din]
  connect_bd_net -net sort_gen_0_dataOut [get_bd_pins sort_gen_0/dataOut] [get_bd_pins valuesSorted_0/dataIn]
  connect_bd_net -net valuesSorted_0_addOut [get_bd_ports led] [get_bd_pins valuesSorted_0/addOut]
  connect_bd_net -net valuesSorted_0_dataOut [get_bd_pins valuesSorted_0/dataOut] [get_bd_pins xlslice_10/Din] [get_bd_pins xlslice_8/Din]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins sort_gen_0/dataIn_1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins sort_gen_0/dataIn_0] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins clock_divider_0/reset] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins EightDisplayControl_0/leftL] [get_bd_pins EightDisplayControl_0/leftR] [get_bd_pins EightDisplayControl_0/near_leftL] [get_bd_pins EightDisplayControl_0/near_leftR] [get_bd_pins EightDisplayControl_0/near_rightL] [get_bd_pins EightDisplayControl_0/rightL] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins sort_4bits_0/dataIn] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_10_Dout [get_bd_pins EightDisplayControl_0/near_rightR] [get_bd_pins xlslice_10/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins sort_4bits_1/dataIn] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins sort_4bits_2/dataIn] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins sort_4bits_3/dataIn] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins sort_4bits_4/dataIn] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins sort_4bits_5/dataIn] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins sort_4bits_6/dataIn] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins sort_4bits_7/dataIn] [get_bd_pins xlslice_7/Dout]
  connect_bd_net -net xlslice_8_Dout [get_bd_pins EightDisplayControl_0/rightR] [get_bd_pins xlslice_8/Dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clk -pg 1 -y -420 -defaultsOSRD
preplace portBus an -pg 1 -y -400 -defaultsOSRD
preplace portBus led -pg 1 -y -530 -defaultsOSRD
preplace portBus seg -pg 1 -y -310 -defaultsOSRD
preplace inst EightDisplayControl_0 -pg 1 -lvl 12 -y -330 -defaultsOSRD
preplace inst sort_4bits_7 -pg 1 -lvl 7 -y -370 -defaultsOSRD
preplace inst sort_8bit_0 -pg 1 -lvl 5 -y -150 -defaultsOSRD
preplace inst sort_8bit_1 -pg 1 -lvl 5 -y -330 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 3 -y -90 -defaultsOSRD
preplace inst xlslice_1 -pg 1 -lvl 3 -y -180 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y -560 -defaultsOSRD
preplace inst clock_divider_0 -pg 1 -lvl 4 -y -470 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 10 -y -550 -defaultsOSRD
preplace inst xlslice_2 -pg 1 -lvl 3 -y -270 -defaultsOSRD
preplace inst valuesSorted_0 -pg 1 -lvl 11 -y -400 -defaultsOSRD
preplace inst xlslice_3 -pg 1 -lvl 3 -y -360 -defaultsOSRD
preplace inst xlslice_10 -pg 1 -lvl 11 -y -310 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 8 -y -170 -defaultsOSRD
preplace inst xlslice_4 -pg 1 -lvl 6 -y -90 -defaultsOSRD
preplace inst xlconcat_1 -pg 1 -lvl 8 -y -350 -defaultsOSRD
preplace inst xlslice_5 -pg 1 -lvl 6 -y -190 -defaultsOSRD
preplace inst sort_4bits_0 -pg 1 -lvl 4 -y -100 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 2 -y -120 -defaultsOSRD
preplace inst xlslice_6 -pg 1 -lvl 6 -y -290 -defaultsOSRD
preplace inst sort_4bits_1 -pg 1 -lvl 4 -y -180 -defaultsOSRD
preplace inst xlslice_7 -pg 1 -lvl 6 -y -370 -defaultsOSRD
preplace inst sort_4bits_2 -pg 1 -lvl 4 -y -280 -defaultsOSRD
preplace inst xlslice_8 -pg 1 -lvl 11 -y -230 -defaultsOSRD
preplace inst sort_gen_0 -pg 1 -lvl 9 -y -280 -defaultsOSRD
preplace inst sort_4bits_3 -pg 1 -lvl 4 -y -360 -defaultsOSRD
preplace inst sort_4bits_4 -pg 1 -lvl 7 -y -100 -defaultsOSRD
preplace inst sort_4bits_5 -pg 1 -lvl 7 -y -190 -defaultsOSRD
preplace inst sort_4bits_6 -pg 1 -lvl 7 -y -290 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 10 2 NJ -550 1910
preplace netloc sort_4bits_5_dataOut 1 7 1 1110
preplace netloc xlslice_4_Dout 1 6 1 890
preplace netloc xlslice_1_Dout 1 3 1 N
preplace netloc xlslice_3_Dout 1 3 1 N
preplace netloc valuesSorted_0_addOut 1 11 2 1890 -530 NJ
preplace netloc sort_8bit_1_dataOut 1 5 1 710
preplace netloc sort_4bits_1_dataOut 1 4 1 460
preplace netloc sort_4bits_0_dataOut 1 4 1 460
preplace netloc sort_gen_0_dataOut 1 9 2 N -280 1660J
preplace netloc xlslice_7_Dout 1 6 1 N
preplace netloc xlslice_5_Dout 1 6 1 N
preplace netloc xlconcat_1_dout 1 8 1 1290
preplace netloc xlslice_10_Dout 1 11 1 1900
preplace netloc sort_8bit_0_dataOut 1 5 1 710
preplace netloc sort_4bits_3_dataOut 1 4 1 460
preplace netloc xlconcat_0_dout 1 8 1 1290
preplace netloc clk_1 1 0 12 NJ -420 -220J -420 NJ -420 240 -410 460J -480 NJ -480 NJ -480 NJ -480 NJ -480 NJ -480 NJ -480 1900
preplace netloc xlconstant_0_dout 1 1 3 -210J -560 NJ -560 230
preplace netloc sort_4bits_7_dataOut 1 7 1 1110
preplace netloc sort_4bits_2_dataOut 1 4 1 460
preplace netloc xlslice_2_Dout 1 3 1 230
preplace netloc clock_divider_0_divided_clk 1 4 7 NJ -470 NJ -470 NJ -470 NJ -470 NJ -470 NJ -470 1660
preplace netloc sort_4bits_6_dataOut 1 7 1 1110
preplace netloc blk_mem_gen_0_douta 1 1 2 -200 -270 30
preplace netloc EightDisplayControl_0_select_display 1 12 1 2170
preplace netloc xlslice_8_Dout 1 11 1 1900
preplace netloc valuesSorted_0_dataOut 1 10 2 1670 -180 1890
preplace netloc sort_4bits_4_dataOut 1 7 1 1110
preplace netloc EightDisplayControl_0_segments 1 12 1 2170
preplace netloc xlslice_6_Dout 1 6 1 N
preplace netloc xlslice_0_Dout 1 3 1 240
levelinfo -pg 1 -470 -280 -70 130 350 590 800 1000 1200 1410 1600 1780 2040 2190 -top -830 -bot 90
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


