onerror {quit -f}
vlib work
vlog -work work trabalho_final.vo
vlog -work work trabalho_final.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.trabalho_final_vlg_vec_tst
vcd file -direction trabalho_final.msim.vcd
vcd add -internal trabalho_final_vlg_vec_tst/*
vcd add -internal trabalho_final_vlg_vec_tst/i1/*
add wave /*
run -all
