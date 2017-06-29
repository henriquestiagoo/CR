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
set_property webtalk.parent_dir C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.cache/wt [current_project]
set_property parent.project_path C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/users/fmcta
  c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/users/fmcta/aula3/aula3.srcs/sources_1/new
} [current_project]
set_property ip_output_repo c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/sources_1/bd/ex1/hdl/ex1_wrapper.vhd
add_files C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/sources_1/bd/ex1/ex1.bd
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/sources_1/bd/ex1/ip/ex1_contador_0_2/Desktop/Filipe/Universidade/CR/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/sources_1/bd/ex1/ex1_ooc.xdc]
set_property is_locked true [get_files C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/sources_1/bd/ex1/ex1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/constrs_1/imports/CR/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_final/project_ex1/project_ex1.srcs/constrs_1/imports/CR/Nexys4_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top ex1_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef ex1_wrapper.dcp

catch { report_utilization -file ex1_wrapper_utilization_synth.rpt -pb ex1_wrapper_utilization_synth.pb }
