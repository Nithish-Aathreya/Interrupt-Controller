onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group FSM -radix hexadecimal /tb/dut/state
add wave -noupdate -group FSM -radix hexadecimal /tb/dut/nxt_state
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/pclk
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/prst
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/pwrite
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/penable
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/paddr
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/pwdata
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/prdata
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/pready
add wave -noupdate -group {APB Signals} -radix hexadecimal /tb/dut/perror
add wave -noupdate -radix hexadecimal /tb/dut/intr_active_i
add wave -noupdate -group {Cntrlr op_to_proc} -radix hexadecimal /tb/dut/intr_valid_o
add wave -noupdate -group {Cntrlr op_to_proc} -radix hexadecimal /tb/dut/intr_to_service_o
add wave -noupdate -radix hexadecimal /tb/dut/intr_serviced_i
add wave -noupdate -radix hexadecimal /tb/dut/current_high_prio
add wave -noupdate -radix hexadecimal /tb/dut/intr_with_high_prio
add wave -noupdate -group {Cntrlr internal} -radix hexadecimal /tb/dut/first_per_f
add wave -noupdate -group {Cntrlr internal} -radix hexadecimal /tb/dut/i
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {317 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 242
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {982 ps}
