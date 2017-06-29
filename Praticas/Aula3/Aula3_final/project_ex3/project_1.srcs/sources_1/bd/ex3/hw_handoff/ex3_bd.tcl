
################################################################
# This is a generated script based on design: ex3
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
# source ex3_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
set design_name ex3

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
  set btnC [ create_bd_port -dir I btnC ]
  set btnL [ create_bd_port -dir I -type rst btnL ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]

  # Create instance: BinToBCD16_0, and set properties
  set BinToBCD16_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:BinToBCD16:1.0 BinToBCD16_0 ]

  # Create instance: Decimal_to_Displays_4_0, and set properties
  set Decimal_to_Displays_4_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Decimal_to_Displays_4:1.0 Decimal_to_Displays_4_0 ]

  # Create instance: RanGen_0, and set properties
  set RanGen_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:RanGen:1.0 RanGen_0 ]

  # Create instance: clock_divider_0, and set properties
  set clock_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_divider:1.0 clock_divider_0 ]

  # Create instance: contador1000Bits_0, and set properties
  set contador1000Bits_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:contador1000Bits:1.0 contador1000Bits_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net BinToBCD16_0_BCD0 [get_bd_pins BinToBCD16_0/BCD0] [get_bd_pins Decimal_to_Displays_4_0/sw0]
  connect_bd_net -net BinToBCD16_0_BCD1 [get_bd_pins BinToBCD16_0/BCD1] [get_bd_pins Decimal_to_Displays_4_0/sw1]
  connect_bd_net -net BinToBCD16_0_BCD2 [get_bd_pins BinToBCD16_0/BCD2] [get_bd_pins Decimal_to_Displays_4_0/sw2]
  connect_bd_net -net BinToBCD16_0_BCD3 [get_bd_pins BinToBCD16_0/BCD3] [get_bd_pins Decimal_to_Displays_4_0/sw3]
  connect_bd_net -net Decimal_to_Displays_4_0_an [get_bd_ports an] [get_bd_pins Decimal_to_Displays_4_0/an]
  connect_bd_net -net Decimal_to_Displays_4_0_seg [get_bd_ports seg] [get_bd_pins Decimal_to_Displays_4_0/seg]
  connect_bd_net -net RanGen_0_random_num [get_bd_pins RanGen_0/random_num] [get_bd_pins contador1000Bits_0/entrada]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins contador1000Bits_0/btnC]
  connect_bd_net -net btnL_1 [get_bd_ports btnL] [get_bd_pins BinToBCD16_0/reset] [get_bd_pins clock_divider_0/reset]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clock_divider_0/clk]
  connect_bd_net -net clock_divider_0_divided_clk [get_bd_pins BinToBCD16_0/clk] [get_bd_pins Decimal_to_Displays_4_0/clk] [get_bd_pins RanGen_0/clk] [get_bd_pins clock_divider_0/divided_clk] [get_bd_pins contador1000Bits_0/clk]
  connect_bd_net -net contador1000Bits_0_count1s [get_bd_pins BinToBCD16_0/binary] [get_bd_pins contador1000Bits_0/count1s]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins BinToBCD16_0/request] [get_bd_pins xlconstant_0/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port btnL -pg 1 -y 190 -defaultsOSRD
preplace port btnC -pg 1 -y 110 -defaultsOSRD
preplace port clk -pg 1 -y 40 -defaultsOSRD
preplace portBus an -pg 1 -y 140 -defaultsOSRD
preplace portBus seg -pg 1 -y 160 -defaultsOSRD
preplace inst contador_1000bits_0 -pg 1 -lvl 3 -y 50 -defaultsOSRD
preplace inst Decimal_to_Displays_4_0 -pg 1 -lvl 5 -y 150 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 3 -y 240 -defaultsOSRD
preplace inst clock_divider_0 -pg 1 -lvl 1 -y 50 -defaultsOSRD
preplace inst RanGen_0 -pg 1 -lvl 2 -y 50 -defaultsOSRD
preplace inst BinToBCD16_0 -pg 1 -lvl 4 -y 200 -defaultsOSRD
preplace netloc contador_1000bits_0_maxCount1s 1 3 1 670
preplace netloc BinToBCD16_0_BCD0 1 4 1 880
preplace netloc BinToBCD16_0_BCD1 1 4 1 890
preplace netloc btnC_1 1 0 3 NJ 110 NJ 110 410
preplace netloc BinToBCD16_0_BCD2 1 4 1 900
preplace netloc BinToBCD16_0_BCD3 1 4 1 N
preplace netloc btnL_1 1 0 4 10 190 NJ 190 NJ 190 NJ
preplace netloc RanGen_0_random_num 1 2 1 390
preplace netloc clk_1 1 0 1 N
preplace netloc xlconstant_0_dout 1 3 1 680J
preplace netloc clock_divider_0_divided_clk 1 1 4 180 170 400J 170 680 100 880
preplace netloc Decimal_to_Displays_4_0_seg 1 5 1 NJ
preplace netloc Decimal_to_Displays_4_0_an 1 5 1 NJ
levelinfo -pg 1 -10 100 290 540 780 990 1100 -top -20 -bot 300
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


