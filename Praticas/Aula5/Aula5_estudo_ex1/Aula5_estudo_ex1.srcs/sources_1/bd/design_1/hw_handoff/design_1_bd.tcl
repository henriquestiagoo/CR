
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
  set btnC [ create_bd_port -dir I -type rst btnC ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $btnC
  set clk [ create_bd_port -dir I -type clk clk ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]

  # Create instance: BinToBCD16_0, and set properties
  set BinToBCD16_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:BinToBCD16:1.0 BinToBCD16_0 ]

  # Create instance: BinToBCD16_1, and set properties
  set BinToBCD16_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:BinToBCD16:1.0 BinToBCD16_1 ]

  # Create instance: EightDisplayControl_0, and set properties
  set EightDisplayControl_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:EightDisplayControl:1.0 EightDisplayControl_0 ]

  # Create instance: EvenOrPar_0, and set properties
  set EvenOrPar_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:EvenOrPar:1.0 EvenOrPar_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../Aula3/Aula3_estudo_ex4/coe/aula5_estudo_ex1.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Read_Width_A {16} \
CONFIG.Read_Width_B {16} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {16} \
CONFIG.Write_Width_B {16} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Read_Width_A {16} \
CONFIG.Read_Width_B {16} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {16} \
CONFIG.Write_Width_B {16} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: blk_mem_gen_2, and set properties
  set blk_mem_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_2 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Read_Width_A {16} \
CONFIG.Read_Width_B {16} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {16} \
CONFIG.Write_Width_B {16} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_2

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
CONFIG.Output_Width {7} \
 ] $c_counter_binary_0

  # Create instance: clock_divider_0, and set properties
  set clock_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_divider:1.0 clock_divider_0 ]
  set_property -dict [ list \
CONFIG.how_fast {26} \
 ] $clock_divider_0

  # Create instance: mux_btnC_0, and set properties
  set mux_btnC_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_btnC:1.0 mux_btnC_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_3

  # Create port connections
  connect_bd_net -net BinToBCD16_0_BCD0 [get_bd_pins BinToBCD16_0/BCD0] [get_bd_pins EightDisplayControl_0/near_rightL]
  connect_bd_net -net BinToBCD16_0_BCD1 [get_bd_pins BinToBCD16_0/BCD1] [get_bd_pins EightDisplayControl_0/near_leftL]
  connect_bd_net -net BinToBCD16_0_BCD2 [get_bd_pins BinToBCD16_0/BCD2] [get_bd_pins EightDisplayControl_0/leftL]
  connect_bd_net -net BinToBCD16_1_BCD0 [get_bd_pins BinToBCD16_1/BCD0] [get_bd_pins EightDisplayControl_0/rightR]
  connect_bd_net -net BinToBCD16_1_BCD1 [get_bd_pins BinToBCD16_1/BCD1] [get_bd_pins EightDisplayControl_0/near_rightR]
  connect_bd_net -net BinToBCD16_1_BCD2 [get_bd_pins BinToBCD16_1/BCD2] [get_bd_pins EightDisplayControl_0/near_leftR]
  connect_bd_net -net BinToBCD16_1_BCD3 [get_bd_pins BinToBCD16_1/BCD3] [get_bd_pins EightDisplayControl_0/leftR]
  connect_bd_net -net BinToBCD16_1_BCD4 [get_bd_pins BinToBCD16_1/BCD4] [get_bd_pins EightDisplayControl_0/rightL]
  connect_bd_net -net EightDisplayControl_0_segments [get_bd_ports seg] [get_bd_pins EightDisplayControl_0/segments]
  connect_bd_net -net EightDisplayControl_0_select_display [get_bd_ports an] [get_bd_pins EightDisplayControl_0/select_display]
  connect_bd_net -net EvenOrPar_0_even [get_bd_pins EvenOrPar_0/even] [get_bd_pins blk_mem_gen_2/dina]
  connect_bd_net -net EvenOrPar_0_evenAdd [get_bd_pins EvenOrPar_0/evenAdd] [get_bd_pins blk_mem_gen_2/addra] [get_bd_pins mux_btnC_0/evenAddIn]
  connect_bd_net -net EvenOrPar_0_par [get_bd_pins EvenOrPar_0/par] [get_bd_pins blk_mem_gen_1/dina]
  connect_bd_net -net EvenOrPar_0_parAdd [get_bd_pins EvenOrPar_0/parAdd] [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins mux_btnC_0/parAddIn]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins EvenOrPar_0/dataIn] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins mux_btnC_0/parIn]
  connect_bd_net -net blk_mem_gen_2_douta [get_bd_pins blk_mem_gen_2/douta] [get_bd_pins mux_btnC_0/EvenIn]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins mux_btnC_0/btnC]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins BinToBCD16_0/clk] [get_bd_pins BinToBCD16_1/clk] [get_bd_pins EightDisplayControl_0/clk] [get_bd_pins clock_divider_0/clk]
  connect_bd_net -net clock_divider_0_divided_clk [get_bd_pins EvenOrPar_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_2/clka] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins clock_divider_0/divided_clk]
  connect_bd_net -net mux_btnC_0_outAdd [get_bd_pins BinToBCD16_0/binary] [get_bd_pins mux_btnC_0/outAdd]
  connect_bd_net -net mux_btnC_0_outWord [get_bd_pins BinToBCD16_1/binary] [get_bd_pins mux_btnC_0/outWord]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins blk_mem_gen_2/wea] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins BinToBCD16_0/request] [get_bd_pins BinToBCD16_1/request] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins BinToBCD16_0/reset] [get_bd_pins BinToBCD16_1/reset] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins clock_divider_0/reset] [get_bd_pins xlconstant_3/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port btnC -pg 1 -y -150 -defaultsOSRD
preplace port clk -pg 1 -y -260 -defaultsOSRD
preplace portBus an -pg 1 -y -380 -defaultsOSRD
preplace portBus seg -pg 1 -y -300 -defaultsOSRD
preplace inst EightDisplayControl_0 -pg 1 -lvl 10 -y -330 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 2 -y -290 -defaultsOSRD
preplace inst clock_divider_0 -pg 1 -lvl 3 -y -170 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 8 -y -110 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 8 -y -550 -defaultsOSRD
preplace inst xlconstant_3 -pg 1 -lvl 1 -y -430 -defaultsOSRD
preplace inst EvenOrPar_0 -pg 1 -lvl 5 -y -280 -defaultsOSRD
preplace inst mux_btnC_0 -pg 1 -lvl 7 -y -310 -defaultsOSRD
preplace inst c_counter_binary_0 -pg 1 -lvl 4 -y -100 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 6 -y 130 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 6 -y -130 -defaultsOSRD
preplace inst BinToBCD16_0 -pg 1 -lvl 9 -y -210 -defaultsOSRD
preplace inst blk_mem_gen_2 -pg 1 -lvl 6 -y -380 -defaultsOSRD
preplace inst BinToBCD16_1 -pg 1 -lvl 9 -y -400 -defaultsOSRD
preplace netloc BinToBCD16_1_BCD4 1 9 1 1500
preplace netloc xlconstant_1_dout 1 8 1 1220
preplace netloc blk_mem_gen_1_douta 1 5 2 570 -230 810J
preplace netloc BinToBCD16_0_BCD0 1 9 1 1490
preplace netloc xlconstant_2_dout 1 8 1 1210
preplace netloc EvenOrPar_0_par 1 5 1 510
preplace netloc BinToBCD16_0_BCD1 1 9 1 1470
preplace netloc blk_mem_gen_2_douta 1 5 2 570 -260 800
preplace netloc btnC_1 1 0 7 -480J -380 NJ -380 NJ -380 NJ -380 NJ -380 550J -280 790
preplace netloc BinToBCD16_0_BCD2 1 9 1 1460
preplace netloc EvenOrPar_0_parAdd 1 5 2 520 -240 820J
preplace netloc EvenOrPar_0_even 1 5 1 510
preplace netloc EvenOrPar_0_evenAdd 1 5 2 560 -270 N
preplace netloc mux_btnC_0_outWord 1 7 2 N -320 1200J
preplace netloc xlconstant_0_dout 1 2 4 NJ -290 NJ -290 260J -80 540J
preplace netloc c_counter_binary_0_Q 1 4 2 NJ -100 510J
preplace netloc clk_1 1 0 10 -490J -500 NJ -500 -200 -500 NJ -500 NJ -500 NJ -500 NJ -500 NJ -500 1230 -500 1510
preplace netloc BinToBCD16_1_BCD0 1 9 1 1430
preplace netloc blk_mem_gen_0_douta 1 4 2 280 150 NJ
preplace netloc clock_divider_0_divided_clk 1 3 3 80 -170 270J -170 530J
preplace netloc mux_btnC_0_outAdd 1 7 2 NJ -300 1200J
preplace netloc EightDisplayControl_0_select_display 1 10 1 1770
preplace netloc BinToBCD16_1_BCD1 1 9 1 1450
preplace netloc EightDisplayControl_0_segments 1 10 1 1770
preplace netloc BinToBCD16_1_BCD2 1 9 1 1440
preplace netloc xlconstant_3_dout 1 1 2 NJ -430 -210J
preplace netloc BinToBCD16_1_BCD3 1 9 1 1480
levelinfo -pg 1 -510 -420 -270 0 170 400 690 950 1140 1330 1640 1790 -top -720 -bot 270
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


