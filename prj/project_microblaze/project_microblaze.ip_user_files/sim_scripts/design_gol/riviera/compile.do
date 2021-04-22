vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v10_0_3
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_10
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_11
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_17
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_12
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_13
vlib riviera/fifo_generator_v13_1_4
vlib riviera/axi_data_fifo_v2_1_12
vlib riviera/axi_crossbar_v2_1_14

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v10_0_3 riviera/microblaze_v10_0_3
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_10 riviera/mdm_v3_2_10
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 riviera/proc_sys_reset_v5_0_11
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_17 riviera/axi_uartlite_v2_0_17
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_12 riviera/lmb_bram_if_cntlr_v4_0_12
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_13 riviera/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 riviera/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 riviera/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 riviera/axi_crossbar_v2_1_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_3 -93 \
"../../../../../../bd/design_gol/ipshared/fe06/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/ip/design_gol_microblaze_0_0/sim/design_gol_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../../bd/design_gol/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_10 -93 \
"../../../../../../bd/design_gol/ipshared/5967/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/ip/design_gol_mdm_1_0/sim/design_gol_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../../bd/design_gol/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../../../bd/design_gol/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/sim/design_gol_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../../bd/design_gol/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../../bd/design_gol/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_17 -93 \
"../../../../../../bd/design_gol/ipshared/1b8b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/ip/design_gol_axi_uartlite_0_0/sim/design_gol_axi_uartlite_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../../../bd/design_gol/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/ip/design_gol_dlmb_v10_0/sim/design_gol_dlmb_v10_0.vhd" \
"../../../bd/design_gol/ip/design_gol_ilmb_v10_0/sim/design_gol_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_12 -93 \
"../../../../../../bd/design_gol/ipshared/51e1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/ip/design_gol_dlmb_bram_if_cntlr_0/sim/design_gol_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_gol/ip/design_gol_ilmb_bram_if_cntlr_0/sim/design_gol_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../bd/design_gol/ip/design_gol_lmb_bram_0/sim/design_gol_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../../../bd/design_gol/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../../../../bd/design_gol/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" "+incdir+../../../../../../bd/design_gol/ipshared/9c7f" "+incdir+../../../../../../bd/design_gol/ipshared/7e3a/hdl" \
"../../../bd/design_gol/ip/design_gol_xbar_0/sim/design_gol_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_gol/hdl/design_gol.vhd" \
"../../../bd/design_gol/ipshared/e972/src/ca_core.vhd" \
"../../../bd/design_gol/ipshared/e972/src/cell.vhd" \
"../../../bd/design_gol/ipshared/e972/src/grid.vhd" \
"../../../bd/design_gol/ipshared/e972/hdl/game_of_life_v1_0.vhd" \
"../../../bd/design_gol/ip/design_gol_game_of_life_0_1/sim/design_gol_game_of_life_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

