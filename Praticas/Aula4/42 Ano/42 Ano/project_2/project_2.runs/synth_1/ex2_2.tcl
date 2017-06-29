# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.cache/wt} [current_project]
set_property parent.project_path {C:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo {c:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  {C:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.srcs/sources_1/imports/proj2/clk_divider.vhd}
  {C:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.srcs/sources_1/imports/proj2/ex2_2.vhd}
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.srcs/constrs_1/imports/Desktop/Nexys4_Master.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/ASUS/Desktop/UA/42 Ano/project_2/project_2.srcs/constrs_1/imports/Desktop/Nexys4_Master.xdc}}]


synth_design -top ex2_2 -part xc7a100tcsg324-1


write_checkpoint -force -noxdef ex2_2.dcp

catch { report_utilization -file ex2_2_utilization_synth.rpt -pb ex2_2_utilization_synth.pb }