# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/varun/coding/fpga/xylinx/zynq/ws2812/sw/ws2812_Platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/varun/coding/fpga/xylinx/zynq/ws2812/sw/ws2812_Platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ws2812_Platform}\
-hw {/home/varun/coding/fpga/xylinx/zynq/ws2812/hw/ws2812_hw_export.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/varun/coding/fpga/xylinx/zynq/ws2812/sw}

platform write
platform generate -domains 
platform active {ws2812_Platform}
platform generate
