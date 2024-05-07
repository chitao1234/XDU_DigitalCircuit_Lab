onerror {exit -code 1}
vlib work
vlog -work work design24dec.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.design24dec_vlg_vec_tst -voptargs="+acc"
vcd file -direction design24dec.msim.vcd
vcd add -internal design24dec_vlg_vec_tst/*
vcd add -internal design24dec_vlg_vec_tst/i1/*
run -all
quit -f
