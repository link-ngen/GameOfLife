@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim ca_core_tb_behav -key {Behavioral:sim_1:Functional:ca_core_tb} -tclbatch ca_core_tb.tcl -view C:/Project/GameOfLife/ip/managed_ip_project/game_of_life_0_v1_0_project/ca_core_tb_time_impl.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0