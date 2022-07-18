vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl" "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl" "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl" "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl" "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/fpga_top/ip/fpga_top_processing_system7_0_0/sim/fpga_top_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/sim/fpga_top_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl" "+incdir+../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/fpga_top/ipshared/f2c4/CHECKER.v" \
"../../../bd/fpga_top/ipshared/f2c4/LOGIC_PROC.v" \
"../../../bd/fpga_top/ipshared/f2c4/LUT.v" \
"../../../bd/fpga_top/ipshared/f2c4/TOGGLE.v" \
"../../../bd/fpga_top/ipshared/f2c4/LOGIC_TOP.v" \
"../../../bd/fpga_top/ip/fpga_top_LOGIC_TOP_0_0/sim/fpga_top_LOGIC_TOP_0_0.v" \
"../../../bd/fpga_top/sim/fpga_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

