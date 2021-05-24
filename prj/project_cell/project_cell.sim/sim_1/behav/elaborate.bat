@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 7a01afa463984cdea16e0a91f98c3c7b -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot cell_tb_behav xil_defaultlib.cell_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
