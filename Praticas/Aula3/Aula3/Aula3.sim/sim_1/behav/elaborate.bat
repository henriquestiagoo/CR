@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto e446941cc9c54f29a23e0785dbbaec5a -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot sim_ex3_1_behav xil_defaultlib.sim_ex3_1 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
