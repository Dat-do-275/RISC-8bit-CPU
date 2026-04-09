onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/clk
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/rst
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/PC_count
add wave -noupdate -radix binary /RISC_SPM_TB/M2/M0_Processor/instruction
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/address
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Bus_1
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/mem_word
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_R0
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_R1
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_R2
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_R3
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_PC
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Inc_PC
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Sel_Bus_1_Mux
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Sel_Bus_2_Mux
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_IR
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_Add_Reg
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_Reg_Y
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Load_Reg_Z
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Bus_2
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/R0_out
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/R1_out
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/R2_out
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/R3_out
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Y_value
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/alu_out
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/alu_zero_flag
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M0_Processor/Zflag
add wave -noupdate -radix unsigned -childformat {{{/RISC_SPM_TB/M2/M0_Processor/opcode[3]} -radix unsigned} {{/RISC_SPM_TB/M2/M0_Processor/opcode[2]} -radix unsigned} {{/RISC_SPM_TB/M2/M0_Processor/opcode[1]} -radix unsigned} {{/RISC_SPM_TB/M2/M0_Processor/opcode[0]} -radix unsigned}} -subitemconfig {{/RISC_SPM_TB/M2/M0_Processor/opcode[3]} {-radix unsigned} {/RISC_SPM_TB/M2/M0_Processor/opcode[2]} {-radix unsigned} {/RISC_SPM_TB/M2/M0_Processor/opcode[1]} {-radix unsigned} {/RISC_SPM_TB/M2/M0_Processor/opcode[0]} {-radix unsigned}} /RISC_SPM_TB/M2/M0_Processor/opcode
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M1_Controller/state
add wave -noupdate -radix unsigned /RISC_SPM_TB/M2/M1_Controller/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {178 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {0 ns} {289 ns}
