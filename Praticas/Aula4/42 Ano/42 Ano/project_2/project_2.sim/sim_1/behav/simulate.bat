@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim sim_ex2_3_behav -key {Behavioral:sim_1:Functional:sim_ex2_3} -tclbatch sim_ex2_3.tcl -view C:/Users/ASUS/Desktop/UA/42 Ano/project_2/sim_ex2_1_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
