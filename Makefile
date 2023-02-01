export projdir = $(PWD)
export curr_dir = $(PWD)
export tech_tcl = setup14.tcl
export top_module = DianNaoNFU
export clock_name=clock
export design_verilog=DianNao.v
export clock_period=1.0
export voltage=0.7
export temperature=125
export process_speed=slow

dc_syn: clean
	dc_shell -f dc.tcl

icc2_syn: 
	icc2_shell -f icc2.tcl

clean:
	rm -rf out/ work/ *.log default.svf alib-52
	mkdir out

