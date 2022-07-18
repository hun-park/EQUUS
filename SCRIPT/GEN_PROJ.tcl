set path [pwd]

create_project LOGIC_IP $path/LOGIC_IP -part xc7z020clg484-1
set_property board_part xilinx.com:zc702:part0:1.4 [current_project]
set_property simulator_language Verilog [current_project]
file mkdir $path/LOGIC_IP/LOGIC_IP.srcs/constrs_1
file mkdir $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new
[exec cp $path/SOURCE/LOGIC_TOP.v $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/LOGIC_TOP.v]
[exec cp $path/SOURCE/LOGIC_PROC.v $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/LOGIC_PROC.v]
[exec cp $path/SOURCE/LUT.v $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/LUT.v]
[exec cp $path/SOURCE/CHECKER.v $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/CHECKER.v]
[exec cp $path/SOURCE/TOGGLE.v $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/TOGGLE.v]
add_files $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/LOGIC_TOP.v
add_files $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/LOGIC_PROC.v
add_files $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/LUT.v
add_files $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/CHECKER.v
add_files $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new/TOGGLE.v

ipx::package_project -root_dir $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new -vendor user.org -library user -taxonomy /UserIP
set_property core_revision 2 [ipx::current_core]
ipx::create_xgui_files [ipx::current_core]
ipx::update_checksums [ipx::current_core]
ipx::check_integrity [ipx::current_core]
ipx::save_core [ipx::current_core]
set_property  ip_repo_paths  $path/LOGIC_IP/LOGIC_IP.srcs/sources_1/new [current_project]
update_ip_catalog
close_project

create_project FPGA_TOP $path/FPGA_TOP -part xc7z020clg484-1
set_property board_part xilinx.com:zc702:part0:1.4 [current_project]
set_property simulator_language Verilog [current_project]
file mkdir $path/FPGA_TOP/FPGA_TOP.srcs/constrs_1
file mkdir $path/FPGA_TOP/FPGA_TOP.srcs/constrs_1/new
[exec cp $path/SOURCE/ZSK.xdc $path/FPGA_TOP/FPGA_TOP.srcs/constrs_1/new/ZSK.xdc]
add_files -fileset constrs_1 $path/FPGA_TOP/FPGA_TOP.srcs/constrs_1/new/ZSK.xdc
set_property  ip_repo_paths  $path/LOGIC_IP [current_project]
update_ip_catalog
create_bd_design "fpga_top"
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0
endgroup
startgroup
create_bd_cell -type ip -vlnv user.org:user:LOGIC_TOP:1.0 LOGIC_TOP_0
endgroup
startgroup
set_property -dict [list CONFIG.preset {ZedBoard}] [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {33.333} CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1}] [get_bd_cells processing_system7_0]
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
startgroup
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/processing_system7_0/FCLK_CLK0 (50 MHz)} Freq {100} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins LOGIC_TOP_0/I_FPGA_CLK]
endgroup
connect_bd_net [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_0]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_1]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_2]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_3]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_CLK]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_RSTN]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_LUT_VITAL]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_CHECKER_VITAL]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_LOGIC_PROC_VITAL]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_0]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_1]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_2]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_3]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_PAT]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_OUT]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins LOGIC_TOP_0/O_FPGA_DO]
endgroup
regenerate_bd_layout -routing
regenerate_bd_layout
make_wrapper -files [get_files $path/FPGA_TOP/FPGA_TOP.srcs/sources_1/bd/fpga_top/fpga_top.bd] -top
add_files -norecurse $path/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v

set_property synth_checkpoint_mode None [get_files  /home/hpark/upload/FPGA_TOP/FPGA_TOP.srcs/sources_1/bd/fpga_top/fpga_top.bd]
generate_target all [get_files  /home/hpark/upload/FPGA_TOP/FPGA_TOP.srcs/sources_1/bd/fpga_top/fpga_top.bd]

file mkdir $path/CREATED_BITS
close_project