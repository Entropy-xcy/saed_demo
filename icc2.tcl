# Environment Variable to Set:
### projdir: work directory
### curr_dir: include directory
### tech_tcl: technology library tcl script
### top_module: Top Module Name
### clock_name: Name of the clock
### design_verilog: verilog filename
### clock_period: clock timing constraint

set project_path $env(projdir)
set data_dir $project_path
set search_path $env(curr_dir)
set search_path [format "%s%s%s" "$search_path " $project_path "/"]
set save_path [format "%s" $project_path ]

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

### gate level netlist files
set import_netlists     ""
lappend import_netlists "${data_dir}/${design}.netlist.v"

set_app_var sh_continue_on_error true
set_host_options -max_cores 16







### create nlib
file mkdir $nlib_dir
file delete -force $nlib_dir/${design}_layout.nlib
create_lib -technology $synopsys_tech_tf -ref_libs $ndm_files $nlib_dir/${design}_layout.nlib

### read verilog
read_verilog -library ${design}_layout.nlib -design ${design} -top $design $import_netlists




### create scenarios
### Initialize Scenarios
remove_scenarios -all
remove_corners -all
remove_modes -all 

set voltage $env(voltage)
set temperature $env(temperature)
set process_speed $env(process_speed)

if { [get_modes func -quiet] == "" } {
    create_mode func
} 
if { [get_corner ss0p75v125c_cmax -quiet] == "" } {
    create_corner ss0p75v125c_cmax
}
create_scenario -mode func -corner ss0p75v125c_cmax -name func_ss0p75v125c_cmax
current_scenario func_ss0p75v125c_cmax
read_parasitic_tech -layermap $itf_tluplus_map -tlup $icc2rc_tech(cmax) -name maxTLU
remove_sdc -scenarios [current_scenario]

### Clock Settings
create_clock -period ${clock_period} -name clk [get_ports $clock_name]

set_clock_groups -name func_async \
    -group [get_clocks *clk*] \
    -group [get_clocks *clock*] 

### Voltage Settings
set_parasitic_parameters -early_spec maxTLU -late_spec maxTLU
set_temperature $temperature 
set_process_number 0.99
set_process_label $process_speed
set_voltage $voltage  -object_list VDD
set_voltage 0.00  -object_list VSS

### Timing Model
set_timing_derate -early 0.93 -cell_delay -net_delay
set clock uncertainty
set_max_transition 0.15 [get_clock *] -clock_path
set_max_transition 0.25 [get_clock *] -data_path
set_max_capacitance 150 [current_design]





### Finalize Scenarios
set_scenario_status scenario0 -active true -setup true -hold true -max_capacitance true -max_transition true -min_capacitance true -leakage_power true -dynamic_power true

### Floorplan
initialize_floorplan -boundary {{0 0} {999.856 999.856}} -core_offset {0 1.672}

### Placement
set_app_options -name place.coarse.continue_on_missing_scandef -value true
place_opt

### Clock Tree Synthesis
clock_opt -from build_clock -to remote_clock
clock_opt -from final_opto -to final_opto

### Route
route_auto
route_opt

### Power Networks
connect_pg_net -automatic

### Report Result
report_qor > [format "%s/%s" $save_path "layout_qor.icc2.rpt"]

### Save Block and Export GDS 
save_block
write_gds [format "%s/%s.gds" $save_path $design]
exit
