## ----------------------------------------------------------------------------
## Clock Source - Bank 13
## ----------------------------------------------------------------------------
#set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
#set_property IOSTANDARD LVCMOS33 [get_ports clk];
#create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports clk];

###Buttons
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { clk_en }];
#set_property -dict { PACKAGE_PIN W12   IOSTANDARD LVCMOS33 } [get_ports { Q }]; #"JB1"

###Pmod Header JA (XADC)
#set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { prox[0] }]; # "JA1"
#set_property -dict { PACKAGE_PIN AA11   IOSTANDARD LVCMOS33 } [get_ports { prox[1] }]; # "JA2"
#set_property -dict { PACKAGE_PIN Y10   IOSTANDARD LVCMOS33 } [get_ports { prox[2] }]; # "JA3"
#set_property -dict { PACKAGE_PIN AA9   IOSTANDARD LVCMOS33 } [get_ports { prox[3] }]; # "JA4"
#set_property -dict { PACKAGE_PIN AB11   IOSTANDARD LVCMOS33 } [get_ports { prox[4] }]; # "JA7"
#set_property -dict { PACKAGE_PIN AB10   IOSTANDARD LVCMOS33 } [get_ports { prox[5] }]; # "JA8"
#set_property -dict { PACKAGE_PIN AB9   IOSTANDARD LVCMOS33 } [get_ports { prox[6] }]; # "JA9"
#set_property -dict { PACKAGE_PIN AA8   IOSTANDARD LVCMOS33 } [get_ports { prox[7] }]; # "JA10"


##Clock signal
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk]

##Buttons
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports ce]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports shift]

set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports Q]

##Pmod Header JA (XADC)
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports d_in]
#set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {prox[0]}]
#set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {prox[1]}]
#set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {prox[2]}]
#set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {prox[3]}]
#set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {prox[4]}]
#set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {prox[5]}]
#set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {prox[6]}]
#set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {prox[7]}]

#create_macro cell0
#update_macro [get_macros cell0] -rlocs {CELL0/CARRY4_obj X41Y54 CELL0/FDRE_I1 X41Y54 CELL0/LUT6_BIT1 X41Y54 CELL0/LUT6_LAST_BIT1 X41Y54 CELL0/LUT6_BIT0 X41Y54 CELL0/LUT6_BIT2 X41Y54}
#create_macro cell1
#update_macro [get_macros cell1] -rlocs {CELL1/CARRY4_obj X42Y54 CELL1/LUT6_BIT1 X42Y54 CELL1/LUT6_LAST_BIT1 X42Y54 CELL1/FDRE_I1 X42Y54 CELL1/LUT6_BIT0 X42Y54 CELL1/LUT6_BIT2 X42Y54}
#create_macro cell2
#update_macro [get_macros cell2] -rlocs {CELL2/CARRY4_obj X43Y54 CELL2/LUT6_BIT2 X43Y54 CELL2/LUT6_LAST_BIT1 X43Y54 CELL2/FDRE_I1 X43Y54 CELL2/LUT6_BIT1 X43Y54 CELL2/LUT6_BIT0 X43Y54}
#create_macro cell3
#update_macro [get_macros cell3] -rlocs {CELL3/CARRY4_obj X43Y53 CELL3/LUT6_BIT2 X43Y53 CELL3/FDRE_I1 X43Y53 CELL3/LUT6_BIT0 X43Y53 CELL3/LUT6_BIT1 X43Y53 CELL3/LUT6_LAST_BIT1 X43Y53}
#create_macro cell4
#update_macro [get_macros cell4] -rlocs {CELL4/CARRY4_obj X43Y52 CELL4/LUT6_BIT1 X43Y52 CELL4/LUT6_LAST_BIT1 X43Y52 CELL4/FDRE_I1 X43Y52 CELL4/LUT6_BIT0 X43Y52 CELL4/LUT6_BIT2 X43Y52}
#create_macro cell5
#update_macro [get_macros cell5] -rlocs {CELL5/CARRY4_obj X42Y52 CELL5/LUT6_BIT1 X42Y52 CELL5/LUT6_LAST_BIT1 X42Y52 CELL5/FDRE_I1 X42Y52 CELL5/LUT6_BIT0 X42Y52 CELL5/LUT6_BIT2 X42Y52}
#create_macro cell6
#update_macro [get_macros cell6] -rlocs {CELL6/CARRY4_obj X41Y52 CELL6/LUT6_BIT1 X41Y52 CELL6/LUT6_LAST_BIT1 X41Y52 CELL6/FDRE_I1 X41Y52 CELL6/LUT6_BIT0 X41Y52 CELL6/LUT6_BIT2 X41Y52}
#create_macro cell7
#update_macro [get_macros cell7] -rlocs {CELL7/CARRY4_obj X41Y53 CELL7/LUT6_BIT1 X41Y53 CELL7/LUT6_LAST_BIT1 X41Y53 CELL7/FDRE_I1 X41Y53 CELL7/LUT6_BIT0 X41Y53 CELL7/LUT6_BIT2 X41Y53}
#create_macro cellij
#update_macro [get_macros cellij] -rlocs {CELL_IJ/CARRY4_obj X42Y53 CELL_IJ/FDRE_I1 X42Y53 CELL_IJ/LUT6_BIT0 X42Y53 CELL_IJ/LUT6_BIT2 X42Y53 CELL_IJ/LUT6_BIT1 X42Y53 CELL_IJ/LUT6_LAST_BIT1 X42Y53}

#set_property BEL CARRY4 [get_cells CELL0/CARRY4_obj]
#set_property LOC SLICE_X41Y54 [get_cells CELL0/CARRY4_obj]
#set_property BEL CARRY4 [get_cells CELL1/CARRY4_obj]
#set_property LOC SLICE_X42Y54 [get_cells CELL1/CARRY4_obj]
#set_property BEL CARRY4 [get_cells CELL2/CARRY4_obj]
#set_property LOC SLICE_X43Y54 [get_cells CELL2/CARRY4_obj]
#set_property BEL CARRY4 [get_cells CELL6/CARRY4_obj]
#set_property LOC SLICE_X41Y52 [get_cells CELL6/CARRY4_obj]
#set_property BEL A6LUT [get_cells CELL3/LUT6_LAST_BIT1]
#set_property LOC SLICE_X43Y53 [get_cells CELL3/LUT6_LAST_BIT1]
#set_property BEL CARRY4 [get_cells CELL3/CARRY4_obj]
#set_property LOC SLICE_X43Y53 [get_cells CELL3/CARRY4_obj]
#set_property BEL AFF [get_cells CELL3/FDRE_I1]
#set_property LOC SLICE_X43Y53 [get_cells CELL3/FDRE_I1]
#set_property BEL B6LUT [get_cells CELL3/LUT6_BIT0]
#set_property LOC SLICE_X43Y53 [get_cells CELL3/LUT6_BIT0]
#set_property BEL C6LUT [get_cells CELL3/LUT6_BIT1]
#set_property LOC SLICE_X43Y53 [get_cells CELL3/LUT6_BIT1]
#set_property BEL D6LUT [get_cells CELL3/LUT6_BIT2]
#set_property LOC SLICE_X43Y53 [get_cells CELL3/LUT6_BIT2]
#set_property BEL CARRY4 [get_cells CELL4/CARRY4_obj]
#set_property LOC SLICE_X43Y52 [get_cells CELL4/CARRY4_obj]
#set_property BEL AFF [get_cells CELL4/FDRE_I1]
#set_property LOC SLICE_X43Y52 [get_cells CELL4/FDRE_I1]
#set_property BEL B6LUT [get_cells CELL4/LUT6_BIT0]
#set_property LOC SLICE_X43Y52 [get_cells CELL4/LUT6_BIT0]
#set_property BEL C6LUT [get_cells CELL4/LUT6_BIT1]
#set_property LOC SLICE_X43Y52 [get_cells CELL4/LUT6_BIT1]
#set_property BEL D6LUT [get_cells CELL4/LUT6_BIT2]
#set_property LOC SLICE_X43Y52 [get_cells CELL4/LUT6_BIT2]
#set_property BEL A6LUT [get_cells CELL4/LUT6_LAST_BIT1]
#set_property LOC SLICE_X43Y52 [get_cells CELL4/LUT6_LAST_BIT1]
#set_property BEL CARRY4 [get_cells CELL5/CARRY4_obj]
#set_property LOC SLICE_X42Y52 [get_cells CELL5/CARRY4_obj]
#set_property BEL AFF [get_cells CELL5/FDRE_I1]
#set_property LOC SLICE_X42Y52 [get_cells CELL5/FDRE_I1]
#set_property BEL B6LUT [get_cells CELL5/LUT6_BIT0]
#set_property LOC SLICE_X42Y52 [get_cells CELL5/LUT6_BIT0]
#set_property BEL C6LUT [get_cells CELL5/LUT6_BIT1]
#set_property LOC SLICE_X42Y52 [get_cells CELL5/LUT6_BIT1]
#set_property BEL D6LUT [get_cells CELL5/LUT6_BIT2]
#set_property LOC SLICE_X42Y52 [get_cells CELL5/LUT6_BIT2]
#set_property BEL A6LUT [get_cells CELL5/LUT6_LAST_BIT1]
#set_property LOC SLICE_X42Y52 [get_cells CELL5/LUT6_LAST_BIT1]
#set_property BEL CARRY4 [get_cells CELL7/CARRY4_obj]
#set_property LOC SLICE_X41Y53 [get_cells CELL7/CARRY4_obj]
#set_property BEL AFF [get_cells CELL7/FDRE_I1]
#set_property LOC SLICE_X41Y53 [get_cells CELL7/FDRE_I1]
#set_property BEL B6LUT [get_cells CELL7/LUT6_BIT0]
#set_property LOC SLICE_X41Y53 [get_cells CELL7/LUT6_BIT0]
#set_property BEL C6LUT [get_cells CELL7/LUT6_BIT1]
#set_property LOC SLICE_X41Y53 [get_cells CELL7/LUT6_BIT1]
#set_property BEL D6LUT [get_cells CELL7/LUT6_BIT2]
#set_property LOC SLICE_X41Y53 [get_cells CELL7/LUT6_BIT2]
#set_property BEL A6LUT [get_cells CELL7/LUT6_LAST_BIT1]
#set_property LOC SLICE_X41Y53 [get_cells CELL7/LUT6_LAST_BIT1]
#set_property BEL CARRY4 [get_cells CELL_IJ/CARRY4_obj]
#set_property LOC SLICE_X42Y53 [get_cells CELL_IJ/CARRY4_obj]
#set_property BEL AFF [get_cells CELL_IJ/FDRE_I1]
#set_property LOC SLICE_X42Y53 [get_cells CELL_IJ/FDRE_I1]
#set_property BEL B6LUT [get_cells CELL_IJ/LUT6_BIT0]
#set_property LOC SLICE_X42Y53 [get_cells CELL_IJ/LUT6_BIT0]
#set_property BEL C6LUT [get_cells CELL_IJ/LUT6_BIT1]
#set_property LOC SLICE_X42Y53 [get_cells CELL_IJ/LUT6_BIT1]
#set_property BEL D6LUT [get_cells CELL_IJ/LUT6_BIT2]
#set_property LOC SLICE_X42Y53 [get_cells CELL_IJ/LUT6_BIT2]
#set_property BEL A6LUT [get_cells CELL_IJ/LUT6_LAST_BIT1]
#set_property LOC SLICE_X42Y53 [get_cells CELL_IJ/LUT6_LAST_BIT1]
