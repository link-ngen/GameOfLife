set_property SRC_FILE_INFO {cfile:C:/Project/GameOfLife/constraints/zed_pins.xdc rfile:../../../../../constraints/zed_pins.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y9 [get_ports sys_clock]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA11 [get_ports tx]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y10 [get_ports rx]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P16 [get_ports reset_rtl]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_Field
resize_pblock [get_pblocks pblock_Field] -add {SLICE_X18Y0:SLICE_X113Y49}
resize_pblock [get_pblocks pblock_Field] -add {DSP48_X1Y0:DSP48_X4Y19}
resize_pblock [get_pblocks pblock_Field] -add {RAMB18_X1Y0:RAMB18_X5Y19}
resize_pblock [get_pblocks pblock_Field] -add {RAMB36_X1Y0:RAMB36_X5Y9}
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_Field] [get_cells -quiet [list design_1_i/game_of_life_0/U0/CACORE/Field]]
