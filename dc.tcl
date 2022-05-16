source /usr/project/apex/cx60/snps_lib/saed90_setup.tcl

# House keeping
set project_path $env(projdir)
set search_path [format "%s%s%s" "$search_path " $project_path "/"]
set save_path [format "%s%s" $project_path "/out"]
define_design_lib work -path [format "%s%s" $project_path "/work"]

# Set verilog design files and the top module
set my_verilog_files [list DianNao.v]
set my_toplevel DianNaoNFU

set_host_options -max_cores 16 

# Parse, Compile and Link
analyze -f verilog $my_verilog_files
elaborate $my_toplevel
current_design $my_toplevel

link
check_design >  [format "%s/%s" $save_path "pre_check.dc.rpt""]

# Set Clock to have period of 5 ns (200MHz frequency)
create_clock clock -name "clock" -period 5 -name ideal_clock

# Start the Logic Synthesis Process}
uniquify
compile_ultra

# Report Synthesis Result
report_timing -path full -max_paths 10 -significant_digits 3 -sort_by group > [format "%s/%s" $save_path "timing.dc.rpt"]
report_area >  [format "%s/%s" $save_path "area.dc.rpt"]
report_power >  [format "%s/%s" $save_path "power.dc.rpt"] 
check_design >  [format "%s/%s" $save_path "post_check.dc.rpt"]

# Write SDC and Netlist for Placement and Route
write_sdc [format "%s.sdc" $my_toplevel]
write -hierarchy -format verilog -output [format "%s.netlist.v" $my_toplevel]

exit

