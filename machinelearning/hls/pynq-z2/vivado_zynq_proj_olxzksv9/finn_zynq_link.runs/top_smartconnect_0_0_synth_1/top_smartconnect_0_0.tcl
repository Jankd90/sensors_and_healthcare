# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "top_smartconnect_0_0_synth_1" START { ROLLUP_AUTO }
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.cache/wt [current_project]
set_property parent.project_path /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_vqw05ei5/project_StreamingDataflowPartition_0_IODMA_0/sol1/impl/ip
  /tmp/finn_dev_niels/vivado_stitch_proj_95ero8k6/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_0_bvabty4k/project_StreamingDataflowPartition_1_StreamingFIFO_0/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_Thresholding_Batch_0_sk6idr28/project_StreamingDataflowPartition_1_Thresholding_Batch_0/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_ghjcqxhh/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_ConvolutionInputGenerator_0_3lp93vkk/project_StreamingDataflowPartition_1_ConvolutionInputGenerator_0/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_1_f39n62ut/project_StreamingDataflowPartition_1_StreamingFIFO_1/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_p7t8h6zn/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1_4ns3fwqm/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_ConvolutionInputGenerator_1_7ig0agls/project_StreamingDataflowPartition_1_ConvolutionInputGenerator_1/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_2_kyk41g2s/project_StreamingDataflowPartition_1_StreamingFIFO_2/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_x9cqrhi6/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2_kxa8di5u/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingMaxPool_Batch_0_jnovuysy/project_StreamingDataflowPartition_1_StreamingMaxPool_Batch_0/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_3_v5ssvrj2/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_3/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_ConvolutionInputGenerator_2_zqg25cvk/project_StreamingDataflowPartition_1_ConvolutionInputGenerator_2/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_3_7we88ln9/project_StreamingDataflowPartition_1_StreamingFIFO_3/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_gnr4oft_/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_4_999yq6tw/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_4/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_st8u4l62/project_StreamingDataflowPartition_1_ConvolutionInputGenerator_3/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_4_4z8up3z8/project_StreamingDataflowPartition_1_StreamingFIFO_4/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_6heqehd5/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_bjsxwwju/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingMaxPool_Batch_1_7fkga1b5/project_StreamingDataflowPartition_1_StreamingMaxPool_Batch_1/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_sm5ym6zp/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_ConvolutionInputGenerator_4_hb87l2py/project_StreamingDataflowPartition_1_ConvolutionInputGenerator_4/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_5_32i7ul19/project_StreamingDataflowPartition_1_StreamingFIFO_5/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_4_k4974zzl/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_4/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_7__5lxys5k/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_7/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_g4q1f416/project_StreamingDataflowPartition_1_ConvolutionInputGenerator_5/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_5_m8cliqo_/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_5/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_3ad0upa1/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_6_p3i_nw3i/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_6/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_9_mq1wrss2/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_9/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_6_apn_j_dw/project_StreamingDataflowPartition_1_StreamingFIFO_6/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_7_6pzpxrfe/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_7/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_7_wthopi8l/project_StreamingDataflowPartition_1_StreamingFIFO_7/sol1/impl/verilog
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFCLayer_Batch_8_ia5__saq/project_StreamingDataflowPartition_1_StreamingFCLayer_Batch_8/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_10_7bbly73_/project_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_10/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_LabelSelect_Batch_0_s6t7dmur/project_StreamingDataflowPartition_1_LabelSelect_Batch_0/sol1/impl/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_8__nw3an1j/project_StreamingDataflowPartition_1_StreamingFIFO_8/sol1/impl/verilog
  /tmp/finn_dev_niels/vivado_stitch_proj_nh6vnu6b/ip
  /tmp/finn_dev_niels/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_0_2s5l0f0i/project_StreamingDataflowPartition_2_IODMA_0/sol1/impl/ip
  /tmp/finn_dev_niels/vivado_stitch_proj_t_ffbxp5/ip
} [current_project]
update_ip_catalog
set_property ip_output_repo /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_ip -quiet /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0.xci
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_1/bd_acc6_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_1/bd_acc6_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_2/bd_acc6_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_3/bd_acc6_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_4/bd_acc6_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_5/bd_acc6_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_6/bd_acc6_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_10/bd_acc6_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_11/bd_acc6_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_12/bd_acc6_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_13/bd_acc6_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_14/bd_acc6_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_15/bd_acc6_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_19/bd_acc6_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_20/bd_acc6_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_21/bd_acc6_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_22/bd_acc6_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_23/bd_acc6_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_24/bd_acc6_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_25/bd_acc6_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_26/bd_acc6_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_27/bd_acc6_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_28/bd_acc6_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_29/bd_acc6_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/bd_0/ip/ip_30/bd_acc6_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
OPTRACE "Configure IP Cache" START { }

set cached_ip [config_ip_cache -export -no_bom  -dir /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1 -new_name top_smartconnect_0_0 -ip [get_ips top_smartconnect_0_0]]

OPTRACE "Configure IP Cache" END { }
if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top top_smartconnect_0_0 -part xc7z020clg400-1 -mode out_of_context
OPTRACE "synth_design" END { }
OPTRACE "Write IP Cache" START { }

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix top_smartconnect_0_0_ top_smartconnect_0_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_smartconnect_0_0_stub.v
 lappend ipCachedFiles top_smartconnect_0_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_smartconnect_0_0_stub.vhdl
 lappend ipCachedFiles top_smartconnect_0_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_smartconnect_0_0_sim_netlist.v
 lappend ipCachedFiles top_smartconnect_0_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_smartconnect_0_0_sim_netlist.vhdl
 lappend ipCachedFiles top_smartconnect_0_0_sim_netlist.vhdl
 set TIME_taken [expr [clock seconds] - $TIME_start]

 if { [get_msg_config -count -severity {CRITICAL WARNING}] == 0 } {
  config_ip_cache -add -dcp top_smartconnect_0_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips top_smartconnect_0_0]
 }
OPTRACE "Write IP Cache" END { }
}

rename_ref -prefix_all top_smartconnect_0_0_

OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_smartconnect_0_0.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "top_smartconnect_0_0_synth_1_synth_report_utilization_0" "report_utilization -file top_smartconnect_0_0_utilization_synth.rpt -pb top_smartconnect_0_0_utilization_synth.pb"
OPTRACE "synth reports" END { }

if { [catch {
  file copy -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0.dcp /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0.dcp /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0_stub.v /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0_stub.vhdl /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0_sim_netlist.v /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.runs/top_smartconnect_0_0_synth_1/top_smartconnect_0_0_sim_netlist.vhdl /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.ip_user_files/ip/top_smartconnect_0_0]} {
  catch { 
    file copy -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_stub.v /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.ip_user_files/ip/top_smartconnect_0_0
  }
}

if {[file isdir /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.ip_user_files/ip/top_smartconnect_0_0]} {
  catch { 
    file copy -force /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.srcs/sources_1/bd/top/ip/top_smartconnect_0_0/top_smartconnect_0_0_stub.vhdl /tmp/finn_dev_niels/vivado_zynq_proj_olxzksv9/finn_zynq_link.ip_user_files/ip/top_smartconnect_0_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "top_smartconnect_0_0_synth_1" END { }
