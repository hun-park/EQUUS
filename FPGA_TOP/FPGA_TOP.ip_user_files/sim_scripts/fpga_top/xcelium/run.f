-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga_top/ip/fpga_top_processing_system7_0_0/sim/fpga_top_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/sim/fpga_top_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga_top/ipshared/f2c4/CHECKER.v" \
  "../../../bd/fpga_top/ipshared/f2c4/LOGIC_PROC.v" \
  "../../../bd/fpga_top/ipshared/f2c4/LUT.v" \
  "../../../bd/fpga_top/ipshared/f2c4/TOGGLE.v" \
  "../../../bd/fpga_top/ipshared/f2c4/LOGIC_TOP.v" \
  "../../../bd/fpga_top/ip/fpga_top_LOGIC_TOP_0_0/sim/fpga_top_LOGIC_TOP_0_0.v" \
  "../../../bd/fpga_top/sim/fpga_top.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

