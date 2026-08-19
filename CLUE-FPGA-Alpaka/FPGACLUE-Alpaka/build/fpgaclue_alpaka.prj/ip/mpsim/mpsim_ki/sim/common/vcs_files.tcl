
namespace eval mpsim_ki {
  proc get_memory_files {QSYS_SIMDIR QUARTUS_INSTALL_DIR} {
    set memory_files [list]
    return $memory_files
  }
  
  proc get_common_design_files {QSYS_SIMDIR} {
    set design_files [dict create]
    return $design_files
  }
  
  proc get_design_files {QSYS_SIMDIR QUARTUS_INSTALL_DIR} {
    set design_files [dict create]
    dict set design_files "mpsim_ki_altera_avalon_mm_bridge_2010_tex5a4i.v"                             "$QSYS_SIMDIR/../altera_avalon_mm_bridge_2010/sim/mpsim_ki_altera_avalon_mm_bridge_2010_tex5a4i.v"                                  
    dict set design_files "altera_merlin_waitrequest_adapter.v"                                         "$QSYS_SIMDIR/../altera_avalon_mm_bridge_2010/sim/altera_merlin_waitrequest_adapter.v"                                              
    dict set design_files "altera_avalon_sc_fifo.v"                                                     "$QSYS_SIMDIR/../altera_avalon_mm_bridge_2010/sim/altera_avalon_sc_fifo.v"                                                          
    dict set design_files "mpsim_ki_altera_address_span_extender_1920_vz4724i.sv"                       "$QSYS_SIMDIR/../altera_address_span_extender_1920/sim/mpsim_ki_altera_address_span_extender_1920_vz4724i.sv"                       
    dict set design_files "sw_reset.v"                                                                  "$QSYS_SIMDIR/../sw_reset_100/sim/sw_reset.v"                                                                                       
    dict set design_files "global_routing_sim_model.v"                                                  "$QSYS_SIMDIR/../global_routing_reset_100/sim/global_routing_sim_model.v"                                                           
    dict set design_files "mem_org_mode.v"                                                              "$QSYS_SIMDIR/../mem_org_mode_100/sim/mem_org_mode.v"                                                                               
    dict set design_files "mpsim_ki_altera_irq_bridge_2000_mzhkeuq.v"                                   "$QSYS_SIMDIR/../altera_irq_bridge_2000/sim/mpsim_ki_altera_irq_bridge_2000_mzhkeuq.v"                                              
    dict set design_files "version_id.v"                                                                "$QSYS_SIMDIR/../version_id_100/sim/version_id.v"                                                                                   
    dict set design_files "altera_reset_controller.v"                                                   "$QSYS_SIMDIR/../altera_reset_controller_1924/sim/altera_reset_controller.v"                                                        
    dict set design_files "altera_reset_synchronizer.v"                                                 "$QSYS_SIMDIR/../altera_reset_controller_1924/sim/altera_reset_synchronizer.v"                                                      
    dict set design_files "mpsim_ki_altera_merlin_master_translator_193_lgcew2q.sv"                     "$QSYS_SIMDIR/../altera_merlin_master_translator_193/sim/mpsim_ki_altera_merlin_master_translator_193_lgcew2q.sv"                   
    dict set design_files "mpsim_ki_altera_merlin_slave_translator_191_xg7rzxi.sv"                      "$QSYS_SIMDIR/../altera_merlin_slave_translator_191/sim/mpsim_ki_altera_merlin_slave_translator_191_xg7rzxi.sv"                     
    dict set design_files "mpsim_ki_altera_merlin_master_agent_1940_6ued26y.sv"                         "$QSYS_SIMDIR/../altera_merlin_master_agent_1940/sim/mpsim_ki_altera_merlin_master_agent_1940_6ued26y.sv"                           
    dict set design_files "mpsim_ki_altera_merlin_slave_agent_1930_jxauz3i.sv"                          "$QSYS_SIMDIR/../altera_merlin_slave_agent_1930/sim/mpsim_ki_altera_merlin_slave_agent_1930_jxauz3i.sv"                             
    dict set design_files "altera_merlin_burst_uncompressor.sv"                                         "$QSYS_SIMDIR/../altera_merlin_slave_agent_1930/sim/altera_merlin_burst_uncompressor.sv"                                            
    dict set design_files "mpsim_ki_altera_avalon_sc_fifo_1932_onpcouq.v"                               "$QSYS_SIMDIR/../altera_avalon_sc_fifo_1932/sim/mpsim_ki_altera_avalon_sc_fifo_1932_onpcouq.v"                                      
    dict set design_files "mpsim_ki_altera_merlin_router_1921_r63f3ii.sv"                               "$QSYS_SIMDIR/../altera_merlin_router_1921/sim/mpsim_ki_altera_merlin_router_1921_r63f3ii.sv"                                       
    dict set design_files "mpsim_ki_altera_merlin_router_1921_5o23cja.sv"                               "$QSYS_SIMDIR/../altera_merlin_router_1921/sim/mpsim_ki_altera_merlin_router_1921_5o23cja.sv"                                       
    dict set design_files "mpsim_ki_altera_merlin_demultiplexer_1921_2ykinqq.sv"                        "$QSYS_SIMDIR/../altera_merlin_demultiplexer_1921/sim/mpsim_ki_altera_merlin_demultiplexer_1921_2ykinqq.sv"                         
    dict set design_files "mpsim_ki_altera_merlin_multiplexer_1922_3p4gbgy.sv"                          "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/mpsim_ki_altera_merlin_multiplexer_1922_3p4gbgy.sv"                             
    dict set design_files "altera_merlin_arbitrator.sv"                                                 "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/altera_merlin_arbitrator.sv"                                                    
    dict set design_files "mpsim_ki_altera_merlin_multiplexer_1922_iunjqty.sv"                          "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/mpsim_ki_altera_merlin_multiplexer_1922_iunjqty.sv"                             
    dict set design_files "altera_merlin_arbitrator.sv"                                                 "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/altera_merlin_arbitrator.sv"                                                    
    dict set design_files "mpsim_ki_hs_clk_xer_1941_ac5fhdy.v"                                          "$QSYS_SIMDIR/../hs_clk_xer_1941/sim/mpsim_ki_hs_clk_xer_1941_ac5fhdy.v"                                                            
    dict set design_files "altera_reset_synchronizer.v"                                                 "$QSYS_SIMDIR/../hs_clk_xer_1941/sim/altera_reset_synchronizer.v"                                                                   
    dict set design_files "altera_avalon_st_clock_crosser.v"                                            "$QSYS_SIMDIR/../hs_clk_xer_1941/sim/altera_avalon_st_clock_crosser.v"                                                              
    dict set design_files "altera_avalon_st_pipeline_base.v"                                            "$QSYS_SIMDIR/../hs_clk_xer_1941/sim/altera_avalon_st_pipeline_base.v"                                                              
    dict set design_files "altera_std_synchronizer_nocut.v"                                             "$QSYS_SIMDIR/../hs_clk_xer_1941/sim/altera_std_synchronizer_nocut.v"                                                               
    dict set design_files "mpsim_ki_altera_mm_interconnect_1920_drc2cja.v"                              "$QSYS_SIMDIR/../altera_mm_interconnect_1920/sim/mpsim_ki_altera_mm_interconnect_1920_drc2cja.v"                                    
    dict set design_files "mpsim_ki_altera_merlin_master_agent_1940_r3ep6da.sv"                         "$QSYS_SIMDIR/../altera_merlin_master_agent_1940/sim/mpsim_ki_altera_merlin_master_agent_1940_r3ep6da.sv"                           
    dict set design_files "mpsim_ki_altera_merlin_router_1921_hszz7ii.sv"                               "$QSYS_SIMDIR/../altera_merlin_router_1921/sim/mpsim_ki_altera_merlin_router_1921_hszz7ii.sv"                                       
    dict set design_files "mpsim_ki_altera_merlin_router_1921_qtz4nay.sv"                               "$QSYS_SIMDIR/../altera_merlin_router_1921/sim/mpsim_ki_altera_merlin_router_1921_qtz4nay.sv"                                       
    dict set design_files "mpsim_ki_altera_merlin_router_1921_5eormgy.sv"                               "$QSYS_SIMDIR/../altera_merlin_router_1921/sim/mpsim_ki_altera_merlin_router_1921_5eormgy.sv"                                       
    dict set design_files "mpsim_ki_altera_merlin_traffic_limiter_altera_avalon_sc_fifo_1921_xk7jela.v" "$QSYS_SIMDIR/../altera_merlin_traffic_limiter_1921/sim/mpsim_ki_altera_merlin_traffic_limiter_altera_avalon_sc_fifo_1921_xk7jela.v"
    dict set design_files "altera_merlin_reorder_memory.sv"                                             "$QSYS_SIMDIR/../altera_merlin_traffic_limiter_1921/sim/altera_merlin_reorder_memory.sv"                                            
    dict set design_files "altera_avalon_st_pipeline_base.v"                                            "$QSYS_SIMDIR/../altera_merlin_traffic_limiter_1921/sim/altera_avalon_st_pipeline_base.v"                                           
    dict set design_files "mpsim_ki_altera_merlin_traffic_limiter_1921_3mmasty.sv"                      "$QSYS_SIMDIR/../altera_merlin_traffic_limiter_1921/sim/mpsim_ki_altera_merlin_traffic_limiter_1921_3mmasty.sv"                     
    dict set design_files "mpsim_ki_altera_merlin_demultiplexer_1921_i7haooa.sv"                        "$QSYS_SIMDIR/../altera_merlin_demultiplexer_1921/sim/mpsim_ki_altera_merlin_demultiplexer_1921_i7haooa.sv"                         
    dict set design_files "mpsim_ki_altera_merlin_multiplexer_1922_yh2hzlq.sv"                          "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/mpsim_ki_altera_merlin_multiplexer_1922_yh2hzlq.sv"                             
    dict set design_files "altera_merlin_arbitrator.sv"                                                 "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/altera_merlin_arbitrator.sv"                                                    
    dict set design_files "mpsim_ki_altera_merlin_demultiplexer_1921_suap5yy.sv"                        "$QSYS_SIMDIR/../altera_merlin_demultiplexer_1921/sim/mpsim_ki_altera_merlin_demultiplexer_1921_suap5yy.sv"                         
    dict set design_files "mpsim_ki_altera_merlin_multiplexer_1922_pzwq76q.sv"                          "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/mpsim_ki_altera_merlin_multiplexer_1922_pzwq76q.sv"                             
    dict set design_files "altera_merlin_arbitrator.sv"                                                 "$QSYS_SIMDIR/../altera_merlin_multiplexer_1922/sim/altera_merlin_arbitrator.sv"                                                    
    dict set design_files "mpsim_ki_altera_merlin_width_adapter_1961_6vhpr3q.sv"                        "$QSYS_SIMDIR/../altera_merlin_width_adapter_1961/sim/mpsim_ki_altera_merlin_width_adapter_1961_6vhpr3q.sv"                         
    dict set design_files "altera_merlin_address_alignment.sv"                                          "$QSYS_SIMDIR/../altera_merlin_width_adapter_1961/sim/altera_merlin_address_alignment.sv"                                           
    dict set design_files "altera_merlin_burst_uncompressor.sv"                                         "$QSYS_SIMDIR/../altera_merlin_width_adapter_1961/sim/altera_merlin_burst_uncompressor.sv"                                          
    dict set design_files "mpsim_ki_altera_merlin_width_adapter_1961_l6mghii.sv"                        "$QSYS_SIMDIR/../altera_merlin_width_adapter_1961/sim/mpsim_ki_altera_merlin_width_adapter_1961_l6mghii.sv"                         
    dict set design_files "altera_merlin_address_alignment.sv"                                          "$QSYS_SIMDIR/../altera_merlin_width_adapter_1961/sim/altera_merlin_address_alignment.sv"                                           
    dict set design_files "altera_merlin_burst_uncompressor.sv"                                         "$QSYS_SIMDIR/../altera_merlin_width_adapter_1961/sim/altera_merlin_burst_uncompressor.sv"                                          
    dict set design_files "mpsim_ki_altera_mm_interconnect_1920_xrsjtoq.v"                              "$QSYS_SIMDIR/../altera_mm_interconnect_1920/sim/mpsim_ki_altera_mm_interconnect_1920_xrsjtoq.v"                                    
    dict set design_files "mpsim_ki_kernel_interface_151_yqsw7ei.v"                                     "$QSYS_SIMDIR/../kernel_interface_151/sim/mpsim_ki_kernel_interface_151_yqsw7ei.v"                                                  
    dict set design_files "mpsim_ki.v"                                                                  "$QSYS_SIMDIR/mpsim_ki.v"                                                                                                           
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
