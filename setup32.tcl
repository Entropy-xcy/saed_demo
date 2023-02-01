set lib_path $env(SAED32EDK)

# Synthesis Library
set cell_path [format "%s%s" $lib_path "/lib/stdcell_rvt/"]
set model_path [format "%s%s" $lib_path "/lib/stdcell_rvt/verilog"]

set search_path [format "%s %s %s" $search_path $cell_path $model_path]

set_app_var target_library [format "%s%s" $lib_path "/lib/stdcell_rvt/db_ccs/saed32rvt_ff0p85v125c.db"] 

set_app_var link_library [format "%s%s" $lib_path "/lib/stdcell_rvt/db_ccs/saed32rvt_ff0p85v125c.db"]

# Layout Library
set lib_dir "$env(curr_dir)/eda_libraries/library32"
set lib_dir [file normalize $lib_dir]

### tech files
set synopsys_tech_tf "${lib_dir}/tech/icc2/saed32nm_1p9m_mw.v10.tf"

### library files
set ndm_files ""
lappend ndm_files "${lib_dir}/ndm/saed32_sram_lp.ndm"
lappend ndm_files "${lib_dir}/ndm/saed32_hvt.ndm"
lappend ndm_files "${lib_dir}/ndm/saed32_lvt.ndm"
lappend ndm_files "${lib_dir}/ndm/saed32_rvt.ndm"

set lef_files ""
lappend lef_files "${lib_dir}/lef/saed32sram.lef"
lappend lef_files "${lib_dir}/lef/saed32nm_hvt_1p9m.lef"
lappend lef_files "${lib_dir}/lef/saed32nm_lvt_1p9m.lef"
lappend lef_files "${lib_dir}/lef/saed32nm_rvt_1p9m.lef"

set icc2rc_tech(cmax)       "${lib_dir}/tech/tluplus/saed32nm_1p9m_Cmax.tluplus"
set icc2rc_tech(cmin)       "${lib_dir}/tech/tluplus/saed32nm_1p9m_Cmin.tluplus"
set icc2rc_tech(nominal)    "${lib_dir}/tech/tluplus/saed32nm_1p9m_nominal.tluplus"
set itf_tluplus_map         "${lib_dir}/tech/tluplus/saed32nm_tf_itf_tluplus.map"

