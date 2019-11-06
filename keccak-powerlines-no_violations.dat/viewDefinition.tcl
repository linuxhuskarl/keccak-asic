if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name fast_set\
   -timing\
    [list ${::IMEX::libVar}/mmmc/cells_best.lib]\
   -si\
    [list ${::IMEX::libVar}/mmmc/cells_best.cdB]
create_library_set -name slow_set\
   -timing\
    [list ${::IMEX::libVar}/mmmc/cells_worst.lib]\
   -si\
    [list ${::IMEX::libVar}/mmmc/cells_worst.cdB]
create_rc_corner -name default_rc_corner\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name corner_fast\
   -library_set fast_set
create_delay_corner -name corner_slow\
   -library_set slow_set
create_constraint_mode -name normal_work\
   -sdc_files\
    [list ${::IMEX::libVar}/mmmc/cw_1_umc.sdc]
create_analysis_view -name hold_time_work -constraint_mode normal_work -delay_corner corner_fast
create_analysis_view -name setup_time_view -constraint_mode normal_work -delay_corner corner_slow
set_analysis_view -setup [list setup_time_view] -hold [list hold_time_work]
