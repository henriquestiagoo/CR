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
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.cache/wt [current_project]
set_property parent.project_path C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/ips [current_project]
set_property ip_output_repo c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_estudo_ex4/coe/aula6_ex1.coe
read_vhdl -library xil_defaultlib C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd
add_files C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_EightDisplayControl_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_selectAddress_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_BinToBCD16_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_ramControl_0_0/src/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/constrs_1/imports/Praticas/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/constrs_1/imports/Praticas/Nexys4_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
