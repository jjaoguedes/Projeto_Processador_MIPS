onerror {quit -f}
vlib work
vlog -work work dsf_ALU.vo
vlog -work work dsf_ALU.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.dsf_ALU_vlg_vec_tst
vcd file -direction dsf_ALU.msim.vcd
vcd add -internal dsf_ALU_vlg_vec_tst/*
vcd add -internal dsf_ALU_vlg_vec_tst/i1/*
add wave /*
run -all
