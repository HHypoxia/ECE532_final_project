
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# debounce, debounce, ov7670_capture, ov7670_controller, ov7670_vga

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set cap_0 [ create_bd_port -dir I cap_0 ]
  set clk_in1_0 [ create_bd_port -dir I -type clk clk_in1_0 ]
  set config_finished_0 [ create_bd_port -dir O config_finished_0 ]
  set ctrl_0 [ create_bd_port -dir I ctrl_0 ]
  set d_0 [ create_bd_port -dir I -from 7 -to 0 d_0 ]
  set href_0 [ create_bd_port -dir I href_0 ]
  set i_0 [ create_bd_port -dir I i_0 ]
  set i_PS2_CLK_0 [ create_bd_port -dir I -type clk i_PS2_CLK_0 ]
  set i_PS2_DATA_0 [ create_bd_port -dir I i_PS2_DATA_0 ]
  set o_LED_0 [ create_bd_port -dir O -from 4 -to 0 o_LED_0 ]
  set pclk_0 [ create_bd_port -dir I pclk_0 ]
  set pwdn_0 [ create_bd_port -dir O pwdn_0 ]
  set reset_0 [ create_bd_port -dir O -type rst reset_0 ]
  set sioc_0 [ create_bd_port -dir O sioc_0 ]
  set siod_0 [ create_bd_port -dir IO siod_0 ]
  set someport_0 [ create_bd_port -dir I someport_0 ]
  set vga_blue_0 [ create_bd_port -dir O -from 3 -to 0 vga_blue_0 ]
  set vga_green_0 [ create_bd_port -dir O -from 3 -to 0 vga_green_0 ]
  set vga_hsync_0 [ create_bd_port -dir O vga_hsync_0 ]
  set vga_red_0 [ create_bd_port -dir O -from 3 -to 0 vga_red_0 ]
  set vga_vsync_0 [ create_bd_port -dir O vga_vsync_0 ]
  set vsync_0 [ create_bd_port -dir I vsync_0 ]
  set xclk_0 [ create_bd_port -dir O xclk_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {262144} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {151.636} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_JITTER {175.402} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {130.958} \
   CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {40} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {10} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: debounce_0, and set properties
  set block_name debounce
  set block_cell_name debounce_0
  if { [catch {set debounce_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debounce_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debounce_1, and set properties
  set block_name debounce
  set block_cell_name debounce_1
  if { [catch {set debounce_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debounce_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: img_proc_top_0, and set properties
  set img_proc_top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:img_proc_top:1.0 img_proc_top_0 ]

  # Create instance: mux_0, and set properties
  set mux_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux:1.0 mux_0 ]

  # Create instance: ov7670_capture_0, and set properties
  set block_name ov7670_capture
  set block_cell_name ov7670_capture_0
  if { [catch {set ov7670_capture_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ov7670_capture_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ov7670_controller_0, and set properties
  set block_name ov7670_controller
  set block_cell_name ov7670_controller_0
  if { [catch {set ov7670_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ov7670_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ov7670_vga_0, and set properties
  set block_name ov7670_vga
  set block_cell_name ov7670_vga_0
  if { [catch {set ov7670_vga_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ov7670_vga_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ps2_top_0, and set properties
  set ps2_top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ps2_top:1.0 ps2_top_0 ]

  # Create instance: rgb444_to_gray_12bit_0, and set properties
  set rgb444_to_gray_12bit_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb444_to_gray_12bit:1.0 rgb444_to_gray_12bit_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports siod_0] [get_bd_pins ov7670_controller_0/siod]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins ov7670_vga_0/frame_pixel_m0] [get_bd_pins rgb444_to_gray_12bit_0/pixel_in]
  connect_bd_net -net cap_0_1 [get_bd_ports cap_0] [get_bd_pins debounce_1/i]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports clk_in1_0] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins debounce_0/clk] [get_bd_pins ov7670_controller_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins ov7670_vga_0/clk25]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins ps2_top_0/i_CLK100MHZ]
  connect_bd_net -net d_0_1 [get_bd_ports d_0] [get_bd_pins ov7670_capture_0/d]
  connect_bd_net -net debounce_0_o [get_bd_pins debounce_0/o] [get_bd_pins ov7670_controller_0/resend]
  connect_bd_net -net debounce_1_o [get_bd_pins debounce_1/o] [get_bd_pins ov7670_capture_0/cap]
  connect_bd_net -net gui_update_0_1 [get_bd_pins img_proc_top_0/filter_sel] [get_bd_pins mux_0/ctrl] [get_bd_pins ov7670_vga_0/gui_update] [get_bd_pins ps2_top_0/o_mode]
  connect_bd_net -net href_0_1 [get_bd_ports href_0] [get_bd_pins ov7670_capture_0/href]
  connect_bd_net -net i_0_1 [get_bd_ports i_0] [get_bd_pins debounce_0/i]
  connect_bd_net -net i_PS2_CLK_0_1 [get_bd_ports i_PS2_CLK_0] [get_bd_pins ps2_top_0/i_PS2_CLK]
  connect_bd_net -net i_PS2_DATA_0_1 [get_bd_ports i_PS2_DATA_0] [get_bd_pins ps2_top_0/i_PS2_DATA]
  connect_bd_net -net img_proc_top_0_o_data [get_bd_pins img_proc_top_0/o_data] [get_bd_pins mux_0/GaussDin]
  connect_bd_net -net img_proc_top_0_o_data_valid [get_bd_pins img_proc_top_0/o_data_valid] [get_bd_pins mux_0/GaussWea]
  connect_bd_net -net img_proc_top_0_o_waddr [get_bd_pins img_proc_top_0/o_waddr] [get_bd_pins mux_0/GaussAddr]
  connect_bd_net -net mux_0_OutAddr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins mux_0/OutAddr]
  connect_bd_net -net mux_0_OutWea [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins mux_0/OutWea]
  connect_bd_net -net mux_0_outDin [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins mux_0/outDin]
  connect_bd_net -net ov7670_capture_0_addr [get_bd_pins mux_0/CamAddr] [get_bd_pins ov7670_capture_0/addr]
  connect_bd_net -net ov7670_capture_0_dout [get_bd_pins img_proc_top_0/pixel_in] [get_bd_pins mux_0/CamDin] [get_bd_pins ov7670_capture_0/dout]
  connect_bd_net -net ov7670_capture_0_we [get_bd_pins img_proc_top_0/i_data_valid] [get_bd_pins mux_0/CamWea] [get_bd_pins ov7670_capture_0/we]
  connect_bd_net -net ov7670_controller_0_config_finished [get_bd_ports config_finished_0] [get_bd_pins ov7670_controller_0/config_finished]
  connect_bd_net -net ov7670_controller_0_pwdn [get_bd_ports pwdn_0] [get_bd_pins ov7670_controller_0/pwdn]
  connect_bd_net -net ov7670_controller_0_reset [get_bd_ports reset_0] [get_bd_pins ov7670_controller_0/reset]
  connect_bd_net -net ov7670_controller_0_sioc [get_bd_ports sioc_0] [get_bd_pins ov7670_controller_0/sioc]
  connect_bd_net -net ov7670_controller_0_xclk [get_bd_ports xclk_0] [get_bd_pins ov7670_controller_0/xclk]
  connect_bd_net -net ov7670_vga_0_frame_addr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins ov7670_vga_0/frame_addr]
  connect_bd_net -net ov7670_vga_0_vga_blue [get_bd_ports vga_blue_0] [get_bd_pins ov7670_vga_0/vga_blue]
  connect_bd_net -net ov7670_vga_0_vga_green [get_bd_ports vga_green_0] [get_bd_pins ov7670_vga_0/vga_green]
  connect_bd_net -net ov7670_vga_0_vga_hsync [get_bd_ports vga_hsync_0] [get_bd_pins ov7670_vga_0/vga_hsync]
  connect_bd_net -net ov7670_vga_0_vga_red [get_bd_ports vga_red_0] [get_bd_pins ov7670_vga_0/vga_red]
  connect_bd_net -net ov7670_vga_0_vga_vsync [get_bd_ports vga_vsync_0] [get_bd_pins ov7670_vga_0/vga_vsync]
  connect_bd_net -net pclk_0_1 [get_bd_ports pclk_0] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins debounce_1/clk] [get_bd_pins img_proc_top_0/i_clk] [get_bd_pins ov7670_capture_0/pclk]
  connect_bd_net -net ps2_top_0_o_LED [get_bd_ports o_LED_0] [get_bd_pins ps2_top_0/o_LED]
  connect_bd_net -net rgb444_to_gray_12bit_0_pixel_out [get_bd_pins ov7670_vga_0/frame_pixel_m1] [get_bd_pins rgb444_to_gray_12bit_0/pixel_out]
  connect_bd_net -net someport_0_1 [get_bd_ports someport_0] [get_bd_pins img_proc_top_0/someport]
  connect_bd_net -net vsync_0_1 [get_bd_ports vsync_0] [get_bd_pins ov7670_capture_0/vsync]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


