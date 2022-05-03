
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Trabalho01 -dir "C:/Xilinx/projects 14.7/Trabalho01/planAhead_run_1" -part xc3s1000ft256-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "TrabSchematic.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SevenSchematic.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Schematic_MqDeEstado.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SchematicAssincCount.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {DivisorFrequencia.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TrabSchematic.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top TrabSchematic $srcset
add_files [list {TrabSchematic.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s1000ft256-5
