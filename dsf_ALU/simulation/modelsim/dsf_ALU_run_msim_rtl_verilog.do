transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/altera/ASD/dsf_ALU {C:/altera/ASD/dsf_ALU/dsf_Mult3to1.v}
vlog -vlog01compat -work work +incdir+C:/altera/ASD/dsf_ALU {C:/altera/ASD/dsf_ALU/dsf_somador_completo.v}

