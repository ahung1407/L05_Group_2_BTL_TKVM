## Clock Signal
set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=SYSCLK
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }]; #set

## Switches on ARTY Z7-20 (for inc_pc and reset)
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVCMOS33 } [get_ports { inc_pc }]; #IO_L7N_T1_AD2N_35 Sch=SW0
set_property -dict { PACKAGE_PIN D19 IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L4P_T0_35 Sch=BTN0

## Example: Map other inputs to switches or Pmod headers (adjust as needed)
set_property -dict { PACKAGE_PIN M19 IOSTANDARD LVCMOS33 } [get_ports { JUMP }]; #IO_L7P_T1_AD2P_35 Sch=SW1
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { SKZ }]; #IO_L5P_T0_34 Sch=CK_IO0
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { iszero }]; #IO_L2N_T0_34 Sch=CK_IO1
set_property -dict { PACKAGE_PIN U13 IOSTANDARD LVCMOS33 } [get_ports { jump_addr[0] }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=CK_IO2
set_property -dict { PACKAGE_PIN V13 IOSTANDARD LVCMOS33 } [get_ports { jump_addr[1] }]; #IO_L3N_T0_DQS_34 Sch=CK_IO3
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { jump_addr[2] }]; #IO_L10P_T1_34 Sch=CK_IO4
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { jump_addr[3] }]; #IO_L5N_T0_34 Sch=CK_IO5
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports { jump_addr[4] }]; #IO_L19P_T3_34 Sch=CK_IO6

## RGB LEDs (for pc[4:0])
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33 } [get_ports { pc[0] }]; #IO_L22N_T3_AD7P_35 Sch=LED4_B
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports { pc[1] }]; #IO_L16P_T2_35 Sch=LED4_G
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33 } [get_ports { pc[2] }]; #IO_L21P_T3_DQS_AD14P_35 Sch=LED4_R
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports { pc[3] }]; #IO_0_35 Sch=LED5_B
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33 } [get_ports { pc[4] }]; #IO_L22P_T3_AD7P_35 Sch=LED5_G

## Input Delays
set_input_delay -clock [get_clocks sys_clk_pin] -max 2.0 [get_ports { inc_pc }]; # Maximum delay of 2 ns
set_input_delay -clock [get_clocks sys_clk_pin] -min 0.5 [get_ports { inc_pc }]; # Minimum delay of 0.5 ns
set_input_delay -clock [get_clocks sys_clk_pin] -max 2.0 [get_ports { reset }]; # Maximum delay of 2 ns
set_input_delay -clock [get_clocks sys_clk_pin] -min 0.5 [get_ports { reset }]; # Minimum delay of 0.5 ns
set_input_delay -clock [get_clocks sys_clk_pin] -max 2.0 [get_ports { JUMP }]; # Maximum delay of 2 ns
set_input_delay -clock [get_clocks sys_clk_pin] -min 0.5 [get_ports { JUMP }]; # Minimum delay of 0.5 ns
set_input_delay -clock [get_clocks sys_clk_pin] -max 2.0 [get_ports { SKZ }]; # Maximum delay of 2 ns
set_input_delay -clock [get_clocks sys_clk_pin] -min 0.5 [get_ports { SKZ }]; # Minimum delay of 0.5 ns
set_input_delay -clock [get_clocks sys_clk_pin] -max 2.0 [get_ports { iszero }]; # Maximum delay of 2 ns
set_input_delay -clock [get_clocks sys_clk_pin] -min 0.5 [get_ports { iszero }]; # Minimum delay of 0.5 ns
set_input_delay -clock [get_clocks sys_clk_pin] -max 2.0 [get_ports { jump_addr[*] }]; # Maximum delay of 2 ns
set_input_delay -clock [get_clocks sys_clk_pin] -min 0.5 [get_ports { jump_addr[*] }]; # Minimum delay of 0.5 ns

## Output Delays
set_output_delay -clock [get_clocks sys_clk_pin] -max 1.0 [get_ports { pc[*] }]; # Maximum delay of 1 ns
set_output_delay -clock [get_clocks sys_clk_pin] -min 0.0 [get_ports { pc[*] }]; # Minimum delay of 0 ns