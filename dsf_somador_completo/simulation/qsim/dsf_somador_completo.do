onerror {quit -f}
vlib work
vlog -work work dsf_somador_completo.vo
vlog -work work dsf_somador_completo.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.dsf_somador_completo_vlg_vec_tst
vcd file -direction dsf_somador_completo.msim.vcd
vcd add -internal dsf_somador_completo_vlg_vec_tst/*
vcd add -internal dsf_somador_completo_vlg_vec_tst/i1/*
add wave /*
run -all
