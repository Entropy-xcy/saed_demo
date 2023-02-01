set lib_path $env(SAED90EDK)

# Synthesis Library
set cell_path [format "%s%s" $lib_path "/SAED_EDK90nm/Digital_Standard_cell_Library/"]
set model_path [format "%s%s" $lib_path "/SAED_EDK90nm/Digital_Standard_cell_Library/verilog/"]

set search_path [format "%s %s %s" $search_path $cell_path $model_path]

set_app_var target_library [format "%s%s" $lib_path "/SAED_EDK90nm/Digital_Standard_cell_Library/synopsys/models/saed90nm_typ.db"] 

set_app_var link_library [format "%s%s" $lib_path "/SAED_EDK90nm/Digital_Standard_cell_Library/synopsys/models/saed90nm_typ.db"]

# Layout Library
set lib_dir "$env(curr_dir)/eda_libraries/library90"
set lib_dir [file normalize $lib_dir]

### tech files
set synopsys_tech_tf "${lib_path}/SAED_EDK90nm/Digital_Standard_cell_Library/process/astro/tech/astroTechFile.tf"

### library files
set ndm_files ""
lappend ndm_files "${lib_dir}/saed90_typ.ndm"
# lappend ndm_files "${lib_path}/stdcell_rvt/ndm/tech_ndm/1p9m_tech.ndm/reflib.ndm"
# lappend ndm_files "${lib_path}/stdcell_rvt/ndm/saed14rvt_frame_timing_ccs.ndm"
# lappend ndm_files "${lib_path}/stdcell_rvt/ndm/saed14rvt_frame_only.ndm"
# lappend ndm_files "${lib_path}/stdcell_rvt/ndm/saed14rvt_frame_timing_ccs.ndm/reflib.ndm"

set icc2rc_tech(cmax)       "${lib_path}/SAED_EDK90nm/Technology_Kit/starrcxt/tluplus/saed90nm_1p9m_1t_Cmax.tluplus"
set icc2rc_tech(cmin)       "${lib_path}/SAED_EDK90nm/Technology_Kit/starrcxt/tluplus/saed90nm_1p9m_1t_Cmin.tluplus"
set icc2rc_tech(nominal)    "${lib_path}/SAED_EDK90nm/Technology_Kit/starrcxt/tluplus/saed90nm_1p9m_1t_nominal.tluplus"
set itf_tluplus_map         "${lib_path}/SAED_EDK90nm/Digital_Standard_cell_Library/process/astro/tech/tech2itf.map"

set voltage 1.2 
set temperature 125
set process_speed "typical"