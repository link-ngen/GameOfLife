set_property PACKAGE_PIN Y9 [get_ports {sys_clock}];  # "GCLK"
set_property IOSTANDARD LVCMOS33 [get_ports sys_clock];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]; 

set_property PACKAGE_PIN AA11 [get_ports {tx}];  # "JA2"
set_property IOSTANDARD LVCMOS33 [get_ports tx];
set_property PACKAGE_PIN Y10  [get_ports {rx}];  # "JA3"
set_property IOSTANDARD LVCMOS33 [get_ports rx];

set_property PACKAGE_PIN P16 [get_ports {reset_rtl}];  # "BTNC"
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl];