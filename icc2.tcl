source /usr/project/apex/cx60/snps_lib/saed90_setup.tcl

# House keeping
set project_path $env(projdir)
set search_path [format "%s%s%s" "$search_path " $project_path "/"]
set save_path [format "%s%s" $project_path "/out"]

set design_name DianNaoNFU 
set sdc_fn [format "%s.sdc" $design_name]
set post_syn_fn [format "%s.netlist.v" $design_name]

set tech_file [format "%s%s" $lib_path "/SAED_EDK90nm/Technology_Kit/techfiles/saed90nm_icc_1p9m.tf"]
set fr [format "%s%s" $lib_path "/SAED_EDK90nm/Digital_Standard_cell_Library/process/astro/fram/saed90nm"]
set sram_fr [format "%s%s" $lib_path "/SAED_EDK90nm/Memories/process/astro/saed_sram_fr"]
create_lib -use_technology_lib $tech_file -ref_libs [format "%s %s" $fr $sram_fr] ${design_name}.dlib

# create_lib -use_technology_lib $tech_file ${design_name}.dlib

