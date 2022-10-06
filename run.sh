source /tools/Xilinx/Vivado/2021.2/settings64.sh &&
vivado -nolog -nojournal -mode batch -source SCRIPT/GEN_BITS.tcl -tclargs $1 $2 &&

source /tools/Xilinx/Vitis/2021.2/settings64.sh &&
xsct SCRIPT/GEN_BOOT.tcl $2
