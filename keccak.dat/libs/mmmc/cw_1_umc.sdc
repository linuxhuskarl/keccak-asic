# ####################################################################

#  Created by Genus(TM) Synthesis Solution 17.11-s014_1 on Wed Oct 09 15:48:20 CEST 2019

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design cw_1

create_clock -name "CLK" -add -period 3.0 -waveform {0.0 1.5} [get_ports f_100Hz_i]
set_clock_gating_check -setup 0.0 
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports a]
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports b]
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports c]
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports d]
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports e]
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports f]
set_output_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports g]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports a]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports b]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports c]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports d]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports e]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports f]
set_output_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports g]
set_input_delay -clock [get_clocks CLK] -add_delay -max 0.1 [get_ports rst_i]
set_input_delay -clock [get_clocks CLK] -add_delay -min 0.05 [get_ports rst_i]
set_clock_uncertainty -setup 0.005 [get_clocks CLK]
set_clock_uncertainty -hold 0.005 [get_clocks CLK]
