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
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk 125Mhz
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];

##Buttons
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { ce }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { shift }]; #IO_L24N_T3_34 Sch=btn[1]

set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { Q }]; #IO_L23P_T3_35 Sch=led[0]

##Pmod Header JA (XADC)
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { prox[0] }]; #IO_L21P_T3_DQS_AD14P_35 Sch=JA1_R_p		   
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { prox[1] }]; #IO_L22P_T3_AD7P_35 Sch=JA2_R_P             
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { prox[2] }]; #IO_L24P_T3_AD15P_35 Sch=JA3_R_P            
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { prox[3] }]; #IO_L20P_T3_AD6P_35 Sch=JA4_R_P             
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { prox[4] }]; #IO_L21N_T3_DQS_AD14N_35 Sch=JA1_R_N        
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { prox[5] }]; #IO_L22N_T3_AD7N_35 Sch=JA2_R_N             
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { prox[6] }]; #IO_L24N_T3_AD15N_35 Sch=JA3_R_N            
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { prox[7] }]; #IO_L20N_T3_AD6N_35 Sch=JA4_R_N  
