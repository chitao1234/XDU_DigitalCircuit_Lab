onerror {exit -code 1}
vlib work
vlog -work work mux41.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mux41_vlg_vec_tst -voptargs="+acc"
vcd file -direction mux41.msim.vcd
vcd add -internal mux41_vlg_vec_tst/*
vcd add -internal mux41_vlg_vec_tst/i1/*
run -all
quit -f
