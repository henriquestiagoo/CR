# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/fmcta/Desktop/project_1/project_1.cache/wt [current_project]
set_property parent.project_path C:/Users/fmcta/Desktop/project_1/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  c:/users/fmcta
  c:/users/fmcta/contador_1000bits
  c:/users/fmcta/RanGen
} [current_project]
set_property ip_output_repo c:/Users/fmcta/Desktop/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/hdl/ex3_wrapper.vhd
add_files C:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ex3.bd
set_property used_in_implementation false [get_files -all c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_RanGen_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_Decimal_to_Displays_4_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_contador1000Bits_0_1/src/ex3_Decimal_to_Displays_4_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_contador1000Bits_0_1/src/ex3_RanGen_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_contador1000Bits_0_1/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all C:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ex3_ooc.xdc]
set_property is_locked true [get_files C:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ex3.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/fmcta/Desktop/project_1/project_1.srcs/constrs_1/imports/CR/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/fmcta/Desktop/project_1/project_1.srcs/constrs_1/imports/CR/Nexys4_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top ex3_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef ex3_wrapper.dcp

catch { report_utilization -file ex3_wrapper_utilization_synth.rpt -pb ex3_wrapper_utilization_synth.pb }
