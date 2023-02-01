set lib_path $env(SAED14EDK)

# Synthesis Library
set cell_path [format "%s%s" $lib_path "/stdcell_rvt"]
set model_path [format "%s%s" $lib_path "/stdcell_rvt/verilog"]

set search_path [format "%s %s %s" $search_path $cell_path $model_path]

set_app_var target_library [format "%s%s" $lib_path "/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db"] 

set_app_var link_library [format "%s%s" $lib_path "/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db"]

# Layout Library
# set lib_dir "./library14"
# set lib_dir [file normalize $lib_dir]

### tech files
set synopsys_tech_tf "${lib_path}/tech/milkyway/saed14nm_1p9m_mw.tf"

### library files
set ndm_files ""
lappend ndm_files "${lib_path}/stdcell_rvt/ndm/tech_ndm/1p9m_tech.ndm"
# lappend ndm_files "${lib_path}/stdcell_rvt/ndm/tech_ndm/1p9m_tech.ndm/reflib.ndm"
lappend ndm_files "${lib_path}/stdcell_rvt/ndm/saed14rvt_frame_timing_ccs.ndm"
lappend ndm_files "${lib_path}/stdcell_rvt/ndm/saed14rvt_frame_only.ndm"
# lappend ndm_files "${lib_path}/stdcell_rvt/ndm/saed14rvt_frame_timing_ccs.ndm/reflib.ndm"

set icc2rc_tech(cmax)       "${lib_path}/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus"
set icc2rc_tech(cmin)       "${lib_path}/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus"
set icc2rc_tech(nominal)    "${lib_path}/tech/star_rc/nominal/saed14nm_1p9m_nominal.tluplus"
set itf_tluplus_map         "${lib_path}/tech/star_rc/saed14nm_tf_itf_tluplus.map"

set voltage 0.72
set temperature 125
set process_speed "slow"