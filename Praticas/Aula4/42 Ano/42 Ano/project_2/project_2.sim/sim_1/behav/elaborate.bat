@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 4e1b158bf8f44247a0f5ed9bac5cf5e0 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot sim_ex2_3_behav xil_defaultlib.sim_ex2_3 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
