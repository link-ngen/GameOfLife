@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim cell_tb_behav -key {Behavioral:sim_1:Functional:cell_tb} -tclbatch cell_tb.tcl -view C:/Project/GameOfLife/prj/project_cell/cell_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
