proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  create_project -in_memory -part xc7z045ffg900-2
  set_property board_part xilinx.com:zc706:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /scratch/skarandikar/test_ps_sfp/project_1.cache/wt [current_project]
  set_property parent.project_dir /scratch/skarandikar/test_ps_sfp [current_project]
  add_files -quiet /scratch/skarandikar/test_ps_sfp/project_1.runs/synth_1/design_1_wrapper.dcp
  add_files -quiet /scratch/skarandikar/test_ps_sfp/project_1.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0.dcp
  set_property netlist_only true [get_files /scratch/skarandikar/test_ps_sfp/project_1.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0.dcp]
  add_files -quiet /scratch/skarandikar/test_ps_sfp/project_1.runs/ila_0_synth_1/ila_0.dcp
  set_property netlist_only true [get_files /scratch/skarandikar/test_ps_sfp/project_1.runs/ila_0_synth_1/ila_0.dcp]
  read_xdc -ref design_1_processing_system7_0_0 -cells inst /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
  read_xdc -mode out_of_context -ref gig_ethernet_pcs_pma_0 /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_ooc.xdc
  set_property processing_order EARLY [get_files /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_ooc.xdc]
  read_xdc -ref gig_ethernet_pcs_pma_0 /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc
  set_property processing_order EARLY [get_files /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc]
  read_xdc -prop_thru_buffers -ref gig_ethernet_pcs_pma_0 /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc
  set_property processing_order EARLY [get_files /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc]
  read_xdc -mode out_of_context -ref ila_0 /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc
  set_property processing_order EARLY [get_files /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]
  read_xdc -ref ila_0 /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/ila_0/constraints/ila.xdc
  set_property processing_order EARLY [get_files /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/ila_0/constraints/ila.xdc]
  read_xdc /scratch/skarandikar/test_ps_sfp/project_1.srcs/constrs_1/new/base.xdc
  link_design -top design_1_wrapper -part xc7z045ffg900-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  catch {update_ip_catalog -quiet -current_ip_cache {/scratch/skarandikar/test_ps_sfp/project_1.cache} }
  opt_design 
  write_checkpoint -force design_1_wrapper_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force design_1_wrapper_placed.dcp
  catch { report_io -file design_1_wrapper_io_placed.rpt }
  catch { report_clock_utilization -file design_1_wrapper_clock_utilization_placed.rpt }
  catch { report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force design_1_wrapper_routed.dcp
  catch { report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb }
  catch { report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb }
  catch { report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force design_1_wrapper.bit 
  if { [file exists /scratch/skarandikar/test_ps_sfp/project_1.runs/synth_1/design_1_wrapper.hwdef] } {
    catch { write_sysdef -hwdef /scratch/skarandikar/test_ps_sfp/project_1.runs/synth_1/design_1_wrapper.hwdef -bitfile design_1_wrapper.bit -meminfo design_1_wrapper_bd.bmm -file design_1_wrapper.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

