set_global_assignment -entity "fixed_pll" -library "lib_fixed_pll" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "fixed_pll" -library "lib_fixed_pll" -name IP_TOOL_VERSION "14.0"
set_global_assignment -entity "fixed_pll" -library "lib_fixed_pll" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_fixed_pll" -name SPD_FILE [file join $::quartus(sip_path) "fixed_pll.spd"]

set_global_assignment -library "lib_fixed_pll" -name MISC_FILE [file join $::quartus(sip_path) "fixed_pll_sim/fixed_pll.vo"]
