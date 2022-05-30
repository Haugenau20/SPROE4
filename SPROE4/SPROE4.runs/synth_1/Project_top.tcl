# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.cache/wt [current_project]
set_property parent.project_path C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_output_repo c:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ADAU1761_interface.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Debouncer.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Threshold_detection.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_configuraiton_data.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/add_newest_sample.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/audio_top.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/average.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clap_detect_sm.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/counter.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2c.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2s_data_interface.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i3c2.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/remove_oldest_sample.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ring_buffer.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/sqrt.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/square.vhd
  C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/constrs_1/new/Project_top_constraint.xdc
set_property used_in_implementation false [get_files C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/constrs_1/new/Project_top_constraint.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top Project_top -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Project_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Project_top_utilization_synth.rpt -pb Project_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]