# Cadence Genus(TM) Synthesis Solution, Version 17.11-s014_1, built Oct  9 2017

set_db init_hdl_search_path ./hdl
set_db init_lib_search_path /techfiles_ldap/umc_ksmi_lab/lib
set_db library cells_typical.lib
set_db lef_library {../techLEF/tech8m2t/tech8m2t.lef ../cellsLEF/cells.lef}
read_hdl {keccak.v f_permutation.v padder.v padder1.v rconst2in1.v round2in1.v}
elaborate
report_units
create_clock -name CLK -period 4 [get_ports clk]
set_clock_uncertainty 0.005 CLK
set_output_delay -clock CLK -max 0.1 [get_ports {buffer_full out out_ready}]
set_output_delay -clock CLK -min 0.05 [get_ports {buffer_full out out_ready}]
set_input_delay -clock CLK -max 0.1 [get_ports {reset in in_ready is_last byte_num}]
set_input_delay -clock CLK -min 0.05 [get_ports {reset in in_ready is_last byte_num}]
set_data_check -setup 0.1 -from [get_ports {out_ready}] -to [get_ports {out[0]}]
set_data_check -hold 0.1 -from [get_ports {out_ready}] -to [get_ports {out[0]}]
set_db syn_generic_effort low
set_db syn_map_effort low
syn_generic
syn_map
report timing > ./rpt/timing_umc.rpt
report area > ./rpt/area_umc.rpt
write_hdl > ./out/keccak_umc.v
write_sdf > ./out/keccak_umc.sdf
write_sdc > ./out/keccak_umc.sdc
write_design -innovus keccak
