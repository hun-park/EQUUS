set totalnum [llength [exec ls /home/hpark/equus/CPTEST/automation/]]
set clockfreq [lindex $argv 0]
set majorver [lindex $argv 1]

for {set minorver 1} {$minorver <= $totalnum} {incr minorver} {
	open_project /home/hpark/equus/LOGIC_IP/LOGIC_IP.xpr
	cd /home/hpark/equus/LOGIC_IP/LOGIC_IP.srcs/sources_1/imports/new/
	[exec rm {LUT.v}]
	[exec cp [format /home/hpark/equus/CPTEST/automation/TEST%d.v $minorver] /home/hpark/equus/LOGIC_IP/LOGIC_IP.srcs/sources_1/imports/new/LUT.v]
	ipx::open_ipxact_file /home/hpark/equus/LOGIC_IP/LOGIC_IP.srcs/sources_1/imports/new/component.xml
	set_property version [format %d.%d $majorver $minorver] [ipx::current_core]
	set_property display_name [format LOGIC_TOP_v%d_%d $majorver $minorver] [ipx::current_core]
	set_property description [format LOGIC_TOP_v%d_%d $majorver $minorver] [ipx::current_core]
	ipx::merge_project_changes ports [ipx::current_core]
	ipx::merge_project_changes files [ipx::current_core]
	ipx::update_checksums [ipx::current_core]
	ipx::save_core [ipx::current_core]
	set_property core_revision [format %d $minorver] [ipx::current_core]
	ipx::create_xgui_files [ipx::current_core]
	ipx::update_checksums [ipx::current_core]
	ipx::check_integrity [ipx::current_core]
	ipx::save_core [ipx::current_core]
	update_ip_catalog -rebuild -repo_path /home/hpark/equus/LOGIC_IP/LOGIC_IP.srcs/sources_1/imports/new/
	ipx::check_integrity -quiet -xrt [ipx::current_core]
	close_project

	open_project /home/hpark/equus/FPGA_TOP/FPGA_TOP.xpr
	open_bd_design {/home/hpark/equus/FPGA_TOP/FPGA_TOP.srcs/sources_1/bd/fpga_top/fpga_top.bd}
	delete_bd_objs [get_bd_nets proc_sys_reset_0_peripheral_aresetn] [get_bd_nets Net1] [get_bd_nets Net] [get_bd_nets Net2] [get_bd_nets LOGIC_TOP_0_O_FPGA_LOGIC_PROC_VITAL] [get_bd_nets LOGIC_TOP_0_O_FPGA_PIN_1] [get_bd_nets LOGIC_TOP_0_O_FPGA_DO] [get_bd_nets LOGIC_TOP_0_O_FPGA_CLK] [get_bd_nets LOGIC_TOP_0_O_FPGA_RSTN] [get_bd_nets LOGIC_TOP_0_O_FPGA_CHECKER_VITAL] [get_bd_nets LOGIC_TOP_0_O_FPGA_PIN_0] [get_bd_nets LOGIC_TOP_0_O_FPGA_PIN_2] [get_bd_nets LOGIC_TOP_0_O_FPGA_PIN_3] [get_bd_nets LOGIC_TOP_0_O_FPGA_PAT] [get_bd_nets Net3] [get_bd_nets LOGIC_TOP_0_O_FPGA_LUT_VITAL] [get_bd_nets LOGIC_TOP_0_O_FPGA_OUT] [get_bd_cells LOGIC_TOP_0]
	create_bd_cell -type ip -vlnv [format user.org:user:LOGIC_TOP:%d.%d $majorver $minorver] LOGIC_TOP_0
	set_property location {3 921 489} [get_bd_cells LOGIC_TOP_0]
	connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins LOGIC_TOP_0/I_FPGA_CLK]
	connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins LOGIC_TOP_0/I_FPGA_RSTN]
	connect_bd_net [get_bd_ports IO_FPGA_PIN_0_0] [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_0]
	connect_bd_net [get_bd_ports IO_FPGA_PIN_1_0] [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_1]
	connect_bd_net [get_bd_ports IO_FPGA_PIN_2_0] [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_2]
	connect_bd_net [get_bd_ports IO_FPGA_PIN_3_0] [get_bd_pins LOGIC_TOP_0/IO_FPGA_PIN_3]
	connect_bd_net [get_bd_ports O_FPGA_CLK_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_CLK]
	connect_bd_net [get_bd_ports O_FPGA_RSTN_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_RSTN]
	connect_bd_net [get_bd_ports O_FPGA_LUT_VITAL_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_LUT_VITAL]
	connect_bd_net [get_bd_ports O_FPGA_CHECKER_VITAL_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_CHECKER_VITAL]
	connect_bd_net [get_bd_ports O_FPGA_LOGIC_PROC_VITAL_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_LOGIC_PROC_VITAL]
	connect_bd_net [get_bd_ports O_FPGA_PIN_0_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_0]
	connect_bd_net [get_bd_ports O_FPGA_PIN_1_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_1]
	connect_bd_net [get_bd_ports O_FPGA_PIN_2_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_2]
	connect_bd_net [get_bd_ports O_FPGA_PIN_3_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_PIN_3]
	connect_bd_net [get_bd_ports O_FPGA_OUT_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_OUT]
	connect_bd_net [get_bd_ports O_FPGA_DO_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_DO]
	connect_bd_net [get_bd_ports O_FPGA_PAT_0] [get_bd_pins LOGIC_TOP_0/O_FPGA_PAT]
	regenerate_bd_layout -routing
	set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ [format {%f} $clockfreq]] [get_bd_cells processing_system7_0]
	save_bd_design
	reset_run synth_1
	launch_runs impl_1 -to_step write_bitstream -jobs 10
	wait_on_run impl_1
	if {[get_property PROGRESS [get_runs synth_1]] != "100%"} {
		wait_on_run impl_1
	} else {
		write_hw_platform -fixed -include_bit -force -file [format /home/hpark/equus/FPGA_TOP/CREATED_BITS/v%d_%d_wrapper.xsa $majorver $minorver]
	}
	close_project
}
