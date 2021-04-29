# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/constraints/zed_pins.xdc

# Block Designs: C:/Project/GameOfLife/bd/design_gol/design_gol.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol || ORIG_REF_NAME==design_gol}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_microblaze_0_0 || ORIG_REF_NAME==design_gol_microblaze_0_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_mdm_1_0 || ORIG_REF_NAME==design_gol_mdm_1_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_clk_wiz_1_0 || ORIG_REF_NAME==design_gol_clk_wiz_1_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==design_gol_rst_clk_wiz_1_100M_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_axi_uartlite_0_0 || ORIG_REF_NAME==design_gol_axi_uartlite_0_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_dlmb_v10_0/design_gol_dlmb_v10_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_dlmb_v10_0 || ORIG_REF_NAME==design_gol_dlmb_v10_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_ilmb_v10_0/design_gol_ilmb_v10_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_ilmb_v10_0 || ORIG_REF_NAME==design_gol_ilmb_v10_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_dlmb_bram_if_cntlr_0/design_gol_dlmb_bram_if_cntlr_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_dlmb_bram_if_cntlr_0 || ORIG_REF_NAME==design_gol_dlmb_bram_if_cntlr_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_ilmb_bram_if_cntlr_0/design_gol_ilmb_bram_if_cntlr_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_ilmb_bram_if_cntlr_0 || ORIG_REF_NAME==design_gol_ilmb_bram_if_cntlr_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_lmb_bram_0/design_gol_lmb_bram_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_lmb_bram_0 || ORIG_REF_NAME==design_gol_lmb_bram_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_axi_interconnect_0_0/design_gol_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_axi_interconnect_0_0 || ORIG_REF_NAME==design_gol_axi_interconnect_0_0}]

# IP: C:/Project/GameOfLife/bd/design_gol/ip/design_gol_xbar_0/design_gol_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_xbar_0 || ORIG_REF_NAME==design_gol_xbar_0}]

# IP: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_game_of_life_0_1/design_gol_game_of_life_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gol_game_of_life_0_1 || ORIG_REF_NAME==design_gol_game_of_life_0_1}]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_microblaze_0_0 || ORIG_REF_NAME==design_gol_microblaze_0_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0_ooc_debug.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_mdm_1_0 || ORIG_REF_NAME==design_gol_mdm_1_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0_ooc_trace.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_clk_wiz_1_0 || ORIG_REF_NAME==design_gol_clk_wiz_1_0}] {/inst }]/inst ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_clk_wiz_1_0 || ORIG_REF_NAME==design_gol_clk_wiz_1_0}] {/inst }]/inst ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==design_gol_rst_clk_wiz_1_100M_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==design_gol_rst_clk_wiz_1_100M_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_axi_uartlite_0_0 || ORIG_REF_NAME==design_gol_axi_uartlite_0_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_axi_uartlite_0_0 || ORIG_REF_NAME==design_gol_axi_uartlite_0_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_dlmb_v10_0/design_gol_dlmb_v10_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_dlmb_v10_0 || ORIG_REF_NAME==design_gol_dlmb_v10_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_dlmb_v10_0/design_gol_dlmb_v10_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_ilmb_v10_0/design_gol_ilmb_v10_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gol_ilmb_v10_0 || ORIG_REF_NAME==design_gol_ilmb_v10_0}] {/U0 }]/U0 ]]

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_ilmb_v10_0/design_gol_ilmb_v10_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_dlmb_bram_if_cntlr_0/design_gol_dlmb_bram_if_cntlr_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_ilmb_bram_if_cntlr_0/design_gol_ilmb_bram_if_cntlr_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_lmb_bram_0/design_gol_lmb_bram_0_ooc.xdc

# XDC: c:/Project/GameOfLife/bd/design_gol/ip/design_gol_xbar_0/design_gol_xbar_0_ooc.xdc

# XDC: C:/Project/GameOfLife/bd/design_gol/design_gol_ooc.xdc
