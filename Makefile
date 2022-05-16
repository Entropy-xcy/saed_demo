export projdir = $(PWD)

dc_syn: clean
	dc_shell -f dc.tcl

icc2_syn: 
	icc2_shell -f icc2.tcl

clean:
	rm -rf out/ work/ *.log
	mkdir out
	mkdir work

