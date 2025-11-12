onerror {quit -f}
vlib work
vlog -work work bcdAdd.vo
vlog -work work bcdAdd.vt
vsim -novopt -c -t 1ps -L maxii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.bcdAdd_vlg_vec_tst
vcd file -direction bcdAdd.msim.vcd
vcd add -internal bcdAdd_vlg_vec_tst/*
vcd add -internal bcdAdd_vlg_vec_tst/i1/*
add wave /*
run -all
