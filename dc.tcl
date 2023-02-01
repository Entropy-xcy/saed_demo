# House keeping
set project_path $env(projdir)
set data_dir $project_path
set search_path $env(curr_dir)
set search_path [format "%s%s%s" "$search_path " $project_path "/"]
set save_path [format "%s" $project_path ]

# source setup90.tcl
source $env(tech_tcl)

### User Specified
set top_module $env(top_module)
set design_verilog $env(design_verilog)
set clock_name $env(clock_name)
set clock_period $env(clock_period)


### design information
set design $top_module 

### nlib data dir
set nlib_dir "${data_dir}/nlib"
file mkdir $nlib_dir

### library dir
set data_dir [file normalize $data_dir]
set nlib_dir [file normalize $nlib_dir]

set_app_var sh_continue_on_error true
set_host_options -max_cores 16

define_design_lib work -path [format "%s" $project_path]

# Set verilog design files and the top module
set my_verilog_files [list ${design_verilog}]
set my_toplevel ${top_module} 

set_host_options -max_cores 16

# Parse, Compile and Link
analyze -f verilog $my_verilog_files
elaborate $my_toplevel
current_design $my_toplevel

link

# Set Clock to have period of 5 ns (200MHz frequency)
# create_clock $clock_name -name $clock_name -period $clock_period 
###{clock_sdcs}###

# Start the Logic Synthesis Process}
uniquify
compile_ultra

# Report Synthesis Result
report_timing -path full -max_paths 10 -significant_digits 3 -sort_by group > [format "%s/%s" $save_path "timing.dc.rpt"]
report_area >  [format "%s/%s" $save_path "area.dc.rpt"]
report_power >  [format "%s/%s" $save_path "power.dc.rpt"] 
check_design >  [format "%s/%s" $save_path "post_check.dc.rpt"]

# Write SDC and Netlist for Placement and Route
write_sdc [format "%s.sdc" $design_verilog]
write -hierarchy -format verilog -output [format "%s.netlist.v" $design_verilog]

exit
