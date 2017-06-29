proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.cache/wt [current_project]
  set_property parent.project_path C:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.xpr [current_project]
  set_property ip_repo_paths {
  c:/users/fmcta
  c:/users/fmcta/hamming
} [current_project]
  set_property ip_output_repo C:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet C:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.runs/synth_1/ex3_wrapper.dcp
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_blk_mem_gen_0_0/ex3_blk_mem_gen_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_blk_mem_gen_0_0/ex3_blk_mem_gen_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_Hamming_0_0/ex3_Hamming_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_Hamming_0_0/ex3_Hamming_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_BinToBCD16_0_0/ex3_BinToBCD16_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_BinToBCD16_0_0/ex3_BinToBCD16_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_addr_select_0_0/ex3_addr_select_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_addr_select_0_0/ex3_addr_select_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_EightDispControl_0_0/ex3_EightDispControl_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_EightDispControl_0_0/ex3_EightDispControl_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_clock_divider_1hz_0_0/ex3_clock_divider_1hz_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_clock_divider_1hz_0_0/ex3_clock_divider_1hz_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_xlconstant_0_0/ex3_xlconstant_0_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_xlconstant_0_0/ex3_xlconstant_0_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_xlconstant_1_0/ex3_xlconstant_1_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_xlconstant_1_0/ex3_xlconstant_1_0.dcp]
  add_files -quiet c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_xlconstant_2_0/ex3_xlconstant_2_0.dcp
  set_property netlist_only true [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_xlconstant_2_0/ex3_xlconstant_2_0.dcp]
  read_xdc -ref ex3_Hamming_0_0 -cells U0 c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_Hamming_0_0/Desktop/Filipe/Universidade/CR/Nexys4_Master.xdc
  set_property processing_order EARLY [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_Hamming_0_0/Desktop/Filipe/Universidade/CR/Nexys4_Master.xdc]
  read_xdc -ref ex3_addr_select_0_0 -cells U0 c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_addr_select_0_0/src/Nexys4_Master.xdc
  set_property processing_order EARLY [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_addr_select_0_0/src/Nexys4_Master.xdc]
  read_xdc -ref ex3_clock_divider_1hz_0_0 -cells U0 c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_clock_divider_1hz_0_0/src/Nexys4_Master.xdc
  set_property processing_order EARLY [get_files c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_clock_divider_1hz_0_0/src/Nexys4_Master.xdc]
  read_xdc C:/Users/fmcta/Desktop/Filipe/Universidade/CR/Nexys4_Master.xdc
  link_design -top ex3_wrapper -part xc7a100tcsg324-1
  write_hwdef -file ex3_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force ex3_wrapper_opt.dcp
  catch { report_drc -file ex3_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force ex3_wrapper_placed.dcp
  catch { report_io -file ex3_wrapper_io_placed.rpt }
  catch { report_utilization -file ex3_wrapper_utilization_placed.rpt -pb ex3_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file ex3_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force ex3_wrapper_routed.dcp
  catch { report_drc -file ex3_wrapper_drc_routed.rpt -pb ex3_wrapper_drc_routed.pb -rpx ex3_wrapper_drc_routed.rpx }
  catch { report_methodology -file ex3_wrapper_methodology_drc_routed.rpt -rpx ex3_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file ex3_wrapper_timing_summary_routed.rpt -rpx ex3_wrapper_timing_summary_routed.rpx }
  catch { report_power -file ex3_wrapper_power_routed.rpt -pb ex3_wrapper_power_summary_routed.pb -rpx ex3_wrapper_power_routed.rpx }
  catch { report_route_status -file ex3_wrapper_route_status.rpt -pb ex3_wrapper_route_status.pb }
  catch { report_clock_utilization -file ex3_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force ex3_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  catch { write_mem_info -force ex3_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile ex3_wrapper.bit 
  catch { write_sysdef -hwdef ex3_wrapper.hwdef -bitfile ex3_wrapper.bit -meminfo ex3_wrapper.mmi -file ex3_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

