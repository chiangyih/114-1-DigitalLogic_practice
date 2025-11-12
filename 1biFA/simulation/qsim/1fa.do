onerror {quit -f}
vlib work
vlog -work work 1fa.vo
vlog -work work 1fa.vt
vsim -novopt -c -t 1ps -L max3000a_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.1fa_vlg_vec_tst
vcd file -direction 1fa.msim.vcd
vcd add -internal 1fa_vlg_vec_tst/*
vcd add -internal 1fa_vlg_vec_tst/i1/*
add wave /*
run -all
