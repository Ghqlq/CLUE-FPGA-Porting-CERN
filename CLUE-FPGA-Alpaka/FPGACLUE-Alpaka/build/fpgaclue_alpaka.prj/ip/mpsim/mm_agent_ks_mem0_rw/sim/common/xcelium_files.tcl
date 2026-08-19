
namespace eval mm_agent_ks_mem0_rw {
  proc get_design_libraries {} {
    set libraries [dict create]
    dict set libraries altera_common_sv_packages   1
    dict set libraries aoc_sim_mm_slave_dpi_bfm_10 1
    dict set libraries mm_agent_ks_mem0_rw         1
    return $libraries
  }
  
  proc get_memory_files {QSYS_SIMDIR QUARTUS_INSTALL_DIR} {
    set memory_files [list]
    return $memory_files
  }
  
  proc get_common_design_files {USER_DEFINED_COMPILE_OPTIONS USER_DEFINED_VERILOG_COMPILE_OPTIONS USER_DEFINED_VHDL_COMPILE_OPTIONS QSYS_SIMDIR} {
    set design_files [dict create]
    dict set design_files "altera_common_sv_packages::avalon_lvip_verbosity_pkg"       "xmvlog -zlib 1 -sv $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS  \"$QSYS_SIMDIR/../aoc_sim_mm_slave_dpi_bfm_10/sim/verbosity_pkg.sv\"  -work altera_common_sv_packages -cdslib  ./cds_libs/altera_common_sv_packages.cds.lib"       
    dict set design_files "altera_common_sv_packages::avalon_vip_avalon_mm_pkg"        "xmvlog -zlib 1 -sv $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS  \"$QSYS_SIMDIR/../aoc_sim_mm_slave_dpi_bfm_10/sim/avalon_mm_pkg.sv\"  -work altera_common_sv_packages -cdslib  ./cds_libs/altera_common_sv_packages.cds.lib"       
    dict set design_files "altera_common_sv_packages::avalon_vip_avalon_utilities_pkg" "xmvlog -zlib 1 -sv $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS  \"$QSYS_SIMDIR/../aoc_sim_mm_slave_dpi_bfm_10/sim/avalon_utilities_pkg.sv\"  -work altera_common_sv_packages -cdslib  ./cds_libs/altera_common_sv_packages.cds.lib"
    return $design_files
  }
  
  proc get_design_files {USER_DEFINED_COMPILE_OPTIONS USER_DEFINED_VERILOG_COMPILE_OPTIONS USER_DEFINED_VHDL_COMPILE_OPTIONS QSYS_SIMDIR QUARTUS_INSTALL_DIR} {
    set design_files [list]
    lappend design_files "xmvlog -zlib 1 -sv $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS  \"$QSYS_SIMDIR/../aoc_sim_mm_slave_dpi_bfm_10/sim/altera_avalon_mm_slave_bfm.sv\"  -work aoc_sim_mm_slave_dpi_bfm_10 -cdslib  ./cds_libs/aoc_sim_mm_slave_dpi_bfm_10.cds.lib"
    lappend design_files "xmvlog -zlib 1 -sv $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS  \"$QSYS_SIMDIR/../aoc_sim_mm_slave_dpi_bfm_10/sim/aoc_sim_mm_slave_dpi_bfm.sv\"  -work aoc_sim_mm_slave_dpi_bfm_10 -cdslib  ./cds_libs/aoc_sim_mm_slave_dpi_bfm_10.cds.lib"  
    lappend design_files "xmvlog -zlib 1 -compcnfg $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS  \"$QSYS_SIMDIR/mm_agent_ks_mem0_rw.v\"  -work mm_agent_ks_mem0_rw"                                                                                                     
    return $design_files
  }
  
  proc get_non_duplicate_elab_option {ELAB_OPTIONS NEW_ELAB_OPTION} {
    set IS_DUPLICATE [string first $NEW_ELAB_OPTION $ELAB_OPTIONS]
    if {$IS_DUPLICATE == -1} {
      return $NEW_ELAB_OPTION
    } else {
      return ""
    }
  }
  
  
  proc get_elab_options {SIMULATOR_TOOL_BITNESS} {
    set ELAB_OPTIONS ""
    if ![ string match "bit_64" $SIMULATOR_TOOL_BITNESS ] {
    } else {
    }
    return $ELAB_OPTIONS
  }
  
  
  proc get_sim_options {SIMULATOR_TOOL_BITNESS} {
    set SIM_OPTIONS ""
    if ![ string match "bit_64" $SIMULATOR_TOOL_BITNESS ] {
    } else {
    }
    return $SIM_OPTIONS
  }
  
  
  proc get_env_variables {SIMULATOR_TOOL_BITNESS} {
    set ENV_VARIABLES [dict create]
    set LD_LIBRARY_PATH [dict create]
    dict set ENV_VARIABLES "LD_LIBRARY_PATH" $LD_LIBRARY_PATH
    if ![ string match "bit_64" $SIMULATOR_TOOL_BITNESS ] {
    } else {
    }
    return $ENV_VARIABLES
  }
  
  
  proc get_dpi_libraries {QSYS_SIMDIR} {
    set libraries [dict create]
    
    return $libraries
  }
  
}
