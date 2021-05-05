set_property SRC_FILE_INFO {cfile:c:/Project/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0.xdc rfile:../../../../../bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0.xdc id:1 order:EARLY scoped_inst:design_gol_i/microblaze_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Project/GameOfLife/bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0.xdc rfile:../../../../../bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0.xdc id:2 order:EARLY scoped_inst:design_gol_i/mdm_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Project/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0.xdc rfile:../../../../../bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0.xdc id:3 order:EARLY scoped_inst:design_gol_i/clk_wiz_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Project/GameOfLife/prj/project_microblaze/project_microblaze.srcs/constrs_1/imports/constraints/zed_pins.xdc rfile:../../../project_microblaze.srcs/constrs_1/imports/constraints/zed_pins.xdc id:4} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { PDCN-1569 CDC-1 CDC-4 CDC-7 TIMING-9 TIMING-10 }
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { CDC-1 CDCM-1 REQP-1851 TIMING-2 TIMING-4 TIMING-9 TIMING-10 TIMING-14 }
set_property src_info {type:SCOPED_XDC file:3 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:4 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y9 [get_ports sys_clock]
set_property src_info {type:XDC file:4 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA11 [get_ports tx]
set_property src_info {type:XDC file:4 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y10 [get_ports rx]
set_property src_info {type:XDC file:4 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P16 [get_ports reset_rtl]
