# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Workspace/GameOfLife/prj/project_microblaze/project_microblaze.cache/wt [current_project]
set_property parent.project_path C:/Workspace/GameOfLife/prj/project_microblaze/project_microblaze.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths c:/Workspace/GameOfLife/ip [current_project]
set_property ip_output_repo c:/Workspace/GameOfLife/prj/project_microblaze/project_microblaze.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Workspace/GameOfLife/bd/design_gol/hdl/design_gol_wrapper.vhd
add_files C:/Workspace/GameOfLife/bd/design_gol/design_gol.bd
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_microblaze_0_0/design_gol_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_mdm_1_0/design_gol_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_clk_wiz_1_0/design_gol_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_rst_clk_wiz_1_100M_0/design_gol_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_axi_uartlite_0_0/design_gol_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_dlmb_v10_0/design_gol_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_dlmb_v10_0/design_gol_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_ilmb_v10_0/design_gol_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_ilmb_v10_0/design_gol_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_dlmb_bram_if_cntlr_0/design_gol_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_ilmb_bram_if_cntlr_0/design_gol_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_lmb_bram_0/design_gol_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Workspace/GameOfLife/bd/design_gol/ip/design_gol_xbar_0/design_gol_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Workspace/GameOfLife/bd/design_gol/design_gol_ooc.xdc]
set_property is_locked true [get_files C:/Workspace/GameOfLife/bd/design_gol/design_gol.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Workspace/GameOfLife/prj/project_microblaze/project_microblaze.srcs/constrs_1/imports/constraints/zed_pins.xdc
set_property used_in_implementation false [get_files C:/Workspace/GameOfLife/prj/project_microblaze/project_microblaze.srcs/constrs_1/imports/constraints/zed_pins.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_gol_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef design_gol_wrapper.dcp

catch { report_utilization -file design_gol_wrapper_utilization_synth.rpt -pb design_gol_wrapper_utilization_synth.pb }
