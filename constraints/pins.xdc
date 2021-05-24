################################################################################################################################################
# ----------------------------------------------------------------------------
# Clock Source - Bank 13
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

##Buttons
set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVCMOS33} [get_ports ce]
set_property -dict {PACKAGE_PIN AA11 IOSTANDARD LVCMOS33} [get_ports shift]
set_property -dict {PACKAGE_PIN AB9 IOSTANDARD LVCMOS33} [get_ports Q]

create_macro cell0
update_macro [get_macros cell0] -rlocs {FDRE_I1 X55Y49 LUT6_BIT0 X55Y49 LUT6_BIT1 X55Y49 CARRY4_obj X55Y49 LUT6_LAST_BIT1 X55Y49 LUT6_BIT2 X55Y49}
set_property BEL AFF [get_cells FDRE_I1]
set_property LOC SLICE_X55Y49 [get_cells FDRE_I1]
set_property BEL C6LUT [get_cells LUT6_BIT1]
set_property LOC SLICE_X55Y49 [get_cells LUT6_BIT1]
set_property BEL CARRY4 [get_cells CARRY4_obj]
set_property LOC SLICE_X55Y49 [get_cells CARRY4_obj]
set_property BEL A6LUT [get_cells LUT6_LAST_BIT1]
set_property LOC SLICE_X55Y49 [get_cells LUT6_LAST_BIT1]
set_property BEL D6LUT [get_cells LUT6_BIT2]
set_property LOC SLICE_X55Y49 [get_cells LUT6_BIT2]
set_property BEL B6LUT [get_cells LUT6_BIT0]
set_property LOC SLICE_X55Y49 [get_cells LUT6_BIT0]
