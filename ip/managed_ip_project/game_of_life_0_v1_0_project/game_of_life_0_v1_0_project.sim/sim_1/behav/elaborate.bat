@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 2816643c07934d22945db695a4be2d21 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ca_core_tb_behav xil_defaultlib.ca_core_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0