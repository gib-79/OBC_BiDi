;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Tue Dec 20 15:55:13 2022                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu64 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../clllc/clllc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$1, DW_AT_linkage_name("XBAR_clearInputFlag")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x59f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SFRA_F32_runBackgroundTask")
	.dwattr $C$DW$3, DW_AT_linkage_name("SFRA_F32_runBackgroundTask")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$73)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SFRA_GUI_runSerialHostComms")
	.dwattr $C$DW$5, DW_AT_linkage_name("SFRA_GUI_runSerialHostComms")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_gui_scicomms_driverlib.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$73)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$7, DW_AT_linkage_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$91)

	.dwendtag $C$DW$7

	.global	||CLLLC_pwmDeadBandREDSec_ticks||
||CLLLC_pwmDeadBandREDSec_ticks||:	.usect	"controlVariables",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("CLLLC_pwmDeadBandREDSec_ticks")
	.dwattr $C$DW$9, DW_AT_linkage_name("CLLLC_pwmDeadBandREDSec_ticks")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandREDSec_ticks||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmDeadbandFEDSec_ticks||
||CLLLC_pwmDeadbandFEDSec_ticks||:	.usect	"controlVariables",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CLLLC_pwmDeadbandFEDSec_ticks")
	.dwattr $C$DW$10, DW_AT_linkage_name("CLLLC_pwmDeadbandFEDSec_ticks")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadbandFEDSec_ticks||]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmPhaseShiftPrimSec_countDirection||
||CLLLC_pwmPhaseShiftPrimSec_countDirection||:	.usect	"controlVariables",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_countDirection")
	.dwattr $C$DW$11, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_countDirection")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimSec_countDirection||]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0xae)
	.dwattr $C$DW$11, DW_AT_decl_column(0x09)

	.global	||CLLLC_pwmPhaseShiftPrimLegs_HiResticks||
||CLLLC_pwmPhaseShiftPrimLegs_HiResticks||:	.usect	"controlVariables:retain:uninit",1,1,0
	.retain "controlVariables:retain:uninit"
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_HiResticks")
	.dwattr $C$DW$12, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_HiResticks")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimLegs_HiResticks||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmPhaseShiftPrimLegs_countDirection||
||CLLLC_pwmPhaseShiftPrimLegs_countDirection||:	.usect	"controlVariables",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_countDirection")
	.dwattr $C$DW$13, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_countDirection")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimLegs_countDirection||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$13, DW_AT_decl_column(0x09)

	.global	||CLLLC_modeChangeFlag||
||CLLLC_modeChangeFlag||:	.usect	"controlVariables:retain:uninit",1,1,0
	.retain "controlVariables:retain:uninit"
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("CLLLC_modeChangeFlag")
	.dwattr $C$DW$14, DW_AT_linkage_name("CLLLC_modeChangeFlag")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||CLLLC_modeChangeFlag||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmISRTrig_ticks||
||CLLLC_pwmISRTrig_ticks||:	.usect	"controlVariables:retain:uninit",1,1,0
	.retain "controlVariables:retain:uninit"
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("CLLLC_pwmISRTrig_ticks")
	.dwattr $C$DW$15, DW_AT_linkage_name("CLLLC_pwmISRTrig_ticks")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||CLLLC_pwmISRTrig_ticks||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmISRTrig_ticks_prev||
||CLLLC_pwmISRTrig_ticks_prev||:	.usect	"controlVariables:retain:uninit",1,1,0
	.retain "controlVariables:retain:uninit"
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("CLLLC_pwmISRTrig_ticks_prev")
	.dwattr $C$DW$16, DW_AT_linkage_name("CLLLC_pwmISRTrig_ticks_prev")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||CLLLC_pwmISRTrig_ticks_prev||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0a)

	.global	||CLLLC_enableLC||
||CLLLC_enableLC||:	.usect	"controlVariables:retain:uninit",1,1,0
	.retain "controlVariables:retain:uninit"
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("CLLLC_enableLC")
	.dwattr $C$DW$17, DW_AT_linkage_name("CLLLC_enableLC")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||CLLLC_enableLC||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$18, DW_AT_linkage_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x590)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$18

	.global	||CLLLC_Lab||
||CLLLC_Lab||:	.usect	"controlVariables",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("CLLLC_Lab")
	.dwattr $C$DW$20, DW_AT_linkage_name("CLLLC_Lab")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||CLLLC_Lab||]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x22)
	.dwattr $C$DW$20, DW_AT_decl_column(0x14)

	.global	||CLLLC_tripFlag||
||CLLLC_tripFlag||:	.usect	"controlVariables",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("CLLLC_tripFlag")
	.dwattr $C$DW$21, DW_AT_linkage_name("CLLLC_tripFlag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||CLLLC_tripFlag||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x24)
	.dwattr $C$DW$21, DW_AT_decl_column(0x19)

	.global	||CLLLC_pwmSwStateActive||
||CLLLC_pwmSwStateActive||:	.usect	"controlVariables",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("CLLLC_pwmSwStateActive")
	.dwattr $C$DW$22, DW_AT_linkage_name("CLLLC_pwmSwStateActive")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||CLLLC_pwmSwStateActive||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x26)
	.dwattr $C$DW$22, DW_AT_decl_column(0x1b)

	.global	||CLLLC_pwmSwState||
||CLLLC_pwmSwState||:	.usect	"controlVariables",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("CLLLC_pwmSwState")
	.dwattr $C$DW$23, DW_AT_linkage_name("CLLLC_pwmSwState")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||CLLLC_pwmSwState||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x26)
	.dwattr $C$DW$23, DW_AT_decl_column(0x33)

	.global	||CLLLC_powerFlowStateActive||
||CLLLC_powerFlowStateActive||:	.usect	"controlVariables",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("CLLLC_powerFlowStateActive")
	.dwattr $C$DW$24, DW_AT_linkage_name("CLLLC_powerFlowStateActive")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ||CLLLC_powerFlowStateActive||]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x28)
	.dwattr $C$DW$24, DW_AT_decl_column(0x1f)

	.global	||CLLLC_powerFlowState||
||CLLLC_powerFlowState||:	.usect	"controlVariables",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("CLLLC_powerFlowState")
	.dwattr $C$DW$25, DW_AT_linkage_name("CLLLC_powerFlowState")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||CLLLC_powerFlowState||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x28)
	.dwattr $C$DW$25, DW_AT_decl_column(0x3b)

	.global	||CLLLC_commandSentTo_AC_DC||
||CLLLC_commandSentTo_AC_DC||:	.usect	"controlVariables",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("CLLLC_commandSentTo_AC_DC")
	.dwattr $C$DW$26, DW_AT_linkage_name("CLLLC_commandSentTo_AC_DC")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||CLLLC_commandSentTo_AC_DC||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$26, DW_AT_decl_column(0x24)

	.global	||CLLLC_ModulationMode||
||CLLLC_ModulationMode||:	.usect	"controlVariables",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("CLLLC_ModulationMode")
	.dwattr $C$DW$27, DW_AT_linkage_name("CLLLC_ModulationMode")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||CLLLC_ModulationMode||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x1f)

	.global	||CLLLC_giOut||
||CLLLC_giOut||:	.usect	"controlVariables",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("CLLLC_giOut")
	.dwattr $C$DW$28, DW_AT_linkage_name("CLLLC_giOut")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||CLLLC_giOut||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0b)

	.global	||CLLLC_giError||
||CLLLC_giError||:	.usect	"controlVariables",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("CLLLC_giError")
	.dwattr $C$DW$29, DW_AT_linkage_name("CLLLC_giError")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||CLLLC_giError||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x30)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0b)

	.global	||CLLLC_giPartialComputedValue||
||CLLLC_giPartialComputedValue||:	.usect	"controlVariables",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("CLLLC_giPartialComputedValue")
	.dwattr $C$DW$30, DW_AT_linkage_name("CLLLC_giPartialComputedValue")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||CLLLC_giPartialComputedValue||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x31)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0b)

	.global	||CLLLC_gvOut||
||CLLLC_gvOut||:	.usect	"controlVariables",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("CLLLC_gvOut")
	.dwattr $C$DW$31, DW_AT_linkage_name("CLLLC_gvOut")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||CLLLC_gvOut||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x34)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0b)

	.global	||CLLLC_gvError||
||CLLLC_gvError||:	.usect	"controlVariables",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("CLLLC_gvError")
	.dwattr $C$DW$32, DW_AT_linkage_name("CLLLC_gvError")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||CLLLC_gvError||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x35)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0b)

	.global	||CLLLC_gvPartialComputedValue||
||CLLLC_gvPartialComputedValue||:	.usect	"controlVariables",2,1,1
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("CLLLC_gvPartialComputedValue")
	.dwattr $C$DW$33, DW_AT_linkage_name("CLLLC_gvPartialComputedValue")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ||CLLLC_gvPartialComputedValue||]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x36)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0b)

	.global	||CLLLC_closeGiLoop||
||CLLLC_closeGiLoop||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("CLLLC_closeGiLoop")
	.dwattr $C$DW$34, DW_AT_linkage_name("CLLLC_closeGiLoop")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||CLLLC_closeGiLoop||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$34, DW_AT_decl_column(0x09)

	.global	||CLLLC_closeGvLoop||
||CLLLC_closeGvLoop||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("CLLLC_closeGvLoop")
	.dwattr $C$DW$35, DW_AT_linkage_name("CLLLC_closeGvLoop")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr ||CLLLC_closeGvLoop||]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x40)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)

	.global	||CLLLC_clearTrip||
||CLLLC_clearTrip||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("CLLLC_clearTrip")
	.dwattr $C$DW$36, DW_AT_linkage_name("CLLLC_clearTrip")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr ||CLLLC_clearTrip||]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x41)
	.dwattr $C$DW$36, DW_AT_decl_column(0x09)

	.global	||CLLLC_pwmFrequency_Hz||
||CLLLC_pwmFrequency_Hz||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("CLLLC_pwmFrequency_Hz")
	.dwattr $C$DW$37, DW_AT_linkage_name("CLLLC_pwmFrequency_Hz")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||CLLLC_pwmFrequency_Hz||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x47)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmFrequencyPrev_Hz||
||CLLLC_pwmFrequencyPrev_Hz||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("CLLLC_pwmFrequencyPrev_Hz")
	.dwattr $C$DW$38, DW_AT_linkage_name("CLLLC_pwmFrequencyPrev_Hz")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||CLLLC_pwmFrequencyPrev_Hz||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x48)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriodRef_pu||
||CLLLC_pwmPeriodRef_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("CLLLC_pwmPeriodRef_pu")
	.dwattr $C$DW$39, DW_AT_linkage_name("CLLLC_pwmPeriodRef_pu")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriodRef_pu||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriod_pu||
||CLLLC_pwmPeriod_pu||:	.usect	"controlVariables",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("CLLLC_pwmPeriod_pu")
	.dwattr $C$DW$40, DW_AT_linkage_name("CLLLC_pwmPeriod_pu")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriod_pu||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriodSlewed_pu||
||CLLLC_pwmPeriodSlewed_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("CLLLC_pwmPeriodSlewed_pu")
	.dwattr $C$DW$41, DW_AT_linkage_name("CLLLC_pwmPeriodSlewed_pu")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriodSlewed_pu||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriodMin_pu||
||CLLLC_pwmPeriodMin_pu||:	.usect	"controlVariables",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("CLLLC_pwmPeriodMin_pu")
	.dwattr $C$DW$42, DW_AT_linkage_name("CLLLC_pwmPeriodMin_pu")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriodMin_pu||]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x50)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriodMax_pu||
||CLLLC_pwmPeriodMax_pu||:	.usect	"controlVariables",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("CLLLC_pwmPeriodMax_pu")
	.dwattr $C$DW$43, DW_AT_linkage_name("CLLLC_pwmPeriodMax_pu")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriodMax_pu||]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x51)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriodMax_ticks||
||CLLLC_pwmPeriodMax_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("CLLLC_pwmPeriodMax_ticks")
	.dwattr $C$DW$44, DW_AT_linkage_name("CLLLC_pwmPeriodMax_ticks")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriodMax_ticks||]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x52)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPeriod_ticks||
||CLLLC_pwmPeriod_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("CLLLC_pwmPeriod_ticks")
	.dwattr $C$DW$45, DW_AT_linkage_name("CLLLC_pwmPeriod_ticks")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr ||CLLLC_pwmPeriod_ticks||]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x53)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0a)

	.global	||CLLLC_iPrimSensed_Amps||
||CLLLC_iPrimSensed_Amps||:	.usect	"controlVariables",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("CLLLC_iPrimSensed_Amps")
	.dwattr $C$DW$46, DW_AT_linkage_name("CLLLC_iPrimSensed_Amps")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr ||CLLLC_iPrimSensed_Amps||]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x58)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimSensed_pu||
||CLLLC_iPrimSensed_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("CLLLC_iPrimSensed_pu")
	.dwattr $C$DW$47, DW_AT_linkage_name("CLLLC_iPrimSensed_pu")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr ||CLLLC_iPrimSensed_pu||]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimSensedOffset_pu||
||CLLLC_iPrimSensedOffset_pu||:	.usect	"controlVariables",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("CLLLC_iPrimSensedOffset_pu")
	.dwattr $C$DW$48, DW_AT_linkage_name("CLLLC_iPrimSensedOffset_pu")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr ||CLLLC_iPrimSensedOffset_pu||]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimSensedCalIntercept_pu||
||CLLLC_iPrimSensedCalIntercept_pu||:	.usect	"controlVariables",2,1,1
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("CLLLC_iPrimSensedCalIntercept_pu")
	.dwattr $C$DW$49, DW_AT_linkage_name("CLLLC_iPrimSensedCalIntercept_pu")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr ||CLLLC_iPrimSensedCalIntercept_pu||]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimSensedCalXvariable_pu||
||CLLLC_iPrimSensedCalXvariable_pu||:	.usect	"controlVariables",2,1,1
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("CLLLC_iPrimSensedCalXvariable_pu")
	.dwattr $C$DW$50, DW_AT_linkage_name("CLLLC_iPrimSensedCalXvariable_pu")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr ||CLLLC_iPrimSensedCalXvariable_pu||]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimTankSensed_Amps||
||CLLLC_iPrimTankSensed_Amps||:	.usect	"controlVariables",2,1,1
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("CLLLC_iPrimTankSensed_Amps")
	.dwattr $C$DW$51, DW_AT_linkage_name("CLLLC_iPrimTankSensed_Amps")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr ||CLLLC_iPrimTankSensed_Amps||]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x60)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimTankSensed_pu||
||CLLLC_iPrimTankSensed_pu||:	.usect	"controlVariables",2,1,1
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("CLLLC_iPrimTankSensed_pu")
	.dwattr $C$DW$52, DW_AT_linkage_name("CLLLC_iPrimTankSensed_pu")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr ||CLLLC_iPrimTankSensed_pu||]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x61)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimTankSensedOffset_pu||
||CLLLC_iPrimTankSensedOffset_pu||:	.usect	"controlVariables",2,1,1
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("CLLLC_iPrimTankSensedOffset_pu")
	.dwattr $C$DW$53, DW_AT_linkage_name("CLLLC_iPrimTankSensedOffset_pu")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr ||CLLLC_iPrimTankSensedOffset_pu||]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x62)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimTankSensedCalIntercept_pu||
||CLLLC_iPrimTankSensedCalIntercept_pu||:	.usect	"controlVariables",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("CLLLC_iPrimTankSensedCalIntercept_pu")
	.dwattr $C$DW$54, DW_AT_linkage_name("CLLLC_iPrimTankSensedCalIntercept_pu")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||CLLLC_iPrimTankSensedCalIntercept_pu||]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x63)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iPrimTankSensedCalXvariable_pu||
||CLLLC_iPrimTankSensedCalXvariable_pu||:	.usect	"controlVariables",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("CLLLC_iPrimTankSensedCalXvariable_pu")
	.dwattr $C$DW$55, DW_AT_linkage_name("CLLLC_iPrimTankSensedCalXvariable_pu")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr ||CLLLC_iPrimTankSensedCalXvariable_pu||]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x64)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vPrimSensed_Volts||
||CLLLC_vPrimSensed_Volts||:	.usect	"controlVariables",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("CLLLC_vPrimSensed_Volts")
	.dwattr $C$DW$56, DW_AT_linkage_name("CLLLC_vPrimSensed_Volts")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr ||CLLLC_vPrimSensed_Volts||]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x67)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vPrimSensed_pu||
||CLLLC_vPrimSensed_pu||:	.usect	"controlVariables",2,1,1
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("CLLLC_vPrimSensed_pu")
	.dwattr $C$DW$57, DW_AT_linkage_name("CLLLC_vPrimSensed_pu")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr ||CLLLC_vPrimSensed_pu||]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x68)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vPrimSensedOffset_pu||
||CLLLC_vPrimSensedOffset_pu||:	.usect	"controlVariables",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("CLLLC_vPrimSensedOffset_pu")
	.dwattr $C$DW$58, DW_AT_linkage_name("CLLLC_vPrimSensedOffset_pu")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr ||CLLLC_vPrimSensedOffset_pu||]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x69)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vPrimRef_Volts||
||CLLLC_vPrimRef_Volts||:	.usect	"controlVariables",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("CLLLC_vPrimRef_Volts")
	.dwattr $C$DW$59, DW_AT_linkage_name("CLLLC_vPrimRef_Volts")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr ||CLLLC_vPrimRef_Volts||]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vPrimRef_pu||
||CLLLC_vPrimRef_pu||:	.usect	"controlVariables",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("CLLLC_vPrimRef_pu")
	.dwattr $C$DW$60, DW_AT_linkage_name("CLLLC_vPrimRef_pu")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr ||CLLLC_vPrimRef_pu||]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vPrimRefSlewed_pu||
||CLLLC_vPrimRefSlewed_pu||:	.usect	"controlVariables",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("CLLLC_vPrimRefSlewed_pu")
	.dwattr $C$DW$61, DW_AT_linkage_name("CLLLC_vPrimRefSlewed_pu")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr ||CLLLC_vPrimRefSlewed_pu||]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDutyPrimRef_pu||
||CLLLC_pwmDutyPrimRef_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("CLLLC_pwmDutyPrimRef_pu")
	.dwattr $C$DW$62, DW_AT_linkage_name("CLLLC_pwmDutyPrimRef_pu")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutyPrimRef_pu||]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x71)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDutyPrim_pu||
||CLLLC_pwmDutyPrim_pu||:	.usect	"controlVariables",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("CLLLC_pwmDutyPrim_pu")
	.dwattr $C$DW$63, DW_AT_linkage_name("CLLLC_pwmDutyPrim_pu")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutyPrim_pu||]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x72)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDutyAPrim_ticks||
||CLLLC_pwmDutyAPrim_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("CLLLC_pwmDutyAPrim_ticks")
	.dwattr $C$DW$64, DW_AT_linkage_name("CLLLC_pwmDutyAPrim_ticks")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutyAPrim_ticks||]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x73)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmDutyBPrim_ticks||
||CLLLC_pwmDutyBPrim_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("CLLLC_pwmDutyBPrim_ticks")
	.dwattr $C$DW$65, DW_AT_linkage_name("CLLLC_pwmDutyBPrim_ticks")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutyBPrim_ticks||]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x74)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmDeadBandREDPrimRef_ns||
||CLLLC_pwmDeadBandREDPrimRef_ns||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("CLLLC_pwmDeadBandREDPrimRef_ns")
	.dwattr $C$DW$66, DW_AT_linkage_name("CLLLC_pwmDeadBandREDPrimRef_ns")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandREDPrimRef_ns||]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x77)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDeadBandREDPrim_ticks||
||CLLLC_pwmDeadBandREDPrim_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("CLLLC_pwmDeadBandREDPrim_ticks")
	.dwattr $C$DW$67, DW_AT_linkage_name("CLLLC_pwmDeadBandREDPrim_ticks")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandREDPrim_ticks||]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x78)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmDeadBandFEDPrimRef_ns||
||CLLLC_pwmDeadBandFEDPrimRef_ns||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("CLLLC_pwmDeadBandFEDPrimRef_ns")
	.dwattr $C$DW$68, DW_AT_linkage_name("CLLLC_pwmDeadBandFEDPrimRef_ns")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandFEDPrimRef_ns||]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDeadBandFEDPrim_ticks||
||CLLLC_pwmDeadBandFEDPrim_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("CLLLC_pwmDeadBandFEDPrim_ticks")
	.dwattr $C$DW$69, DW_AT_linkage_name("CLLLC_pwmDeadBandFEDPrim_ticks")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandFEDPrim_ticks||]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0a)

	.global	||CLLLC_startupDelay||
	.sect	"controlVariables:retain:init", RW
	.retain
	.align	2
	.elfsym	||CLLLC_startupDelay||,SYM_SIZE(2),SYM_BLOCKED(1)
||CLLLC_startupDelay||:
	.xfloat	$strtod("0x1.f4p+10")		; CLLLC_startupDelay @ 0

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("CLLLC_startupDelay")
	.dwattr $C$DW$70, DW_AT_linkage_name("CLLLC_startupDelay")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr ||CLLLC_startupDelay||]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecSenseDiag||
||CLLLC_iSecSenseDiag||:	.usect	"controlVariables",2,1,1
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("CLLLC_iSecSenseDiag")
	.dwattr $C$DW$71, DW_AT_linkage_name("CLLLC_iSecSenseDiag")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr ||CLLLC_iSecSenseDiag||]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x84)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)

	.global	||CLLLC_iSecSensed_Amps||
||CLLLC_iSecSensed_Amps||:	.usect	"controlVariables",2,1,1
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("CLLLC_iSecSensed_Amps")
	.dwattr $C$DW$72, DW_AT_linkage_name("CLLLC_iSecSensed_Amps")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr ||CLLLC_iSecSensed_Amps||]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x86)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecSensed_pu||
||CLLLC_iSecSensed_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("CLLLC_iSecSensed_pu")
	.dwattr $C$DW$73, DW_AT_linkage_name("CLLLC_iSecSensed_pu")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr ||CLLLC_iSecSensed_pu||]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x88)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecSensedOffset_pu||
||CLLLC_iSecSensedOffset_pu||:	.usect	"controlVariables",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("CLLLC_iSecSensedOffset_pu")
	.dwattr $C$DW$74, DW_AT_linkage_name("CLLLC_iSecSensedOffset_pu")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr ||CLLLC_iSecSensedOffset_pu||]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x89)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecSensedCalIntercept_pu||
||CLLLC_iSecSensedCalIntercept_pu||:	.usect	"controlVariables",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("CLLLC_iSecSensedCalIntercept_pu")
	.dwattr $C$DW$75, DW_AT_linkage_name("CLLLC_iSecSensedCalIntercept_pu")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr ||CLLLC_iSecSensedCalIntercept_pu||]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecSensedCalXvariable_pu||
||CLLLC_iSecSensedCalXvariable_pu||:	.usect	"controlVariables",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("CLLLC_iSecSensedCalXvariable_pu")
	.dwattr $C$DW$76, DW_AT_linkage_name("CLLLC_iSecSensedCalXvariable_pu")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr ||CLLLC_iSecSensedCalXvariable_pu||]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecRef_Amps||
||CLLLC_iSecRef_Amps||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("CLLLC_iSecRef_Amps")
	.dwattr $C$DW$77, DW_AT_linkage_name("CLLLC_iSecRef_Amps")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr ||CLLLC_iSecRef_Amps||]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecRef_pu||
||CLLLC_iSecRef_pu||:	.usect	"controlVariables",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("CLLLC_iSecRef_pu")
	.dwattr $C$DW$78, DW_AT_linkage_name("CLLLC_iSecRef_pu")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr ||CLLLC_iSecRef_pu||]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x90)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0b)

	.global	||CLLLC_iSecRefSlewed_pu||
||CLLLC_iSecRefSlewed_pu||:	.usect	"controlVariables",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("CLLLC_iSecRefSlewed_pu")
	.dwattr $C$DW$79, DW_AT_linkage_name("CLLLC_iSecRefSlewed_pu")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr ||CLLLC_iSecRefSlewed_pu||]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x91)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vSecSensed_Volts||
||CLLLC_vSecSensed_Volts||:	.usect	"controlVariables",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("CLLLC_vSecSensed_Volts")
	.dwattr $C$DW$80, DW_AT_linkage_name("CLLLC_vSecSensed_Volts")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr ||CLLLC_vSecSensed_Volts||]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x93)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vSecSensed_pu||
||CLLLC_vSecSensed_pu||:	.usect	"controlVariables",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("CLLLC_vSecSensed_pu")
	.dwattr $C$DW$81, DW_AT_linkage_name("CLLLC_vSecSensed_pu")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr ||CLLLC_vSecSensed_pu||]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x94)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vSecSensedOffset_pu||
||CLLLC_vSecSensedOffset_pu||:	.usect	"controlVariables",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("CLLLC_vSecSensedOffset_pu")
	.dwattr $C$DW$82, DW_AT_linkage_name("CLLLC_vSecSensedOffset_pu")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr ||CLLLC_vSecSensedOffset_pu||]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x95)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vSecRef_Volts||
||CLLLC_vSecRef_Volts||:	.usect	"controlVariables",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("CLLLC_vSecRef_Volts")
	.dwattr $C$DW$83, DW_AT_linkage_name("CLLLC_vSecRef_Volts")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr ||CLLLC_vSecRef_Volts||]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x97)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vSecRef_pu||
||CLLLC_vSecRef_pu||:	.usect	"controlVariables",2,1,1
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("CLLLC_vSecRef_pu")
	.dwattr $C$DW$84, DW_AT_linkage_name("CLLLC_vSecRef_pu")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr ||CLLLC_vSecRef_pu||]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x98)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0b)

	.global	||CLLLC_vSecRefSlewed_pu||
||CLLLC_vSecRefSlewed_pu||:	.usect	"controlVariables",2,1,1
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("CLLLC_vSecRefSlewed_pu")
	.dwattr $C$DW$85, DW_AT_linkage_name("CLLLC_vSecRefSlewed_pu")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr ||CLLLC_vSecRefSlewed_pu||]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x99)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDutySecRef_pu||
||CLLLC_pwmDutySecRef_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("CLLLC_pwmDutySecRef_pu")
	.dwattr $C$DW$86, DW_AT_linkage_name("CLLLC_pwmDutySecRef_pu")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutySecRef_pu||]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDutySec_pu||
||CLLLC_pwmDutySec_pu||:	.usect	"controlVariables",2,1,1
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("CLLLC_pwmDutySec_pu")
	.dwattr $C$DW$87, DW_AT_linkage_name("CLLLC_pwmDutySec_pu")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutySec_pu||]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDutyASec_ticks||
||CLLLC_pwmDutyASec_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("CLLLC_pwmDutyASec_ticks")
	.dwattr $C$DW$88, DW_AT_linkage_name("CLLLC_pwmDutyASec_ticks")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutyASec_ticks||]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmDutyBSec_ticks||
||CLLLC_pwmDutyBSec_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("CLLLC_pwmDutyBSec_ticks")
	.dwattr $C$DW$89, DW_AT_linkage_name("CLLLC_pwmDutyBSec_ticks")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutyBSec_ticks||]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0a)

	.global	||CLLLC_pwmDutySecAdjust_pu||
||CLLLC_pwmDutySecAdjust_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("CLLLC_pwmDutySecAdjust_pu")
	.dwattr $C$DW$90, DW_AT_linkage_name("CLLLC_pwmDutySecAdjust_pu")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr ||CLLLC_pwmDutySecAdjust_pu||]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDeadBandREDSec_ns||
||CLLLC_pwmDeadBandREDSec_ns||:	.usect	"controlVariables",2,1,1
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("CLLLC_pwmDeadBandREDSec_ns")
	.dwattr $C$DW$91, DW_AT_linkage_name("CLLLC_pwmDeadBandREDSec_ns")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandREDSec_ns||]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmDeadBandFEDSec_ns||
||CLLLC_pwmDeadBandFEDSec_ns||:	.usect	"controlVariables",2,1,1
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("CLLLC_pwmDeadBandFEDSec_ns")
	.dwattr $C$DW$92, DW_AT_linkage_name("CLLLC_pwmDeadBandFEDSec_ns")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr ||CLLLC_pwmDeadBandFEDSec_ns||]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPhaseShiftPrimSecRef_ns||
||CLLLC_pwmPhaseShiftPrimSecRef_ns||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("CLLLC_pwmPhaseShiftPrimSecRef_ns")
	.dwattr $C$DW$93, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSecRef_ns")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimSecRef_ns||]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xab)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPhaseShiftPrimSec_ns||
||CLLLC_pwmPhaseShiftPrimSec_ns||:	.usect	"controlVariables",2,1,1
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_ns")
	.dwattr $C$DW$94, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_ns")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimSec_ns||]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0xac)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPhaseShiftPrimSec_ticks||
||CLLLC_pwmPhaseShiftPrimSec_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_ticks")
	.dwattr $C$DW$95, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_ticks")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimSec_ticks||]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0xad)
	.dwattr $C$DW$95, DW_AT_decl_column(0x09)

	.global	||CLLLC_pwmPhaseShiftPrimLegsRef_pu||
||CLLLC_pwmPhaseShiftPrimLegsRef_pu||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegsRef_pu")
	.dwattr $C$DW$96, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegsRef_pu")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimLegsRef_pu||]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPhaseShiftPrimLegs_pu||
||CLLLC_pwmPhaseShiftPrimLegs_pu||:	.usect	"controlVariables",2,1,1
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_pu")
	.dwattr $C$DW$97, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_pu")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimLegs_pu||]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPhaseShiftPrimLegs_ns||
||CLLLC_pwmPhaseShiftPrimLegs_ns||:	.usect	"controlVariables:retain:uninit",2,1,1
	.retain "controlVariables:retain:uninit"
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_ns")
	.dwattr $C$DW$98, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_ns")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimLegs_ns||]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0b)

	.global	||CLLLC_pwmPhaseShiftPrimLegs_ticks||
||CLLLC_pwmPhaseShiftPrimLegs_ticks||:	.usect	"controlVariables",2,1,1
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_ticks")
	.dwattr $C$DW$99, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_ticks")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr ||CLLLC_pwmPhaseShiftPrimLegs_ticks||]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$99, DW_AT_decl_column(0x09)

	.global	||CLLLC_slewSCIcommand||
	.bss	||CLLLC_slewSCIcommand||,2,1,1
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("CLLLC_slewSCIcommand")
	.dwattr $C$DW$100, DW_AT_linkage_name("CLLLC_slewSCIcommand")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr ||CLLLC_slewSCIcommand||]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0a)

	.global	||CLLLC_dVal1||
	.bss	||CLLLC_dVal1||,2,1,1
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("CLLLC_dVal1")
	.dwattr $C$DW$101, DW_AT_linkage_name("CLLLC_dVal1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr ||CLLLC_dVal1||]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dVal2||
	.bss	||CLLLC_dVal2||,2,1,1
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("CLLLC_dVal2")
	.dwattr $C$DW$102, DW_AT_linkage_name("CLLLC_dVal2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr ||CLLLC_dVal2||]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dVal3||
	.bss	||CLLLC_dVal3||,2,1,1
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("CLLLC_dVal3")
	.dwattr $C$DW$103, DW_AT_linkage_name("CLLLC_dVal3")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr ||CLLLC_dVal3||]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dVal4||
	.bss	||CLLLC_dVal4||,2,1,1
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("CLLLC_dVal4")
	.dwattr $C$DW$104, DW_AT_linkage_name("CLLLC_dVal4")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr ||CLLLC_dVal4||]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dlogTrigger||
||CLLLC_dlogTrigger||:	.usect	".bss:retain",2,1,1
	.retain ".bss:retain"
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("CLLLC_dlogTrigger")
	.dwattr $C$DW$105, DW_AT_linkage_name("CLLLC_dlogTrigger")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr ||CLLLC_dlogTrigger||]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xda)
	.dwattr $C$DW$105, DW_AT_decl_column(0x14)

	.bss	||t1$1||,2,1,1
	.bss	||t2$2||,2,1,1
	.data
	.align	2
	.elfsym	||sum1$4||,SYM_SIZE(2),SYM_BLOCKED(1)
||sum1$4||:
	.xfloat	$strtod("0x0p+0")		; sum1$4 @ 0

	.data
	.align	2
	.elfsym	||sum2$5||,SYM_SIZE(2),SYM_BLOCKED(1)
||sum2$5||:
	.xfloat	$strtod("0x0p+0")		; sum2$5 @ 0

	.data
	.align	2
	.elfsym	||samples1$6||,SYM_SIZE(2),SYM_BLOCKED(1)
||samples1$6||:
	.bits		0,32
			; samples1$6 @ 0

	.data
	.align	2
	.elfsym	||samples2$7||,SYM_SIZE(2),SYM_BLOCKED(1)
||samples2$7||:
	.bits		0,32
			; samples2$7 @ 0

	.data
	.align	2
	.elfsym	||timeout$8||,SYM_SIZE(2),SYM_BLOCKED(1)
||timeout$8||:
	.bits		0x1400,32
			; timeout$8 @ 0

	.data
	.align	2
	.elfsym	||tempIndex$9||,SYM_SIZE(2),SYM_BLOCKED(1)
||tempIndex$9||:
	.bits		0,32
			; tempIndex$9 @ 0


$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("__eallow")
	.dwattr $C$DW$106, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.dwendtag $C$DW$106


$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("__edis")
	.dwattr $C$DW$107, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.dwendtag $C$DW$107


$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__disable_interrupts")
	.dwattr $C$DW$108, DW_AT_linkage_name("__disable_interrupts")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.dwendtag $C$DW$108


$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("__enable_interrupts")
	.dwattr $C$DW$109, DW_AT_linkage_name("__enable_interrupts")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.dwendtag $C$DW$109

	.global	||CLLLC_iPrimSensedAvg_pu||
||CLLLC_iPrimSensedAvg_pu||:	.usect	"controlVariables",4,1,1
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("CLLLC_iPrimSensedAvg_pu")
	.dwattr $C$DW$110, DW_AT_linkage_name("CLLLC_iPrimSensedAvg_pu")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr ||CLLLC_iPrimSensedAvg_pu||]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$110, DW_AT_decl_column(0x07)

	.global	||CLLLC_iPrimTankSensedAvg_pu||
||CLLLC_iPrimTankSensedAvg_pu||:	.usect	"controlVariables",4,1,1
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("CLLLC_iPrimTankSensedAvg_pu")
	.dwattr $C$DW$111, DW_AT_linkage_name("CLLLC_iPrimTankSensedAvg_pu")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr ||CLLLC_iPrimTankSensedAvg_pu||]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x65)
	.dwattr $C$DW$111, DW_AT_decl_column(0x07)

	.global	||CLLLC_vPrimSensedAvg_pu||
||CLLLC_vPrimSensedAvg_pu||:	.usect	"controlVariables",4,1,1
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("CLLLC_vPrimSensedAvg_pu")
	.dwattr $C$DW$112, DW_AT_linkage_name("CLLLC_vPrimSensedAvg_pu")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr ||CLLLC_vPrimSensedAvg_pu||]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$112, DW_AT_decl_column(0x07)

	.global	||CLLLC_iSecSensedAvg_pu||
||CLLLC_iSecSensedAvg_pu||:	.usect	"controlVariables",4,1,1
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("CLLLC_iSecSensedAvg_pu")
	.dwattr $C$DW$113, DW_AT_linkage_name("CLLLC_iSecSensedAvg_pu")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr ||CLLLC_iSecSensedAvg_pu||]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$113, DW_AT_decl_column(0x07)

	.global	||CLLLC_vSecSensedAvg_pu||
||CLLLC_vSecSensedAvg_pu||:	.usect	"controlVariables",4,1,1
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("CLLLC_vSecSensedAvg_pu")
	.dwattr $C$DW$114, DW_AT_linkage_name("CLLLC_vSecSensedAvg_pu")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr ||CLLLC_vSecSensedAvg_pu||]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$114, DW_AT_decl_column(0x07)

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("CLLLC_HAL_GaNTemp_C")
	.dwattr $C$DW$115, DW_AT_linkage_name("CLLLC_HAL_GaNTemp_C")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$115, DW_AT_decl_column(0x21)

	.global	||CLLLC_dLog1||
	.bss	||CLLLC_dLog1||,26,1,1
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("CLLLC_dLog1")
	.dwattr $C$DW$116, DW_AT_linkage_name("CLLLC_dLog1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr ||CLLLC_dLog1||]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)

	.global	||CLLLC_sfra1||
	.bss	||CLLLC_sfra1||,32,1,1
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("CLLLC_sfra1")
	.dwattr $C$DW$117, DW_AT_linkage_name("CLLLC_sfra1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr ||CLLLC_sfra1||]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)

	.global	||CLLLC_gi||
||CLLLC_gi||:	.usect	"controlVariables",36,1,1
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("CLLLC_gi")
	.dwattr $C$DW$118, DW_AT_linkage_name("CLLLC_gi")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr ||CLLLC_gi||]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)

	.global	||CLLLC_gv||
||CLLLC_gv||:	.usect	"controlVariables",36,1,1
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("CLLLC_gv")
	.dwattr $C$DW$119, DW_AT_linkage_name("CLLLC_gv")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr ||CLLLC_gv||]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x33)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0a)

	.global	||CLLLC_dBuff1||
||CLLLC_dBuff1||:	.usect	".bss:CLLLC_dBuff1",200,0,1
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("CLLLC_dBuff1")
	.dwattr $C$DW$120, DW_AT_linkage_name("CLLLC_dBuff1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr ||CLLLC_dBuff1||]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dBuff2||
||CLLLC_dBuff2||:	.usect	".bss:CLLLC_dBuff2",200,0,1
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("CLLLC_dBuff2")
	.dwattr $C$DW$121, DW_AT_linkage_name("CLLLC_dBuff2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr ||CLLLC_dBuff2||]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dBuff3||
||CLLLC_dBuff3||:	.usect	".bss:CLLLC_dBuff3",200,0,1
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("CLLLC_dBuff3")
	.dwattr $C$DW$122, DW_AT_linkage_name("CLLLC_dBuff3")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr ||CLLLC_dBuff3||]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0b)

	.global	||CLLLC_dBuff4||
||CLLLC_dBuff4||:	.usect	".bss:CLLLC_dBuff4",200,0,1
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("CLLLC_dBuff4")
	.dwattr $C$DW$123, DW_AT_linkage_name("CLLLC_dBuff4")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr ||CLLLC_dBuff4||]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0b)

	.sblock	".bss"
	.sblock	".bss:retain"
	.sblock	".data"
	.sblock	"controlVariables"
	.sblock	"controlVariables:retain:init"
	.sblock	"controlVariables:retain:uninit"
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\gerar\\AppData\\Local\\Temp\\{BDB3A28F-B1C9-488A-8372-ECE4B86CE298} C:\\Users\\gerar\\AppData\\Local\\Temp\\{5730EEB5-7F1D-446A-A39A-2D463DE5EF32} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\gerar\\AppData\\Local\\Temp\\{A3D03DC2-FE35-4D86-BCDF-5C694159ACE6} 
	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__signbitl")
	.dwattr $C$DW$124, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$124, DW_AT_decl_column(0x18)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("e")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |368| 
        MOVB      XAR6,#0               ; [CPU_ALU] |368| 
        MOV32     ACC,R0H               ; [CPU_FPU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |368| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |368| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AH                 ; [CPU_ALU] |368| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__signbitf")
	.dwattr $C$DW$128, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$128, DW_AT_decl_column(0x18)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("f")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("f")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__signbit")
	.dwattr $C$DW$132, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$132, DW_AT_decl_column(0x18)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("d")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |364| 
        MOVB      XAR6,#0               ; [CPU_ALU] |364| 
        MOV32     ACC,R0H               ; [CPU_FPU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |364| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |364| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AH                 ; [CPU_ALU] |364| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$136, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x103)
	.dwattr $C$DW$136, DW_AT_decl_column(0x10)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("x")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("x")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$140, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x108)
	.dwattr $C$DW$140, DW_AT_decl_column(0x10)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("x")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("x")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$144, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$144, DW_AT_decl_column(0x10)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("y")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("x")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmodf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmodf||:
;* R0    assigned to y
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("y")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("x")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |286| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$150, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xee)
	.dwattr $C$DW$150, DW_AT_decl_column(0x10)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("x")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("y")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("y")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$155, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$155, DW_AT_decl_column(0x10)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("x")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("y")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("y")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$160, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$160, DW_AT_decl_column(0x10)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("x")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("x")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$164, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x112)
	.dwattr $C$DW$164, DW_AT_decl_column(0x10)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("x")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("x")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$168, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x117)
	.dwattr $C$DW$168, DW_AT_decl_column(0x10)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("y")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("x")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("y")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("x")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("__isnormall")
	.dwattr $C$DW$174, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x167)
	.dwattr $C$DW$174, DW_AT_decl_column(0x18)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("e")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$K3
;* AR6   assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV32     XAR6,R0L              ; [CPU_FPU] |360| 
        MOV32     XAR7,R0H              ; [CPU_FPU] |360| 
        MOVL      XAR5,XAR6             ; [CPU_ALU] |360| 
        MOVL      P,XAR6                ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |360| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L1||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("__isnormalf")
	.dwattr $C$DW$178, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x163)
	.dwattr $C$DW$178, DW_AT_decl_column(0x18)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("f")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("f")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L2||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("__isnormal")
	.dwattr $C$DW$182, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$182, DW_AT_decl_column(0x18)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("d")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$K3
;* AR6   assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV32     XAR6,R0L              ; [CPU_FPU] |352| 
        MOV32     XAR7,R0H              ; [CPU_FPU] |352| 
        MOVL      XAR5,XAR6             ; [CPU_ALU] |352| 
        MOVL      P,XAR6                ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |352| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L3||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("__isnanl")
	.dwattr $C$DW$186, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$186, DW_AT_decl_column(0x18)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("e")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$K3
;* AR4   assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOV32     ACC,R0H               ; [CPU_FPU] |348| 
        MOVL      XAR7,P                ; [CPU_ALU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("__isnanf")
	.dwattr $C$DW$190, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x158)
	.dwattr $C$DW$190, DW_AT_decl_column(0x18)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("f")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("f")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L5||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("__isnan")
	.dwattr $C$DW$194, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x155)
	.dwattr $C$DW$194, DW_AT_decl_column(0x18)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("d")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$K3
;* AR4   assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOV32     ACC,R0H               ; [CPU_FPU] |342| 
        MOVL      XAR7,P                ; [CPU_ALU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("__isinfl")
	.dwattr $C$DW$198, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$198, DW_AT_decl_column(0x18)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("e")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$K3
;* AR4   assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOV32     ACC,R0H               ; [CPU_FPU] |379| 
        MOVL      XAR7,P                ; [CPU_ALU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$200, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("__isinff")
	.dwattr $C$DW$202, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x176)
	.dwattr $C$DW$202, DW_AT_decl_column(0x18)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("f")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("f")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L8||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("__isinf")
	.dwattr $C$DW$206, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x178)
	.dwattr $C$DW$206, DW_AT_decl_column(0x18)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("d")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$K3
;* AR4   assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOV32     ACC,R0H               ; [CPU_FPU] |377| 
        MOVL      XAR7,P                ; [CPU_ALU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("__isfinitel")
	.dwattr $C$DW$210, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x152)
	.dwattr $C$DW$210, DW_AT_decl_column(0x18)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("e")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        MOV32     ACC,R0H               ; [CPU_FPU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("__isfinitef")
	.dwattr $C$DW$213, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x150)
	.dwattr $C$DW$213, DW_AT_decl_column(0x18)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("f")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("f")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("__isfinite")
	.dwattr $C$DW$217, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x18)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("d")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOV32     P,R0L                 ; [CPU_FPU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        MOV32     ACC,R0H               ; [CPU_FPU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$220, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$220, DW_AT_decl_column(0x18)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("e")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
;* AR5   assigned to $O$K1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOV32     XAR6,R0L              ; [CPU_FPU] |432| 
        MOV32     XAR7,R0H              ; [CPU_FPU] |432| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      P,XAR6                ; [CPU_ALU] |432| 
        MOVL      XAR5,XAR6             ; [CPU_ALU] |432| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR6,PL                ; [CPU_ALU] |436| 
        MOV       ACC,#32752            ; [CPU_ALU] |436| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR7             ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_ALU] |436| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |436| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L10||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L10||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L11||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$223, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L12||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L12||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L14||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$226, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$226, DW_AT_decl_column(0x18)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("f")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("f")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L15||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L16||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("__fpclassify")
	.dwattr $C$DW$234, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$234, DW_AT_decl_column(0x18)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("d")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x29]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
;* AR5   assigned to $O$K1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOV32     XAR6,R0L              ; [CPU_FPU] |415| 
        MOV32     XAR7,R0H              ; [CPU_FPU] |415| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      P,XAR6                ; [CPU_ALU] |415| 
        MOVL      XAR5,XAR6             ; [CPU_ALU] |415| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR6,PL                ; [CPU_ALU] |419| 
        MOV       ACC,#32752            ; [CPU_ALU] |419| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR7             ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_ALU] |419| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |419| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L19||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L20||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L21||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$238, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L23||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text:CLLLC_updateBoardStatus"
	.clink
	.global	||CLLLC_updateBoardStatus||

$C$DW$240	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$240, DW_AT_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$240, DW_AT_low_pc(||CLLLC_updateBoardStatus||)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_linkage_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$240, DW_AT_decl_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc.c",line 524,column 1,is_stmt,address ||CLLLC_updateBoardStatus||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_updateBoardStatus||

;***************************************************************
;* FNAME: CLLLC_updateBoardStatus       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_updateBoardStatus||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "..\clllc\clllc_hal.h",line 222,column 5,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |222| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |222| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |222| 
        CMPB      AL,#1                 ; [CPU_ALU] |222| 
        B         ||$C$L26||,EQ         ; [CPU_ALU] |222| 
        ; branchcc occurs ; [] |222| 
        MOVB      AL,#2                 ; [CPU_ALU] |222| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |222| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |222| 
        CMPB      AL,#1                 ; [CPU_ALU] |222| 
        B         ||$C$L26||,EQ         ; [CPU_ALU] |222| 
        ; branchcc occurs ; [] |222| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 229,column 10,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |229| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |229| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |229| 
        CMPB      AL,#1                 ; [CPU_ALU] |229| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |229| 
        ; branchcc occurs ; [] |229| 
        MOVB      AL,#2                 ; [CPU_ALU] |229| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |229| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |229| 
        CMPB      AL,#1                 ; [CPU_ALU] |229| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |229| 
        ; branchcc occurs ; [] |229| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 236,column 10,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |236| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |236| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |236| 
        CMPB      AL,#1                 ; [CPU_ALU] |236| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4663,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4095)        ; [CPU_ALU] |4663| 
        ANDB      AL,#0xff              ; [CPU_ALU] |4663| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 241,column 10,is_stmt,isa 0
        TBIT      AL,#1                 ; [CPU_ALU] |241| 
        B         ||$C$L27||,NTC        ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4818,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4818| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4819,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4099)        ; [CPU_ALU] |4819| 
        ORB       AL,#0x02              ; [CPU_ALU] |4819| 
        MOV       *(0:0x4099),AL        ; [CPU_ALU] |4819| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4820,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4820| 
        MOVW      DP,#||CLLLC_tripFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 528,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_tripFlag|| ; [CPU_ALU] |528| 
	.dwpsn	file "../clllc/clllc.c",line 548,column 13,is_stmt,isa 0
        MOVB      @||CLLLC_tripFlag||,#6,EQ ; [CPU_ALU] |548| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L24||:    
	.dwcfi	remember_state
	.dwpsn	file "..\clllc\clllc_hal.h",line 239,column 9,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |239| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$247, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |239| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |239| 
        MOVW      DP,#||CLLLC_tripFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 528,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_tripFlag|| ; [CPU_ALU] |528| 
	.dwpsn	file "../clllc/clllc.c",line 544,column 13,is_stmt,isa 0
        MOVB      @||CLLLC_tripFlag||,#4,EQ ; [CPU_ALU] |544| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L25||:    
	.dwcfi	remember_state
	.dwpsn	file "..\clllc\clllc_hal.h",line 233,column 9,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |233| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$249, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |233| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |233| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 234,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |234| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$250, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |234| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |234| 
        MOVW      DP,#||CLLLC_tripFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 528,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_tripFlag|| ; [CPU_ALU] |528| 
	.dwpsn	file "../clllc/clllc.c",line 536,column 13,is_stmt,isa 0
        MOVB      @||CLLLC_tripFlag||,#2,EQ ; [CPU_ALU] |536| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L26||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 226,column 9,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |226| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |226| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |226| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 227,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |227| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |227| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |227| 
        MOVW      DP,#||CLLLC_tripFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 528,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_tripFlag|| ; [CPU_ALU] |528| 
	.dwpsn	file "../clllc/clllc.c",line 532,column 13,is_stmt,isa 0
        MOVB      @||CLLLC_tripFlag||,#1,EQ ; [CPU_ALU] |532| 
||$C$L27||:    
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../clllc/clllc.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text:CLLLC_setBuildLevelIndicatorVariable"
	.clink
	.global	||CLLLC_setBuildLevelIndicatorVariable||

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("CLLLC_setBuildLevelIndicatorVariable")
	.dwattr $C$DW$255, DW_AT_low_pc(||CLLLC_setBuildLevelIndicatorVariable||)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_linkage_name("CLLLC_setBuildLevelIndicatorVariable")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x233)
	.dwattr $C$DW$255, DW_AT_decl_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc.c",line 564,column 1,is_stmt,address ||CLLLC_setBuildLevelIndicatorVariable||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_setBuildLevelIndicatorVariable||

;***************************************************************
;* FNAME: CLLLC_setBuildLevelIndicatorVariable FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_setBuildLevelIndicatorVariable||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CLLLC_Lab||     ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 583,column 12,is_stmt,isa 0
        MOVB      @||CLLLC_Lab||,#5,UNC ; [CPU_ALU] |583| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../clllc/clllc.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text:CLLLC_runSFRABackGroundTasks"
	.clink
	.global	||CLLLC_runSFRABackGroundTasks||

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("CLLLC_runSFRABackGroundTasks")
	.dwattr $C$DW$257, DW_AT_low_pc(||CLLLC_runSFRABackGroundTasks||)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_linkage_name("CLLLC_runSFRABackGroundTasks")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x229)
	.dwattr $C$DW$257, DW_AT_decl_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc.c",line 554,column 1,is_stmt,address ||CLLLC_runSFRABackGroundTasks||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_runSFRABackGroundTasks||

;***************************************************************
;* FNAME: CLLLC_runSFRABackGroundTasks  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_runSFRABackGroundTasks||:
;* AR1   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc/clllc.c",line 556,column 5,is_stmt,isa 0
        MOVL      XAR1,#||CLLLC_sfra1|| ; [CPU_ARAU] |556| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |556| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("SFRA_F32_runBackgroundTask")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #||SFRA_F32_runBackgroundTask|| ; [CPU_ALU] |556| 
        ; call occurs [#||SFRA_F32_runBackgroundTask||] ; [] |556| 
	.dwpsn	file "../clllc/clllc.c",line 557,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |557| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("SFRA_GUI_runSerialHostComms")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #||SFRA_GUI_runSerialHostComms|| ; [CPU_ALU] |557| 
        ; call occurs [#||SFRA_GUI_runSerialHostComms||] ; [] |557| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../clllc/clllc.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text:CLLLC_runISR3"
	.clink
	.global	||CLLLC_runISR3||

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("CLLLC_runISR3")
	.dwattr $C$DW$261, DW_AT_low_pc(||CLLLC_runISR3||)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_linkage_name("CLLLC_runISR3")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$261, DW_AT_decl_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../clllc/clllc.c",line 236,column 1,is_stmt,address ||CLLLC_runISR3||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_runISR3||

;***************************************************************
;* FNAME: CLLLC_runISR3                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_runISR3||:
;* R0    assigned to $O$C5
;* R0    assigned to $O$C6
;* R0    assigned to $O$C7
;* R2    assigned to $O$C8
;* R0    assigned to $O$C9
;* R4    assigned to $O$C10
;* R0    assigned to $O$C11
;* R0    assigned to $O$C12
;* R0    assigned to $O$C13
;* R0    assigned to $O$C14
;* AR5   assigned to $O$K173
;* AL    assigned to $O$y42
;* AR6   assigned to $O$y39
;* R3    assigned to $O$v8
;* R4    assigned to $O$v4
;* R3    assigned to $O$v3
;* R0    assigned to $O$v2
;* R2    assigned to $O$v1
;* AR6   assigned to count
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("count")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to count
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("count")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg18]

;* AL    assigned to count
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("count")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to count
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("count")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to count
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("count")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg18]

;* AL    assigned to count
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("count")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

;* AL    assigned to sel
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("sel")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#||CLLLC_vPrimSensedAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 99,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||CLLLC_vPrimSensedAvg_pu||) ; [CPU_FPU] |99| 
        MOVW      DP,#||CLLLC_vPrimSensed_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_vPrimSensed_pu|| ; [CPU_FPU] |99| 
        MOVW      DP,#||CLLLC_vPrimSensedAvg_pu||+2 ; [CPU_ARAU] 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |99| 
        MOV32     R2H,@$BLOCKED(||CLLLC_vPrimSensedAvg_pu||)+2 ; [CPU_FPU] |99| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |99| 
        NOP       ; [CPU_ALU] 

        MOV32     R0H,@$BLOCKED(||CLLLC_iSecSensedAvg_pu||) ; [CPU_FPU] |99| 
||      ADDF32    R2H,R1H,R0H           ; [CPU_FPU] |99| 

        MOVW      DP,#||CLLLC_iSecSensed_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_iSecSensed_pu|| ; [CPU_FPU] |99| 
        MOVW      DP,#||CLLLC_iSecSensedAvg_pu||+2 ; [CPU_ARAU] 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |99| 
        MOV32     R3H,@$BLOCKED(||CLLLC_iSecSensedAvg_pu||)+2 ; [CPU_FPU] |99| 
        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |99| 
        NOP       ; [CPU_ALU] 

        MOV32     R0H,@$BLOCKED(||CLLLC_vSecSensedAvg_pu||) ; [CPU_FPU] |99| 
||      ADDF32    R4H,R1H,R0H           ; [CPU_FPU] |99| 

        MOVW      DP,#||CLLLC_vSecSensed_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_vSecSensed_pu|| ; [CPU_FPU] |99| 
        MOVW      DP,#||CLLLC_vSecSensedAvg_pu||+2 ; [CPU_ARAU] 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |99| 
        MOV32     R3H,@$BLOCKED(||CLLLC_vSecSensedAvg_pu||)+2 ; [CPU_FPU] |99| 
        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 426,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7f00)       ; [CPU_FPU] |426| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 99,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 426,column 5,is_stmt,isa 0
        MOV       T,#30                 ; [CPU_ALU] |426| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 99,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_vSecSensedAvg_pu||),R0H ; [CPU_FPU] |99| 
	.dwpsn	file "../clllc/clllc.c",line 246,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#17377        ; [CPU_FPU] |246| 
        MOVW      DP,#||CLLLC_vSecSensed_Volts|| ; [CPU_ARAU] 
        MOV32     @||CLLLC_vSecSensed_Volts||,R0H ; [CPU_FPU] |246| 
        MOVW      DP,#||CLLLC_iPrimSensedAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 99,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||CLLLC_iPrimSensedAvg_pu||) ; [CPU_FPU] |99| 
        MOVW      DP,#||CLLLC_iPrimSensed_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_iPrimSensed_pu|| ; [CPU_FPU] |99| 
        MOVW      DP,#||CLLLC_iPrimSensedAvg_pu||+2 ; [CPU_ARAU] 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |99| 
        MOV32     R3H,@$BLOCKED(||CLLLC_iPrimSensedAvg_pu||)+2 ; [CPU_FPU] |99| 
        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 426,column 5,is_stmt,isa 0
        LSRL      ACC,T                 ; [CPU_ALU] |426| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 99,column 5,is_stmt,isa 0
        ADDF32    R3H,R1H,R0H           ; [CPU_FPU] |99| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 426,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |426| 
	.dwpsn	file "../clllc/clllc.c",line 248,column 5,is_stmt,isa 0
        MPYF32    R0H,R3H,#16988        ; [CPU_FPU] |248| 
        MOVW      DP,#||CLLLC_iPrimSensed_Amps|| ; [CPU_ARAU] 
        MOV32     @||CLLLC_iPrimSensed_Amps||,R0H ; [CPU_FPU] |248| 
	.dwpsn	file "../clllc/clllc.c",line 244,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17406            ; [CPU_FPU] |244| 
        MOVXI     R0H,#22446            ; [CPU_FPU] |244| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |244| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 426,column 5,is_stmt,isa 0
        ANDB      AL,#0x01              ; [CPU_ALU] |426| 
	.dwpsn	file "../clllc/clllc.c",line 244,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vPrimSensed_Volts||,R0H ; [CPU_FPU] |244| 
        MOVW      DP,#||CLLLC_vSecRef_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 256,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15121            ; [CPU_FPU] |256| 
        MOV32     R1H,@||CLLLC_vSecRef_Volts|| ; [CPU_FPU] |256| 
        MOVXI     R0H,#41652            ; [CPU_FPU] |256| 
        MOVW      DP,#||CLLLC_iSecSensedAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 99,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_iSecSensedAvg_pu||),R4H ; [CPU_FPU] |99| 
        MOV32     @$BLOCKED(||CLLLC_iPrimSensedAvg_pu||),R3H ; [CPU_FPU] |99| 
	.dwpsn	file "../clllc/clllc.c",line 256,column 13,is_stmt,isa 0

        MOV32     @$BLOCKED(||CLLLC_vPrimSensedAvg_pu||),R2H ; [CPU_FPU] |99| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |256| 

	.dwpsn	file "../clllc/clllc.c",line 250,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16903            ; [CPU_FPU] |250| 
        MOVW      DP,#||CLLLC_vSecRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 259,column 13,is_stmt,isa 0
        MOVIZ     R2H,#13973            ; [CPU_FPU] |259| 
	.dwpsn	file "../clllc/clllc.c",line 250,column 5,is_stmt,isa 0
        MOVXI     R1H,#52691            ; [CPU_FPU] |250| 
	.dwpsn	file "../clllc/clllc.c",line 259,column 13,is_stmt,isa 0
        MOVXI     R2H,#8573             ; [CPU_FPU] |259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 426,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_iSecSenseDiag||,ACC ; [CPU_ALU] |426| 
	.dwpsn	file "../clllc/clllc.c",line 250,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R4H           ; [CPU_FPU] |250| 
||      MOV32     R3H,@||CLLLC_vSecRefSlewed_pu|| ; [CPU_FPU] |259| 

	.dwpsn	file "../clllc/clllc.c",line 256,column 13,is_stmt,isa 0

        SUBF32    R4H,R0H,R3H           ; [CPU_FPU] |259| 
||      MOV32     @||CLLLC_vSecRef_pu||,R0H ; [CPU_FPU] |256| 

	.dwpsn	file "../clllc/clllc.c",line 250,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iSecSensed_Amps||,R1H ; [CPU_FPU] |250| 
	.dwpsn	file "../clllc/clllc.c",line 259,column 13,is_stmt,isa 0
        CMPF32    R4H,R2H               ; [CPU_FPU] |259| 
        MOVST0    ZF, NF                ; [CPU_FPU] |259| 
        B         ||$C$L29||,GT         ; [CPU_ALU] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "../clllc/clllc.c",line 269,column 18,is_stmt,isa 0
        MOVIZ     R1H,#46741            ; [CPU_FPU] |269| 
        MOVXI     R1H,#8573             ; [CPU_FPU] |269| 
        CMPF32    R4H,R1H               ; [CPU_FPU] |269| 
        MOVST0    ZF, NF                ; [CPU_FPU] |269| 
        B         ||$C$L28||,LT         ; [CPU_ALU] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "../clllc/clllc.c",line 281,column 17,is_stmt,isa 0
        MOV32     @||CLLLC_vSecRefSlewed_pu||,R0H ; [CPU_FPU] |281| 
        B         ||$C$L31||,UNC        ; [CPU_ALU] |281| 
        ; branch occurs ; [] |281| 
||$C$L28||:    
	.dwpsn	file "../clllc/clllc.c",line 274,column 17,is_stmt,isa 0
        MOVIZ     R0H,#13845            ; [CPU_FPU] |274| 
        MOVXI     R0H,#8573             ; [CPU_FPU] |274| 
        SUBF32    R3H,R3H,R0H           ; [CPU_FPU] |274| 
        B         ||$C$L30||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L29||:    
	.dwpsn	file "../clllc/clllc.c",line 264,column 17,is_stmt,isa 0
        MOVIZ     R2H,#13845            ; [CPU_FPU] |264| 
        MOVXI     R2H,#8573             ; [CPU_FPU] |264| 
        ADDF32    R3H,R3H,R2H           ; [CPU_FPU] |264| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L30||:    
        MOV32     @||CLLLC_vSecRefSlewed_pu||,R3H ; [CPU_FPU] |264| 
||$C$L31||:    
        MOVW      DP,#||CLLLC_pwmDeadBandREDPrimRef_ns|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MOV32     R3H,@||CLLLC_pwmDeadBandFEDPrimRef_ns|| ; [CPU_FPU] |1109| 
        MOVIZ     R0H,#12425            ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MOV32     R4H,@||CLLLC_pwmDeadBandREDPrimRef_ns|| ; [CPU_FPU] |1104| 
        MOVIZ     R1H,#12425            ; [CPU_FPU] |1104| 
        MOVIZ     R2H,#19684            ; [CPU_FPU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MPYF32    R3H,R3H,#18304        ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MPYF32    R4H,R4H,#18304        ; [CPU_FPU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MOVXI     R0H,#28767            ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MOVXI     R1H,#28767            ; [CPU_FPU] |1104| 
        MOVXI     R2H,#57792            ; [CPU_FPU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,R3H           ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MPYF32    R4H,R1H,R4H           ; [CPU_FPU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MOVIZ     R3H,#19684            ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,R4H           ; [CPU_FPU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MOVXI     R3H,#57792            ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        F32TOUI32 R1H,R2H               ; [CPU_FPU] |1104| 
        MOVW      DP,#||CLLLC_pwmDeadBandREDPrim_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |1104| 
        AND       AL,#65024             ; [CPU_ALU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1109| 
	.dwpsn	file "..\clllc\clllc.h",line 1104,column 5,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |1104| 
        MOVL      @||CLLLC_pwmDeadBandREDPrim_ticks||,ACC ; [CPU_ALU] |1104| 
	.dwpsn	file "..\clllc\clllc.h",line 1109,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |1109| 
        AND       AL,#65024             ; [CPU_ALU] |1109| 
        MOVL      @||CLLLC_pwmDeadBandFEDPrim_ticks||,ACC ; [CPU_ALU] |1109| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 395,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |395| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 396,column 5,is_stmt,isa 0
        MOV32     *(0:0x4050),XAR6      ; [CPU_FPU] |396| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 397,column 5,is_stmt,isa 0
        MOV32     *(0:0x4052),ACC       ; [CPU_FPU] |397| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 398,column 5,is_stmt,isa 0
        MOV32     *(0:0x4150),XAR6      ; [CPU_FPU] |398| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 399,column 5,is_stmt,isa 0
        MOV32     *(0:0x4152),ACC       ; [CPU_FPU] |399| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 400,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |400| 
        MOVW      DP,#||samples1$6||    ; [CPU_ARAU] 
	.dwpsn	file "..\clllc\clllc_hal.h",line 745,column 5,is_stmt,isa 0
        MOV       ACC,#1024             ; [CPU_ALU] |745| 
        CMPL      ACC,@||samples1$6||   ; [CPU_ALU] |745| 
        B         ||$C$L32||,HI         ; [CPU_ALU] |745| 
        ; branchcc occurs ; [] |745| 
        CMPL      ACC,@||samples2$7||   ; [CPU_ALU] |745| 
        B         ||$C$L34||,LOS        ; [CPU_ALU] |745| 
        ; branchcc occurs ; [] |745| 
||$C$L32||:    
        MOVL      ACC,@||timeout$8||    ; [CPU_ALU] |745| 
        B         ||$C$L34||,EQ         ; [CPU_ALU] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |1565| 
        LSR       AL,14                 ; [CPU_ALU] |1565| 
        CMPB      AL,#3                 ; [CPU_ALU] |1565| 
        B         ||$C$L33||,NEQ        ; [CPU_ALU] |1565| 
        ; branchcc occurs ; [] |1565| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1424,column 13,is_stmt,isa 0
        MOV32     XAR6,*(0:0x5244)      ; [CPU_FPU] |1424| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1431,column 13,is_stmt,isa 0
        MOV32     XAR7,*(0:0x5246)      ; [CPU_FPU] |1431| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1439,column 13,is_stmt,isa 0
        MOV32     ACC,*(0:0x5248)       ; [CPU_FPU] |1439| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 808,column 13,is_stmt,isa 0
        SUBL      ACC,XAR6              ; [CPU_ALU] |808| 
        MOV32     R0H,ACC               ; [CPU_FPU] |808| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |808| 
        SUBL      ACC,XAR6              ; [CPU_ALU] |808| 
        MOV32     R1H,ACC               ; [CPU_FPU] |808| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |808| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |808| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||t1$1||          ; [CPU_ARAU] 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |808| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1459,column 5,is_stmt,isa 0
        MOVL      @||t1$1||,XAR6        ; [CPU_ALU] |1459| 
        MOVL      @||t2$2||,XAR7        ; [CPU_ALU] |1459| 
        MOVW      DP,#||sum1$4||        ; [CPU_ARAU] 
	.dwpsn	file "..\clllc\clllc_hal.h",line 808,column 13,is_stmt,isa 0
        MOV32     R4H,@||sum1$4||       ; [CPU_FPU] |808| 
        ADDF32    R0H,R1H,R4H           ; [CPU_FPU] |808| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 809,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |809| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 808,column 13,is_stmt,isa 0
        MOV32     @||sum1$4||,R0H       ; [CPU_FPU] |808| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 809,column 13,is_stmt,isa 0
        ADDL      @||samples1$6||,ACC   ; [CPU_ALU] |809| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 610,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_FPU] |610| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 615,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |615| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 616,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |616| 
||$C$L33||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |1565| 
        LSR       AL,14                 ; [CPU_ALU] |1565| 
        CMPB      AL,#3                 ; [CPU_ALU] |1565| 
        B         ||$C$L47||,NEQ        ; [CPU_ALU] |1565| 
        ; branchcc occurs ; [] |1565| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1424,column 13,is_stmt,isa 0
        MOV32     XAR6,*(0:0x5284)      ; [CPU_FPU] |1424| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1431,column 13,is_stmt,isa 0
        MOV32     XAR7,*(0:0x5286)      ; [CPU_FPU] |1431| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1439,column 13,is_stmt,isa 0
        MOV32     ACC,*(0:0x5288)       ; [CPU_FPU] |1439| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 819,column 13,is_stmt,isa 0
        SUBL      ACC,XAR6              ; [CPU_ALU] |819| 
        MOV32     R0H,ACC               ; [CPU_FPU] |819| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |819| 
        SUBL      ACC,XAR6              ; [CPU_ALU] |819| 
        MOV32     R1H,ACC               ; [CPU_FPU] |819| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |819| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |819| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||t1$1||          ; [CPU_ARAU] 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |819| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1459,column 5,is_stmt,isa 0
        MOVL      @||t1$1||,XAR6        ; [CPU_ALU] |1459| 
        MOVL      @||t2$2||,XAR7        ; [CPU_ALU] |1459| 
        MOVW      DP,#||sum2$5||        ; [CPU_ARAU] 
	.dwpsn	file "..\clllc\clllc_hal.h",line 819,column 13,is_stmt,isa 0
        MOV32     R4H,@||sum2$5||       ; [CPU_FPU] |819| 
        ADDF32    R0H,R1H,R4H           ; [CPU_FPU] |819| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 820,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |820| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 819,column 13,is_stmt,isa 0
        MOV32     @||sum2$5||,R0H       ; [CPU_FPU] |819| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 820,column 13,is_stmt,isa 0
        ADDL      @||samples2$7||,ACC   ; [CPU_ALU] |820| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 610,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_FPU] |610| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 825,column 13,is_stmt,isa 0
        B         ||$C$L46||,UNC        ; [CPU_ALU] |825| 
        ; branch occurs ; [] |825| 
||$C$L34||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 752,column 9,is_stmt,isa 0
        MOV32     R0H,@||sum1$4||       ; [CPU_FPU] |752| 
        CMPF32    R0H,#0                ; [CPU_FPU] |752| 
        MOVST0    ZF, NF                ; [CPU_FPU] |752| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 758,column 13,is_stmt,isa 0
        UI32TOF32 R1H,@||samples1$6||   ; [CPU_FPU] |758| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |758| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R4H,#17186            ; [CPU_FPU] |758| 
        MOVIZ     R3H,#16800            ; [CPU_FPU] |758| 
        MOVXI     R4H,#19661            ; [CPU_FPU] |758| 
        MPYF32    R0H,R4H,R2H           ; [CPU_FPU] |758| 
        MOVXI     R3H,#62915            ; [CPU_FPU] |758| 
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |758| 
        B         ||$C$L36||,UNC        ; [CPU_ALU] |758| 
        ; branch occurs ; [] |758| 
||$C$L35||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 754,column 13,is_stmt,isa 0
        MOVIZ     R0H,#49024            ; [CPU_FPU] |754| 
||$C$L36||:    
        MOVL      ACC,@||tempIndex$9||  ; [CPU_ALU] |754| 
        MOVL      XAR5,#||CLLLC_HAL_GaNTemp_C|| ; [CPU_ARAU] |754| 
        LSL       ACC,2                 ; [CPU_ALU] |754| 
        ADDL      ACC,XAR5              ; [CPU_ALU] |754| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |754| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |754| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 761,column 9,is_stmt,isa 0
        MOV32     R0H,@||sum2$5||       ; [CPU_FPU] |761| 
        CMPF32    R0H,#0                ; [CPU_FPU] |761| 
        MOVST0    ZF, NF                ; [CPU_FPU] |761| 
        B         ||$C$L37||,EQ         ; [CPU_ALU] |761| 
        ; branchcc occurs ; [] |761| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 767,column 13,is_stmt,isa 0
        UI32TOF32 R1H,@||samples2$7||   ; [CPU_FPU] |767| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |767| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R4H,#17186            ; [CPU_FPU] |767| 
        MOVIZ     R3H,#16800            ; [CPU_FPU] |767| 
        MOVXI     R4H,#19661            ; [CPU_FPU] |767| 
        MPYF32    R0H,R4H,R2H           ; [CPU_FPU] |767| 
        MOVXI     R3H,#62915            ; [CPU_FPU] |767| 
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |767| 
        B         ||$C$L38||,UNC        ; [CPU_ALU] |767| 
        ; branch occurs ; [] |767| 
||$C$L37||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 763,column 13,is_stmt,isa 0
        MOVIZ     R0H,#49024            ; [CPU_FPU] |763| 
||$C$L38||:    
        MOVL      ACC,@||tempIndex$9||  ; [CPU_ALU] |763| 
        LSL       ACC,1                 ; [CPU_ALU] |763| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 775,column 9,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_FPU] |775| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 763,column 13,is_stmt,isa 0
        ADDB      ACC,#1                ; [CPU_ALU] |763| 
        LSL       ACC,1                 ; [CPU_ALU] |763| 
        ADDL      ACC,XAR5              ; [CPU_ALU] |763| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |763| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 776,column 9,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |776| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 773,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |773| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 782,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |782| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 763,column 13,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |763| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 774,column 9,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |774| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 782,column 9,is_stmt,isa 0
        ADDL      ACC,@||tempIndex$9||  ; [CPU_ALU] |782| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 777,column 9,is_stmt,isa 0
        MOVL      XAR4,#5120            ; [CPU_ARAU] |777| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 773,column 9,is_stmt,isa 0
        MOV32     @||sum1$4||,R1H       ; [CPU_FPU] |773| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 775,column 9,is_stmt,isa 0
        MOVL      @||samples1$6||,P     ; [CPU_ALU] |775| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 774,column 9,is_stmt,isa 0
        MOV32     @||sum2$5||,R0H       ; [CPU_FPU] |774| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 782,column 9,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |782| 
        MOVL      @||tempIndex$9||,ACC  ; [CPU_ALU] |782| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 776,column 9,is_stmt,isa 0
        MOVL      @||samples2$7||,XAR7  ; [CPU_ALU] |776| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 777,column 9,is_stmt,isa 0
        MOVL      @||timeout$8||,XAR4   ; [CPU_ALU] |777| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 782,column 9,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |782| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |782| 
        B         ||$C$L39||,HI         ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 785,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |785| 
        MOVL      @||tempIndex$9||,ACC  ; [CPU_ALU] |785| 
||$C$L39||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 671,column 1,is_stmt,isa 0
        MOVL      ACC,@||tempIndex$9||  ; [CPU_ALU] |671| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_ALU] |494| 
        B         ||$C$L40||,TC         ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |496| 
        MOV       PH,#2048              ; [CPU_ALU] |496| 
        MOV32     *(0:0x7f0c),P         ; [CPU_FPU] |496| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        B         ||$C$L41||,UNC        ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
||$C$L40||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 500,column 9,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |500| 
        MOV       PH,#2048              ; [CPU_ALU] |500| 
        MOV32     *(0:0x7f0a),P         ; [CPU_FPU] |500| 
||$C$L41||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        TBIT      AL,#1                 ; [CPU_ALU] |494| 
        B         ||$C$L42||,TC         ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV       PH,#1024              ; [CPU_ALU] |496| 
        MOV32     *(0:0x7f0c),P         ; [CPU_FPU] |496| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        B         ||$C$L43||,UNC        ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
||$C$L42||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 500,column 9,is_stmt,isa 0
        MOV       PH,#1024              ; [CPU_ALU] |500| 
        MOV32     *(0:0x7f0a),P         ; [CPU_FPU] |500| 
||$C$L43||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        XORB      AL,#0x01              ; [CPU_ALU] |494| 
        TBIT      AL,#0                 ; [CPU_ALU] |494| 
        B         ||$C$L44||,NTC        ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVL      XAR4,#32768           ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7f0c),XAR4      ; [CPU_FPU] |496| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L44||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 500,column 9,is_stmt,isa 0
        MOVL      XAR4,#32768           ; [CPU_ARAU] |500| 
        MOV32     *(0:0x7f0a),XAR4      ; [CPU_FPU] |500| 
||$C$L45||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 610,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |610| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 615,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |615| 
||$C$L46||:    
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |615| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 616,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |616| 
||$C$L47||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 829,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |829| 
        SUBL      @||timeout$8||,ACC    ; [CPU_ALU] |829| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../clllc/clllc.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text:CLLLC_initGlobalVariables"
	.clink
	.global	||CLLLC_initGlobalVariables||

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("CLLLC_initGlobalVariables")
	.dwattr $C$DW$270, DW_AT_low_pc(||CLLLC_initGlobalVariables||)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_linkage_name("CLLLC_initGlobalVariables")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$270, DW_AT_decl_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../clllc/clllc.c",line 348,column 1,is_stmt,address ||CLLLC_initGlobalVariables||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_initGlobalVariables||

;***************************************************************
;* FNAME: CLLLC_initGlobalVariables     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 16 SOE     *
;***************************************************************

||CLLLC_initGlobalVariables||:
;* AL    assigned to $O$C1
;* AL    assigned to v
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("v")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

;* AL    assigned to v
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("v")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CLLLC_enableLC|| ; [CPU_ARAU] 
        MOV32     *SP++,R4L             ; [CPU_FPU] 
	.dwpsn	file "../clllc/clllc.c",line 349,column 5,is_stmt,isa 0
        MOVB      @||CLLLC_enableLC||,#1,UNC ; [CPU_ALU] |349| 
        MOVW      DP,#||CLLLC_powerFlowStateActive|| ; [CPU_ARAU] 
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../clllc/clllc.c",line 358,column 9,is_stmt,isa 0
        MOVB      @||CLLLC_powerFlowStateActive||,#1,UNC ; [CPU_ALU] |358| 
	.dwpsn	file "../clllc/clllc.c",line 360,column 9,is_stmt,isa 0
        MOVB      @||CLLLC_powerFlowState||,#1,UNC ; [CPU_ALU] |360| 
        MOV32     *SP++,R5L             ; [CPU_FPU] 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 6
	.dwcfi	cfa_offset, -10
        MOV32     *SP++,R6L             ; [CPU_FPU] 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 10
	.dwcfi	cfa_offset, -14
        MOV32     *SP++,R7L             ; [CPU_FPU] 
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 14
	.dwcfi	cfa_offset, -18
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 119,column 5,is_stmt,isa 0
        PUSH      ST1                   ; [CPU_ALU] |119| 
        SETC      INTM, DBGM            ; [CPU_ALU] |119| 
        MOV       AL,*--SP              ; [CPU_ALU] |119| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h",line 1032,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R3H,#0                ; [CPU_FPU] |1032| 
        MOVW      DP,#||CLLLC_gi||+30   ; [CPU_ARAU] 
        MOVIZ     R6H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R2H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R5H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R1H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R4H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R0H,#0                ; [CPU_FPU] |1032| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 128,column 5,is_stmt,isa 0
        TBIT      AL,#0                 ; [CPU_ALU] |128| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h",line 1032,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+30,R7H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+28,R6H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+26,R5H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+24,R4H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+22,R3H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+20,R2H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+18,R1H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gi||)+16,R0H ; [CPU_FPU] |1032| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 128,column 5,is_stmt,isa 0
        B         ||$C$L48||,TC         ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 130,column 9,is_stmt,isa 0
        PUSH      ST1                   ; [CPU_ALU] |130| 
        CLRC      INTM, DBGM            ; [CPU_ALU] |130| 
        MOV       AL,*--SP              ; [CPU_ALU] |130| 
||$C$L48||:    
	.dwpsn	file "../clllc/clllc.c",line 374,column 9,is_stmt,isa 0
        MOVIZ     R4H,#49139            ; [CPU_FPU] |374| 
	.dwpsn	file "../clllc/clllc.c",line 375,column 9,is_stmt,isa 0
        MOVIZ     R3H,#16230            ; [CPU_FPU] |375| 
	.dwpsn	file "../clllc/clllc.c",line 376,column 9,is_stmt,isa 0
        MOVIZ     R6H,#0                ; [CPU_FPU] |376| 
	.dwpsn	file "../clllc/clllc.c",line 380,column 9,is_stmt,isa 0
        MOVIZ     R5H,#0                ; [CPU_FPU] |380| 
	.dwpsn	file "../clllc/clllc.c",line 377,column 9,is_stmt,isa 0
        MOVIZ     R2H,#16062            ; [CPU_FPU] |377| 
	.dwpsn	file "../clllc/clllc.c",line 378,column 9,is_stmt,isa 0
        MOVIZ     R1H,#48320            ; [CPU_FPU] |378| 
	.dwpsn	file "../clllc/clllc.c",line 379,column 9,is_stmt,isa 0
        MOVIZ     R0H,#48814            ; [CPU_FPU] |379| 
	.dwpsn	file "../clllc/clllc.c",line 374,column 9,is_stmt,isa 0
        MOVXI     R4H,#17222            ; [CPU_FPU] |374| 
	.dwpsn	file "../clllc/clllc.c",line 375,column 9,is_stmt,isa 0
        MOVXI     R3H,#34444            ; [CPU_FPU] |375| 
	.dwpsn	file "../clllc/clllc.c",line 376,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+14,R6H ; [CPU_FPU] |376| 
	.dwpsn	file "../clllc/clllc.c",line 380,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+6,R5H ; [CPU_FPU] |380| 
	.dwpsn	file "../clllc/clllc.c",line 377,column 9,is_stmt,isa 0
        MOVXI     R2H,#26728            ; [CPU_FPU] |377| 
	.dwpsn	file "../clllc/clllc.c",line 378,column 9,is_stmt,isa 0
        MOVXI     R1H,#28669            ; [CPU_FPU] |378| 
	.dwpsn	file "../clllc/clllc.c",line 379,column 9,is_stmt,isa 0
        MOVXI     R0H,#36657            ; [CPU_FPU] |379| 
	.dwpsn	file "../clllc/clllc.c",line 374,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+10,R4H ; [CPU_FPU] |374| 
	.dwpsn	file "../clllc/clllc.c",line 375,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+12,R3H ; [CPU_FPU] |375| 
	.dwpsn	file "../clllc/clllc.c",line 377,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||),R2H ; [CPU_FPU] |377| 
	.dwpsn	file "../clllc/clllc.c",line 378,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+2,R1H ; [CPU_FPU] |378| 
	.dwpsn	file "../clllc/clllc.c",line 379,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+4,R0H ; [CPU_FPU] |379| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 119,column 5,is_stmt,isa 0
        PUSH      ST1                   ; [CPU_ALU] |119| 
        SETC      INTM, DBGM            ; [CPU_ALU] |119| 
        MOV       AL,*--SP              ; [CPU_ALU] |119| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h",line 1032,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R6H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R5H,#0                ; [CPU_FPU] |1032| 
        MOVW      DP,#||CLLLC_gv||+30   ; [CPU_ARAU] 
        MOVIZ     R4H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R3H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R2H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R1H,#0                ; [CPU_FPU] |1032| 
        MOVIZ     R0H,#0                ; [CPU_FPU] |1032| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 128,column 5,is_stmt,isa 0
        TBIT      AL,#0                 ; [CPU_ALU] |128| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h",line 1032,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+30,R7H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+28,R6H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+26,R5H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+24,R4H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+22,R3H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+20,R2H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+18,R1H ; [CPU_FPU] |1032| 
        MOV32     @$BLOCKED(||CLLLC_gv||)+16,R0H ; [CPU_FPU] |1032| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 128,column 5,is_stmt,isa 0
        B         ||$C$L49||,TC         ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h",line 130,column 9,is_stmt,isa 0
        PUSH      ST1                   ; [CPU_ALU] |130| 
        CLRC      INTM, DBGM            ; [CPU_ALU] |130| 
        MOV       AL,*--SP              ; [CPU_ALU] |130| 
||$C$L49||:    
	.dwpsn	file "../clllc/clllc.c",line 387,column 9,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |387| 
	.dwpsn	file "../clllc/clllc.c",line 391,column 9,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |391| 
	.dwpsn	file "../clllc/clllc.c",line 387,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+14,R0H ; [CPU_FPU] |387| 
	.dwpsn	file "../clllc/clllc.c",line 391,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+6,R7H ; [CPU_FPU] |391| 
        MOVW      DP,#||CLLLC_iSecSensedAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 440,column 5,is_stmt,isa 0
        MOVIZ     R6H,#16127            ; [CPU_FPU] |440| 
	.dwpsn	file "../clllc/clllc.c",line 446,column 5,is_stmt,isa 0
        MOVIZ     R5H,#16076            ; [CPU_FPU] |446| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 80,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |80| 
	.dwpsn	file "../clllc/clllc.c",line 447,column 5,is_stmt,isa 0
        MOVIZ     R4H,#16127            ; [CPU_FPU] |447| 
	.dwpsn	file "../clllc/clllc.c",line 453,column 5,is_stmt,isa 0
        MOVIZ     R3H,#18676            ; [CPU_FPU] |453| 
	.dwpsn	file "../clllc/clllc.c",line 454,column 5,is_stmt,isa 0
        MOVIZ     R2H,#18676            ; [CPU_FPU] |454| 
	.dwpsn	file "../clllc/clllc.c",line 460,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17100            ; [CPU_FPU] |460| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 80,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_iSecSensedAvg_pu||),R7H ; [CPU_FPU] |80| 
        MOVW      DP,#||CLLLC_powerFlowState|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 476,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_powerFlowState|| ; [CPU_ALU] |476| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 80,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |80| 
        MOVW      DP,#||CLLLC_iPrimSensedAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 433,column 5,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |433| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 80,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_iPrimSensedAvg_pu||),R7H ; [CPU_FPU] |80| 
	.dwpsn	file "../clllc/clllc.c",line 440,column 5,is_stmt,isa 0
        MOVXI     R6H,#38735            ; [CPU_FPU] |440| 
	.dwpsn	file "../clllc/clllc.c",line 446,column 5,is_stmt,isa 0
        MOVXI     R5H,#25628            ; [CPU_FPU] |446| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 80,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |80| 
	.dwpsn	file "../clllc/clllc.c",line 447,column 5,is_stmt,isa 0
        MOVXI     R4H,#38735            ; [CPU_FPU] |447| 
	.dwpsn	file "../clllc/clllc.c",line 453,column 5,is_stmt,isa 0
        MOVXI     R3H,#34816            ; [CPU_FPU] |453| 
	.dwpsn	file "../clllc/clllc.c",line 454,column 5,is_stmt,isa 0
        MOVXI     R2H,#34784            ; [CPU_FPU] |454| 
	.dwpsn	file "../clllc/clllc.c",line 460,column 5,is_stmt,isa 0
        MOVXI     R1H,#39322            ; [CPU_FPU] |460| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 80,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_iPrimTankSensedAvg_pu||),R7H ; [CPU_FPU] |80| 
        MOVIZ     R7H,#0                ; [CPU_FPU] |80| 
        MOV32     @$BLOCKED(||CLLLC_vPrimSensedAvg_pu||),R7H ; [CPU_FPU] |80| 
        MOVIZ     R7H,#0                ; [CPU_FPU] |80| 
        MOV32     @$BLOCKED(||CLLLC_vSecSensedAvg_pu||),R7H ; [CPU_FPU] |80| 
	.dwpsn	file "../clllc/clllc.c",line 425,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |425| 
        MOVW      DP,#||CLLLC_iPrimSensed_Amps|| ; [CPU_ARAU] 
        MOV32     @||CLLLC_iPrimSensed_Amps||,R7H ; [CPU_FPU] |425| 
	.dwpsn	file "../clllc/clllc.c",line 426,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |426| 
        MOV32     @||CLLLC_vPrimSensed_Volts||,R7H ; [CPU_FPU] |426| 
        MOVW      DP,#||CLLLC_iSecSensed_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 427,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |427| 
        MOV32     @||CLLLC_iSecSensed_Amps||,R7H ; [CPU_FPU] |427| 
	.dwpsn	file "../clllc/clllc.c",line 433,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vSecRefSlewed_pu||,R0H ; [CPU_FPU] |433| 
	.dwpsn	file "../clllc/clllc.c",line 428,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |428| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 125,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dVal1|| ; [CPU_ARAU] |125| 
	.dwpsn	file "../clllc/clllc.c",line 428,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vSecSensed_Volts||,R7H ; [CPU_FPU] |428| 
	.dwpsn	file "../clllc/clllc.c",line 430,column 5,is_stmt,isa 0
        MOVIZ     R7H,#17327            ; [CPU_FPU] |430| 
	.dwpsn	file "../clllc/clllc.c",line 448,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16032            ; [CPU_FPU] |448| 
	.dwpsn	file "../clllc/clllc.c",line 430,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vSecRef_Volts||,R7H ; [CPU_FPU] |430| 
        MOVW      DP,#||CLLLC_modeChangeFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 463,column 5,is_stmt,isa 0
        MOV       @||CLLLC_modeChangeFlag||,#0 ; [CPU_ALU] |463| 
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 440,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriod_pu||,R6H ; [CPU_FPU] |440| 
        MOVW      DP,#||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 476,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |476| 
	.dwpsn	file "../clllc/clllc.c",line 446,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriodSlewed_pu||,R5H ; [CPU_FPU] |446| 
	.dwpsn	file "../clllc/clllc.c",line 447,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriodRef_pu||,R4H ; [CPU_FPU] |447| 
	.dwpsn	file "../clllc/clllc.c",line 453,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmFrequency_Hz||,R3H ; [CPU_FPU] |453| 
	.dwpsn	file "../clllc/clllc.c",line 454,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmFrequencyPrev_Hz||,R2H ; [CPU_FPU] |454| 
	.dwpsn	file "../clllc/clllc.c",line 460,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDeadBandREDPrimRef_ns||,R1H ; [CPU_FPU] |460| 
	.dwpsn	file "../clllc/clllc.c",line 450,column 5,is_stmt,isa 0
        MOVIZ     R6H,#17392            ; [CPU_FPU] |450| 
        MOVW      DP,#||CLLLC_pwmPeriodMin_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 456,column 5,is_stmt,isa 0
        MOVIZ     R5H,#17058            ; [CPU_FPU] |456| 
	.dwpsn	file "../clllc/clllc.c",line 457,column 5,is_stmt,isa 0
        MOVIZ     R4H,#17174            ; [CPU_FPU] |457| 
	.dwpsn	file "../clllc/clllc.c",line 465,column 5,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |465| 
	.dwpsn	file "../clllc/clllc.c",line 448,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriodMin_pu||,R0H ; [CPU_FPU] |448| 
	.dwpsn	file "../clllc/clllc.c",line 450,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriodMax_ticks||,R6H ; [CPU_FPU] |450| 
	.dwpsn	file "../clllc/clllc.c",line 466,column 5,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |466| 
	.dwpsn	file "../clllc/clllc.c",line 467,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |467| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 456,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPhaseShiftPrimSec_ns||,R5H ; [CPU_FPU] |456| 
	.dwpsn	file "../clllc/clllc.c",line 468,column 5,is_stmt,isa 0
        MOVIZ     R6H,#16128            ; [CPU_FPU] |468| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 457,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPhaseShiftPrimSecRef_ns||,R4H ; [CPU_FPU] |457| 
	.dwpsn	file "../clllc/clllc.c",line 465,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimSensed_pu||,R3H ; [CPU_FPU] |465| 
	.dwpsn	file "../clllc/clllc.c",line 469,column 5,is_stmt,isa 0
        MOVIZ     R5H,#0                ; [CPU_FPU] |469| 
        MOVW      DP,#||CLLLC_iPrimTankSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 470,column 5,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |470| 
	.dwpsn	file "../clllc/clllc.c",line 466,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimTankSensed_pu||,R2H ; [CPU_FPU] |466| 
	.dwpsn	file "../clllc/clllc.c",line 467,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimSensedOffset_pu||,R1H ; [CPU_FPU] |467| 
	.dwpsn	file "../clllc/clllc.c",line 468,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimTankSensedOffset_pu||,R6H ; [CPU_FPU] |468| 
	.dwpsn	file "../clllc/clllc.c",line 469,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vPrimSensed_pu||,R5H ; [CPU_FPU] |469| 
	.dwpsn	file "../clllc/clllc.c",line 471,column 5,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |471| 
        MOVW      DP,#||CLLLC_vPrimSensedOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 385,column 9,is_stmt,isa 0
        MOVIZ     R5H,#49139            ; [CPU_FPU] |385| 
	.dwpsn	file "../clllc/clllc.c",line 470,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vPrimSensedOffset_pu||,R4H ; [CPU_FPU] |470| 
	.dwpsn	file "../clllc/clllc.c",line 472,column 5,is_stmt,isa 0
        MOVIZ     R2H,#16128            ; [CPU_FPU] |472| 
	.dwpsn	file "../clllc/clllc.c",line 473,column 5,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |473| 
	.dwpsn	file "../clllc/clllc.c",line 474,column 5,is_stmt,isa 0
        MOVIZ     R6H,#0                ; [CPU_FPU] |474| 
        MOVW      DP,#||CLLLC_iSecSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 408,column 5,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |408| 
	.dwpsn	file "../clllc/clllc.c",line 471,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iSecSensed_pu||,R3H ; [CPU_FPU] |471| 
	.dwpsn	file "../clllc/clllc.c",line 386,column 9,is_stmt,isa 0
        MOVIZ     R4H,#16230            ; [CPU_FPU] |386| 
	.dwpsn	file "../clllc/clllc.c",line 385,column 9,is_stmt,isa 0
        MOVXI     R5H,#17222            ; [CPU_FPU] |385| 
        MOVW      DP,#||CLLLC_iSecSensedOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 388,column 9,is_stmt,isa 0
        MOVIZ     R3H,#16083            ; [CPU_FPU] |388| 
	.dwpsn	file "../clllc/clllc.c",line 472,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iSecSensedOffset_pu||,R2H ; [CPU_FPU] |472| 
	.dwpsn	file "../clllc/clllc.c",line 473,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vSecSensed_pu||,R1H ; [CPU_FPU] |473| 
	.dwpsn	file "../clllc/clllc.c",line 474,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vSecSensedOffset_pu||,R6H ; [CPU_FPU] |474| 
	.dwpsn	file "../clllc/clllc.c",line 386,column 9,is_stmt,isa 0
        MOVXI     R4H,#34444            ; [CPU_FPU] |386| 
        MOVW      DP,#||CLLLC_gv||+10   ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 388,column 9,is_stmt,isa 0
        MOVXI     R3H,#870              ; [CPU_FPU] |388| 
	.dwpsn	file "../clllc/clllc.c",line 389,column 9,is_stmt,isa 0
        MOVIZ     R2H,#48358            ; [CPU_FPU] |389| 
	.dwpsn	file "../clllc/clllc.c",line 390,column 9,is_stmt,isa 0
        MOVIZ     R1H,#48834            ; [CPU_FPU] |390| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 90,column 5,is_stmt,isa 0
        MOVIZ     R6H,#15395            ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 385,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+10,R5H ; [CPU_FPU] |385| 
	.dwpsn	file "../clllc/clllc.c",line 386,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+12,R4H ; [CPU_FPU] |386| 
	.dwpsn	file "../clllc/clllc.c",line 389,column 9,is_stmt,isa 0
        MOVXI     R2H,#52575            ; [CPU_FPU] |389| 
	.dwpsn	file "../clllc/clllc.c",line 388,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||),R3H ; [CPU_FPU] |388| 
	.dwpsn	file "../clllc/clllc.c",line 390,column 9,is_stmt,isa 0
        MOVXI     R1H,#30489            ; [CPU_FPU] |390| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 90,column 5,is_stmt,isa 0
        MOVIZ     R5H,#15395            ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 389,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+2,R2H ; [CPU_FPU] |389| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 90,column 5,is_stmt,isa 0
        MOVIZ     R4H,#15395            ; [CPU_FPU] |90| 
        MOVXI     R6H,#55050            ; [CPU_FPU] |90| 
        MOVIZ     R3H,#15395            ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 390,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+4,R1H ; [CPU_FPU] |390| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 90,column 5,is_stmt,isa 0
        MOVIZ     R2H,#15395            ; [CPU_FPU] |90| 
        MOVXI     R5H,#55050            ; [CPU_FPU] |90| 
        MOVW      DP,#||CLLLC_iSecSensedAvg_pu||+2 ; [CPU_ARAU] 
        MOVXI     R4H,#55050            ; [CPU_FPU] |90| 
        MOVXI     R3H,#55050            ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 431,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16199            ; [CPU_FPU] |431| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 90,column 5,is_stmt,isa 0
        MOVXI     R2H,#55050            ; [CPU_FPU] |90| 
        MOV32     @$BLOCKED(||CLLLC_iSecSensedAvg_pu||)+2,R6H ; [CPU_FPU] |90| 
        MOV32     @$BLOCKED(||CLLLC_iPrimSensedAvg_pu||)+2,R5H ; [CPU_FPU] |90| 
        MOV32     @$BLOCKED(||CLLLC_iPrimTankSensedAvg_pu||)+2,R4H ; [CPU_FPU] |90| 
        MOV32     @$BLOCKED(||CLLLC_vPrimSensedAvg_pu||)+2,R3H ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 431,column 5,is_stmt,isa 0
        MOVXI     R1H,#7282             ; [CPU_FPU] |431| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h",line 90,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_vSecSensedAvg_pu||)+2,R2H ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 435,column 5,is_stmt,isa 0
        MOVIZ     R6H,#16667            ; [CPU_FPU] |435| 
	.dwpsn	file "../clllc/clllc.c",line 437,column 5,is_stmt,isa 0
        MOVIZ     R5H,#16201            ; [CPU_FPU] |437| 
        MOVW      DP,#||CLLLC_vSecRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 89,column 2,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |89| 
	.dwpsn	file "../clllc/clllc.c",line 435,column 5,is_stmt,isa 0
        MOVXI     R6H,#13107            ; [CPU_FPU] |435| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 90,column 2,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |90| 
	.dwpsn	file "../clllc/clllc.c",line 437,column 5,is_stmt,isa 0
        MOVXI     R5H,#19881            ; [CPU_FPU] |437| 
	.dwpsn	file "../clllc/clllc.c",line 431,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vSecRef_pu||,R1H ; [CPU_FPU] |431| 
        MOVW      DP,#||CLLLC_iSecRef_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 435,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iSecRef_Amps||,R6H ; [CPU_FPU] |435| 
        MOVW      DP,#||CLLLC_vPrimRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 133,column 5,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |133| 
	.dwpsn	file "../clllc/clllc.c",line 437,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vPrimRef_pu||,R5H ; [CPU_FPU] |437| 
	.dwpsn	file "../clllc/clllc.c",line 461,column 5,is_stmt,isa 0
        MOVIZ     R6H,#17100            ; [CPU_FPU] |461| 
        MOVW      DP,#||CLLLC_dLog1||+16 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 134,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16128            ; [CPU_FPU] |134| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 89,column 2,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_dLog1||)+16,R4H ; [CPU_FPU] |89| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 90,column 2,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_dLog1||)+18,R3H ; [CPU_FPU] |90| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 91,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(||CLLLC_dLog1||)+20,#0 ; [CPU_ALU] |91| 
	.dwpsn	file "../clllc/clllc.c",line 461,column 5,is_stmt,isa 0
        MOVXI     R6H,#39322            ; [CPU_FPU] |461| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 92,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(||CLLLC_dLog1||)+22,#0 ; [CPU_ALU] |92| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 93,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(||CLLLC_dLog1||)+24,#0 ; [CPU_ALU] |93| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 125,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||CLLLC_dLog1||),XAR4 ; [CPU_FPU] |125| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 126,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dVal2|| ; [CPU_ARAU] |126| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+2,XAR4 ; [CPU_FPU] |126| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 127,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dVal3|| ; [CPU_ARAU] |127| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+4,XAR4 ; [CPU_FPU] |127| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 128,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dVal4|| ; [CPU_ARAU] |128| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+6,XAR4 ; [CPU_FPU] |128| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 129,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dBuff1|| ; [CPU_ARAU] |129| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+8,XAR4 ; [CPU_FPU] |129| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 130,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dBuff2|| ; [CPU_ARAU] |130| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+10,XAR4 ; [CPU_FPU] |130| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 131,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dBuff3|| ; [CPU_ARAU] |131| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+12,XAR4 ; [CPU_FPU] |131| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 132,column 5,is_stmt,isa 0
        MOVL      XAR4,#||CLLLC_dBuff4|| ; [CPU_ARAU] |132| 
        MOVL      @$BLOCKED(||CLLLC_dLog1||)+14,XAR4 ; [CPU_FPU] |132| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 133,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_dLog1||)+16,R2H ; [CPU_FPU] |133| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 134,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_dLog1||)+18,R1H ; [CPU_FPU] |134| 
        MOVW      DP,#||CLLLC_pwmDeadBandFEDPrimRef_ns|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 461,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDeadBandFEDPrimRef_ns||,R6H ; [CPU_FPU] |461| 
        MOVW      DP,#||CLLLC_dLog1||+20 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 135,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(||CLLLC_dLog1||)+20,#1,UNC ; [CPU_FPU] |135| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 136,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(||CLLLC_dLog1||)+21,#1,UNC ; [CPU_FPU] |136| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 137,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(||CLLLC_dLog1||)+22,#0 ; [CPU_FPU] |137| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 138,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(||CLLLC_dLog1||)+23,#100,UNC ; [CPU_FPU] |138| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 139,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(||CLLLC_dLog1||)+24,#0 ; [CPU_FPU] |139| 
        MOVW      DP,#||CLLLC_dlogTrigger|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 408,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_dlogTrigger||,R7H ; [CPU_FPU] |408| 
	.dwpsn	file "../clllc/clllc.c",line 476,column 5,is_stmt,isa 0
        B         ||$C$L50||,EQ         ; [CPU_ALU] |476| 
        ; branchcc occurs ; [] |476| 
	.dwpsn	file "../clllc/clllc.c",line 484,column 10,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |484| 
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |484| 
        ; branchcc occurs ; [] |484| 
	.dwpsn	file "../clllc/clllc.c",line 489,column 9,is_stmt,isa 0
        MOVIZ     R3H,#16128            ; [CPU_FPU] |489| 
        MOVW      DP,#||CLLLC_pwmDutySec_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 487,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16102            ; [CPU_FPU] |487| 
	.dwpsn	file "../clllc/clllc.c",line 488,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16102            ; [CPU_FPU] |488| 
	.dwpsn	file "../clllc/clllc.c",line 490,column 9,is_stmt,isa 0
        MOVIZ     R2H,#16128            ; [CPU_FPU] |490| 
	.dwpsn	file "../clllc/clllc.c",line 489,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutySec_pu||,R3H ; [CPU_FPU] |489| 
        MOVW      DP,#||CLLLC_pwmDutySecRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 487,column 9,is_stmt,isa 0
        MOVXI     R1H,#26214            ; [CPU_FPU] |487| 
	.dwpsn	file "../clllc/clllc.c",line 488,column 9,is_stmt,isa 0
        MOVXI     R0H,#26214            ; [CPU_FPU] |488| 
	.dwpsn	file "../clllc/clllc.c",line 490,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutySecRef_pu||,R2H ; [CPU_FPU] |490| 
        MOVW      DP,#||CLLLC_pwmDutyPrim_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 487,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyPrim_pu||,R1H ; [CPU_FPU] |487| 
        MOVW      DP,#||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 488,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyPrimRef_pu||,R0H ; [CPU_FPU] |488| 
	.dwpsn	file "../clllc/clllc.c",line 490,column 9,is_stmt,isa 0
        B         ||$C$L51||,UNC        ; [CPU_ALU] |490| 
        ; branch occurs ; [] |490| 
||$C$L50||:    
	.dwpsn	file "../clllc/clllc.c",line 479,column 9,is_stmt,isa 0
        MOVIZ     R3H,#16128            ; [CPU_FPU] |479| 
        MOVW      DP,#||CLLLC_pwmDutyPrim_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 481,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16102            ; [CPU_FPU] |481| 
	.dwpsn	file "../clllc/clllc.c",line 482,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16102            ; [CPU_FPU] |482| 
	.dwpsn	file "../clllc/clllc.c",line 480,column 9,is_stmt,isa 0
        MOVIZ     R2H,#16128            ; [CPU_FPU] |480| 
	.dwpsn	file "../clllc/clllc.c",line 479,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyPrim_pu||,R3H ; [CPU_FPU] |479| 
        MOVW      DP,#||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 481,column 9,is_stmt,isa 0
        MOVXI     R1H,#26214            ; [CPU_FPU] |481| 
	.dwpsn	file "../clllc/clllc.c",line 482,column 9,is_stmt,isa 0
        MOVXI     R0H,#26214            ; [CPU_FPU] |482| 
	.dwpsn	file "../clllc/clllc.c",line 480,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyPrimRef_pu||,R2H ; [CPU_FPU] |480| 
        MOVW      DP,#||CLLLC_pwmDutySec_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 481,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutySec_pu||,R1H ; [CPU_FPU] |481| 
        MOVW      DP,#||CLLLC_pwmDutySecRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 482,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutySecRef_pu||,R0H ; [CPU_FPU] |482| 
||$C$L51||:    
        MOVW      DP,#||CLLLC_pwmSwState|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 502,column 5,is_stmt,isa 0
        MOVB      @||CLLLC_pwmSwState||,#3,UNC ; [CPU_ALU] |502| 
	.dwpsn	file "../clllc/clllc.c",line 504,column 5,is_stmt,isa 0
        MOVB      @||CLLLC_pwmSwStateActive||,#3,UNC ; [CPU_ALU] |504| 
	.dwpsn	file "../clllc/clllc.c",line 507,column 5,is_stmt,isa 0
        MOV       @||CLLLC_commandSentTo_AC_DC||,#0 ; [CPU_ALU] |507| 
	.dwpsn	file "../clllc/clllc.c",line 508,column 5,is_stmt,isa 0
        MOV       @||CLLLC_tripFlag||,#0 ; [CPU_ALU] |508| 
	.dwpsn	file "../clllc/clllc.c",line 519,column 5,is_stmt,isa 0
        MOV       @||CLLLC_ModulationMode||,#0 ; [CPU_ALU] |519| 
	.dwpsn	file "../clllc/clllc.c",line 493,column 5,is_stmt,isa 0
        MOVIZ     R6H,#0                ; [CPU_FPU] |493| 
	.dwpsn	file "../clllc/clllc.c",line 494,column 5,is_stmt,isa 0
        MOVIZ     R5H,#16256            ; [CPU_FPU] |494| 
	.dwpsn	file "../clllc/clllc.c",line 496,column 5,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |496| 
	.dwpsn	file "../clllc/clllc.c",line 497,column 5,is_stmt,isa 0
        MOVIZ     R3H,#16256            ; [CPU_FPU] |497| 
	.dwpsn	file "../clllc/clllc.c",line 499,column 5,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |499| 
	.dwpsn	file "../clllc/clllc.c",line 510,column 5,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_ALU] |510| 
	.dwpsn	file "../clllc/clllc.c",line 500,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |500| 
	.dwpsn	file "../clllc/clllc.c",line 511,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17352            ; [CPU_FPU] |511| 
        MOVW      DP,#||CLLLC_iSecSensedCalIntercept_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 515,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |515| 
	.dwpsn	file "../clllc/clllc.c",line 513,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |513| 
	.dwpsn	file "../clllc/clllc.c",line 514,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |514| 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwpsn	file "../clllc/clllc.c",line 493,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iSecSensedCalIntercept_pu||,R6H ; [CPU_FPU] |493| 
	.dwpsn	file "../clllc/clllc.c",line 494,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iSecSensedCalXvariable_pu||,R5H ; [CPU_FPU] |494| 
        MOVW      DP,#||CLLLC_iPrimSensedCalIntercept_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 496,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimSensedCalIntercept_pu||,R4H ; [CPU_FPU] |496| 
	.dwpsn	file "../clllc/clllc.c",line 497,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimSensedCalXvariable_pu||,R3H ; [CPU_FPU] |497| 
	.dwpsn	file "../clllc/clllc.c",line 499,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimTankSensedCalIntercept_pu||,R2H ; [CPU_FPU] |499| 
	.dwpsn	file "../clllc/clllc.c",line 500,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimTankSensedCalXvariable_pu||,R1H ; [CPU_FPU] |500| 
        MOVW      DP,#||CLLLC_vPrimRef_Volts|| ; [CPU_ARAU] 
        MOV32     R7L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 71
	.dwpsn	file "../clllc/clllc.c",line 511,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_vPrimRef_Volts||,R0H ; [CPU_FPU] |511| 
        MOVW      DP,#||CLLLC_slewSCIcommand|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 510,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_slewSCIcommand||,P ; [CPU_ALU] |510| 
        MOVW      DP,#||CLLLC_closeGiLoop|| ; [CPU_ARAU] 
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwpsn	file "../clllc/clllc.c",line 515,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_clearTrip||,ACC ; [CPU_ALU] |515| 
	.dwpsn	file "../clllc/clllc.c",line 513,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_closeGiLoop||,XAR7 ; [CPU_ALU] |513| 
	.dwpsn	file "../clllc/clllc.c",line 514,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_closeGvLoop||,XAR6 ; [CPU_ALU] |514| 
        MOV32     R6L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
        MOV32     R5L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
        MOV32     R4L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../clllc/clllc.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text:CLLLC_changeSynchronousRectifierPwmBehavior"
	.clink
	.global	||CLLLC_changeSynchronousRectifierPwmBehavior||

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$274, DW_AT_low_pc(||CLLLC_changeSynchronousRectifierPwmBehavior||)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_linkage_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_decl_file("../clllc/clllc.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$274, DW_AT_decl_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc.c",line 684,column 1,is_stmt,address ||CLLLC_changeSynchronousRectifierPwmBehavior||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_changeSynchronousRectifierPwmBehavior||
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("powerFlow")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_changeSynchronousRectifierPwmBehavior FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_changeSynchronousRectifierPwmBehavior||:
;* AR6   assigned to $O$v1
;* AR7   assigned to powerFlow
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("powerFlow")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||CLLLC_pwmSwStateActive|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc.c",line 685,column 5,is_stmt,isa 0
        MOVZ      AR6,@||CLLLC_pwmSwState|| ; [CPU_ALU] |685| 
	.dwpsn	file "../clllc/clllc.c",line 684,column 1,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |684| 
	.dwpsn	file "../clllc/clllc.c",line 685,column 5,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_ALU] |685| 
        MOVU      ACC,@||CLLLC_pwmSwStateActive|| ; [CPU_ALU] |685| 
        MOV       PL,AR6                ; [CPU_ALU] |685| 
        CMPL      ACC,P                 ; [CPU_ALU] |685| 
        B         ||$C$L60||,EQ         ; [CPU_ALU] |685| 
        ; branchcc occurs ; [] |685| 
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc.c",line 689,column 9,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |689| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../clllc/clllc.c",line 704,column 14,is_stmt,isa 0
        CMPB      AH,#3                 ; [CPU_ALU] |704| 
        B         ||$C$L54||,NEQ        ; [CPU_ALU] |704| 
        ; branchcc occurs ; [] |704| 
        MOV       AL,AR7                ; [CPU_ALU] 
	.dwpsn	file "..\clllc\clllc_hal.h",line 283,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |283| 
        B         ||$C$L52||,EQ         ; [CPU_ALU] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4418,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4418| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4086)        ; [CPU_ALU] |4419| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4419| 
        OR        AL,#0x0400            ; [CPU_ALU] |4419| 
        MOV       *(0:0x4086),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4087)        ; [CPU_ALU] |4475| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4475| 
        ORB       AL,#0x80              ; [CPU_ALU] |4475| 
        MOV       *(0:0x4087),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4186)        ; [CPU_ALU] |4419| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4419| 
        ORB       AL,#0x80              ; [CPU_ALU] |4419| 
        MOV       *(0:0x4186),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4187)        ; [CPU_ALU] |4475| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4475| 
        OR        AL,#0x0400            ; [CPU_ALU] |4475| 
        MOV       *(0:0x4187),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 321,column 9,is_stmt,isa 0
        B         ||$C$L53||,UNC        ; [CPU_ALU] |321| 
        ; branch occurs ; [] |321| 
||$C$L52||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4418,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4418| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4286)        ; [CPU_ALU] |4419| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4419| 
        OR        AL,#0x0400            ; [CPU_ALU] |4419| 
        MOV       *(0:0x4286),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4287)        ; [CPU_ALU] |4475| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4475| 
        ORB       AL,#0x80              ; [CPU_ALU] |4475| 
        MOV       *(0:0x4287),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4386)        ; [CPU_ALU] |4419| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4419| 
        ORB       AL,#0x80              ; [CPU_ALU] |4419| 
        MOV       *(0:0x4386),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4387)        ; [CPU_ALU] |4475| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4475| 
        OR        AL,#0x0400            ; [CPU_ALU] |4475| 
        MOV       *(0:0x4387),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4479| 
||$C$L53||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4480,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4480| 
	.dwpsn	file "../clllc/clllc.c",line 709,column 13,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |709| 
        MOVB      @||CLLLC_pwmSwStateActive||,#3,UNC ; [CPU_ALU] |709| 
        B         ||$C$L58||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L54||:    
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc.c",line 723,column 13,is_stmt,isa 0
        MOV       @||CLLLC_pwmSwStateActive||,AR6 ; [CPU_ALU] |723| 
        B         ||$C$L59||,UNC        ; [CPU_ALU] |723| 
        ; branch occurs ; [] |723| 
||$C$L55||:    
        MOV       AL,AR7                ; [CPU_ALU] 
	.dwpsn	file "..\clllc\clllc_hal.h",line 258,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |258| 
        B         ||$C$L56||,EQ         ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 269,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |269| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 270,column 9,is_stmt,isa 0
        MOVL      XAR7,#65535           ; [CPU_ALU] |270| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 271,column 9,is_stmt,isa 0
        MOVL      XAR6,#65535           ; [CPU_ALU] |271| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 272,column 9,is_stmt,isa 0
        MOV       AH,#65535             ; [CPU_ALU] |272| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 273,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |273| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 270,column 9,is_stmt,isa 0
        MOV       *(0:0x4086),AR7       ; [CPU_ALU] |270| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 271,column 9,is_stmt,isa 0
        MOV       *(0:0x4087),AR6       ; [CPU_ALU] |271| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 272,column 9,is_stmt,isa 0
        MOV       *(0:0x4186),AH        ; [CPU_ALU] |272| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 273,column 9,is_stmt,isa 0
        MOV       *(0:0x4187),AL        ; [CPU_ALU] |273| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 274,column 9,is_stmt,isa 0
        B         ||$C$L57||,UNC        ; [CPU_ALU] |274| 
        ; branch occurs ; [] |274| 
||$C$L56||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 260,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |260| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 261,column 9,is_stmt,isa 0
        MOVL      XAR7,#65535           ; [CPU_ALU] |261| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 262,column 9,is_stmt,isa 0
        MOVL      XAR6,#65535           ; [CPU_ALU] |262| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 263,column 9,is_stmt,isa 0
        MOV       AH,#65535             ; [CPU_ALU] |263| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 264,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |264| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 261,column 9,is_stmt,isa 0
        MOV       *(0:0x4286),AR7       ; [CPU_ALU] |261| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 262,column 9,is_stmt,isa 0
        MOV       *(0:0x4287),AR6       ; [CPU_ALU] |262| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 263,column 9,is_stmt,isa 0
        MOV       *(0:0x4386),AH        ; [CPU_ALU] |263| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 264,column 9,is_stmt,isa 0
        MOV       *(0:0x4387),AL        ; [CPU_ALU] |264| 
||$C$L57||:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 265,column 9,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |265| 
	.dwpsn	file "../clllc/clllc.c",line 694,column 13,is_stmt,isa 0
        MOVB      @||CLLLC_pwmSwStateActive||,#2,UNC ; [CPU_ALU] |694| 
        MOVB      AL,#2                 ; [CPU_ALU] |694| 
||$C$L58||:    
	.dwpsn	file "../clllc/clllc.c",line 702,column 13,is_stmt,isa 0
        MOVIZ     R0H,#17058            ; [CPU_FPU] |702| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_ARAU] 
        MOV32     @||CLLLC_pwmPhaseShiftPrimSecRef_ns||,R0H ; [CPU_FPU] |702| 
||$C$L59||:    
	.dwpsn	file "../clllc/clllc.c",line 732,column 9,is_stmt,isa 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupPWMpins|| ; [CPU_ALU] |732| 
        ; call occurs [#||CLLLC_HAL_setupPWMpins||] ; [] |732| 
||$C$L60||:    
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../clllc/clllc.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||XBAR_clearInputFlag||
	.global	||SFRA_F32_runBackgroundTask||
	.global	||SFRA_GUI_runSerialHostComms||
	.global	||CLLLC_HAL_setupPWMpins||
	.global	||XBAR_getInputFlagStatus||
	.global	||CLLLC_HAL_GaNTemp_C||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("CLLLC_Lab1")
	.dwattr $C$DW$279, DW_AT_const_value(0x00)
	.dwattr $C$DW$279, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$279, DW_AT_decl_column(0x09)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("CLLLC_Lab1_CLA")
	.dwattr $C$DW$280, DW_AT_const_value(0x01)
	.dwattr $C$DW$280, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$280, DW_AT_decl_column(0x09)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("CLLLC_Lab2")
	.dwattr $C$DW$281, DW_AT_const_value(0x02)
	.dwattr $C$DW$281, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$281, DW_AT_decl_column(0x09)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("CLLLC_Lab2_CLA")
	.dwattr $C$DW$282, DW_AT_const_value(0x03)
	.dwattr $C$DW$282, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$282, DW_AT_decl_column(0x09)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("CLLLC_Lab3")
	.dwattr $C$DW$283, DW_AT_const_value(0x04)
	.dwattr $C$DW$283, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$283, DW_AT_decl_column(0x09)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("CLLLC_Lab3_CLA")
	.dwattr $C$DW$284, DW_AT_const_value(0x05)
	.dwattr $C$DW$284, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$284, DW_AT_decl_column(0x09)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("CLLLC_Lab4")
	.dwattr $C$DW$285, DW_AT_const_value(0x06)
	.dwattr $C$DW$285, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$285, DW_AT_decl_column(0x09)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("CLLLC_Lab4_CLA")
	.dwattr $C$DW$286, DW_AT_const_value(0x07)
	.dwattr $C$DW$286, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$286, DW_AT_decl_column(0x09)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("CLLLC_Lab5")
	.dwattr $C$DW$287, DW_AT_const_value(0x08)
	.dwattr $C$DW$287, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xca)
	.dwattr $C$DW$287, DW_AT_decl_column(0x09)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("CLLLC_Lab5_CLA")
	.dwattr $C$DW$288, DW_AT_const_value(0x09)
	.dwattr $C$DW$288, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$288, DW_AT_decl_column(0x09)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("CLLLC_Lab6")
	.dwattr $C$DW$289, DW_AT_const_value(0x0a)
	.dwattr $C$DW$289, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$289, DW_AT_decl_column(0x09)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("CLLLC_Lab6_CLA")
	.dwattr $C$DW$290, DW_AT_const_value(0x0b)
	.dwattr $C$DW$290, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$290, DW_AT_decl_column(0x09)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("CLLLC_Lab7")
	.dwattr $C$DW$291, DW_AT_const_value(0x0c)
	.dwattr $C$DW$291, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xce)
	.dwattr $C$DW$291, DW_AT_decl_column(0x09)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("CLLLC_Lab7_CLA")
	.dwattr $C$DW$292, DW_AT_const_value(0x0d)
	.dwattr $C$DW$292, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$292, DW_AT_decl_column(0x09)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("CLLLC_Lab8")
	.dwattr $C$DW$293, DW_AT_const_value(0x0e)
	.dwattr $C$DW$293, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$293, DW_AT_decl_column(0x09)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("CLLLC_Lab8_CLA")
	.dwattr $C$DW$294, DW_AT_const_value(0x0f)
	.dwattr $C$DW$294, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$294, DW_AT_decl_column(0x09)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("CLLLC_undefinedLab")
	.dwattr $C$DW$295, DW_AT_const_value(0x0c)
	.dwattr $C$DW$295, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$295, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$29, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("noTrip")
	.dwattr $C$DW$296, DW_AT_const_value(0x00)
	.dwattr $C$DW$296, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$296, DW_AT_decl_column(0x09)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("primOverCurrentTrip")
	.dwattr $C$DW$297, DW_AT_const_value(0x01)
	.dwattr $C$DW$297, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$297, DW_AT_decl_column(0x09)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("secOverCurrentTrip")
	.dwattr $C$DW$298, DW_AT_const_value(0x02)
	.dwattr $C$DW$298, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xde)
	.dwattr $C$DW$298, DW_AT_decl_column(0x09)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("primOverVoltageTrip")
	.dwattr $C$DW$299, DW_AT_const_value(0x03)
	.dwattr $C$DW$299, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$299, DW_AT_decl_column(0x09)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("secOverVoltageTrip")
	.dwattr $C$DW$300, DW_AT_const_value(0x04)
	.dwattr $C$DW$300, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$300, DW_AT_decl_column(0x09)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("primTankOverCurrentTrip")
	.dwattr $C$DW$301, DW_AT_const_value(0x05)
	.dwattr $C$DW$301, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$301, DW_AT_decl_column(0x09)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("ganFaultTrip")
	.dwattr $C$DW$302, DW_AT_const_value(0x06)
	.dwattr $C$DW$302, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$302, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("pwmSwState_disabledAll")
	.dwattr $C$DW$303, DW_AT_const_value(0x00)
	.dwattr $C$DW$303, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xec)
	.dwattr $C$DW$303, DW_AT_decl_column(0x09)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("pwmSwState_synchronousRectification_OFF")
	.dwattr $C$DW$304, DW_AT_const_value(0x01)
	.dwattr $C$DW$304, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xed)
	.dwattr $C$DW$304, DW_AT_decl_column(0x09)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("pwmSwState_synchronousRectification_fixedDuty")
	.dwattr $C$DW$305, DW_AT_const_value(0x02)
	.dwattr $C$DW$305, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xee)
	.dwattr $C$DW$305, DW_AT_decl_column(0x09)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("pwmSwState_synchronousRectification_active")
	.dwattr $C$DW$306, DW_AT_const_value(0x03)
	.dwattr $C$DW$306, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0xef)
	.dwattr $C$DW$306, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$35, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("powerFlow_PrimToSec")
	.dwattr $C$DW$307, DW_AT_const_value(0x01)
	.dwattr $C$DW$307, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$307, DW_AT_decl_column(0x09)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("powerFlow_SecToPrim")
	.dwattr $C$DW$308, DW_AT_const_value(0x02)
	.dwattr $C$DW$308, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$308, DW_AT_decl_column(0x09)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("powerFlow_intermediateState")
	.dwattr $C$DW$309, DW_AT_const_value(0x03)
	.dwattr $C$DW$309, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$309, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$37, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("ac_dc_OFF")
	.dwattr $C$DW$310, DW_AT_const_value(0x00)
	.dwattr $C$DW$310, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x106)
	.dwattr $C$DW$310, DW_AT_decl_column(0x09)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("ac_dc_PFC")
	.dwattr $C$DW$311, DW_AT_const_value(0x01)
	.dwattr $C$DW$311, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x107)
	.dwattr $C$DW$311, DW_AT_decl_column(0x09)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("ac_dc_INV")
	.dwattr $C$DW$312, DW_AT_const_value(0x02)
	.dwattr $C$DW$312, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x108)
	.dwattr $C$DW$312, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$39, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("freqMode")
	.dwattr $C$DW$313, DW_AT_const_value(0x00)
	.dwattr $C$DW$313, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x112)
	.dwattr $C$DW$313, DW_AT_decl_column(0x09)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("phaseMode")
	.dwattr $C$DW$314, DW_AT_const_value(0x01)
	.dwattr $C$DW$314, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x113)
	.dwattr $C$DW$314, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$41, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("ECAP_EVENT_1")
	.dwattr $C$DW$315, DW_AT_const_value(0x00)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x97)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("ECAP_EVENT_2")
	.dwattr $C$DW$316, DW_AT_const_value(0x01)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x98)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("ECAP_EVENT_3")
	.dwattr $C$DW$317, DW_AT_const_value(0x02)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x99)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("ECAP_EVENT_4")
	.dwattr $C$DW$318, DW_AT_const_value(0x03)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$58

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("ECAP_Events")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$59


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT1_U")
	.dwattr $C$DW$319, DW_AT_const_value(0x00)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x384)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT1_D")
	.dwattr $C$DW$320, DW_AT_const_value(0x03)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x386)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT2_U")
	.dwattr $C$DW$321, DW_AT_const_value(0x06)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x388)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT2_D")
	.dwattr $C$DW$322, DW_AT_const_value(0x09)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x38a)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x382)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("EPWM_TripZoneAdvDigitalCompareEvent")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x38b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("EPWM_TZ_ADV_ACTION_HIGH_Z")
	.dwattr $C$DW$323, DW_AT_const_value(0x00)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x373)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("EPWM_TZ_ADV_ACTION_HIGH")
	.dwattr $C$DW$324, DW_AT_const_value(0x01)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x374)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("EPWM_TZ_ADV_ACTION_LOW")
	.dwattr $C$DW$325, DW_AT_const_value(0x02)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x375)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("EPWM_TZ_ADV_ACTION_TOGGLE")
	.dwattr $C$DW$326, DW_AT_const_value(0x03)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x376)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("EPWM_TZ_ADV_ACTION_DISABLE")
	.dwattr $C$DW$327, DW_AT_const_value(0x07)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x377)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x372)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_TripZoneAdvancedAction")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x378)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPL")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x245)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPH")
	.dwattr $C$DW$329, DW_AT_const_value(0x01)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x246)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPL")
	.dwattr $C$DW$330, DW_AT_const_value(0x02)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x247)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPH")
	.dwattr $C$DW$331, DW_AT_const_value(0x03)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x248)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPL")
	.dwattr $C$DW$332, DW_AT_const_value(0x04)
	.dwattr $C$DW$332, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x249)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPH")
	.dwattr $C$DW$333, DW_AT_const_value(0x05)
	.dwattr $C$DW$333, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPL")
	.dwattr $C$DW$334, DW_AT_const_value(0x06)
	.dwattr $C$DW$334, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPH")
	.dwattr $C$DW$335, DW_AT_const_value(0x07)
	.dwattr $C$DW$335, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$336, DW_AT_const_value(0x10)
	.dwattr $C$DW$336, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$337, DW_AT_const_value(0x11)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$338, DW_AT_const_value(0x12)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$339, DW_AT_const_value(0x13)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x250)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$340, DW_AT_const_value(0x14)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x251)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$341, DW_AT_const_value(0x15)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x252)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$342, DW_AT_const_value(0x16)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x253)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$343, DW_AT_const_value(0x17)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x254)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("XBAR_INPUT_FLG_INPUT1")
	.dwattr $C$DW$344, DW_AT_const_value(0x100)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x258)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("XBAR_INPUT_FLG_INPUT2")
	.dwattr $C$DW$345, DW_AT_const_value(0x101)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x259)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("XBAR_INPUT_FLG_INPUT3")
	.dwattr $C$DW$346, DW_AT_const_value(0x102)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("XBAR_INPUT_FLG_INPUT4")
	.dwattr $C$DW$347, DW_AT_const_value(0x103)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("XBAR_INPUT_FLG_INPUT5")
	.dwattr $C$DW$348, DW_AT_const_value(0x104)
	.dwattr $C$DW$348, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("XBAR_INPUT_FLG_INPUT6")
	.dwattr $C$DW$349, DW_AT_const_value(0x105)
	.dwattr $C$DW$349, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("XBAR_INPUT_FLG_ADCSOCA")
	.dwattr $C$DW$350, DW_AT_const_value(0x106)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("XBAR_INPUT_FLG_ADCSOCB")
	.dwattr $C$DW$351, DW_AT_const_value(0x107)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("XBAR_INPUT_FLG_INPUT7")
	.dwattr $C$DW$352, DW_AT_const_value(0x108)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x260)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("XBAR_INPUT_FLG_INPUT8")
	.dwattr $C$DW$353, DW_AT_const_value(0x109)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x261)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("XBAR_INPUT_FLG_INPUT9")
	.dwattr $C$DW$354, DW_AT_const_value(0x10a)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x262)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("XBAR_INPUT_FLG_INPUT10")
	.dwattr $C$DW$355, DW_AT_const_value(0x10b)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x263)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("XBAR_INPUT_FLG_INPUT11")
	.dwattr $C$DW$356, DW_AT_const_value(0x10c)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x264)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("XBAR_INPUT_FLG_INPUT12")
	.dwattr $C$DW$357, DW_AT_const_value(0x10d)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x265)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("XBAR_INPUT_FLG_INPUT13")
	.dwattr $C$DW$358, DW_AT_const_value(0x10e)
	.dwattr $C$DW$358, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x266)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("XBAR_INPUT_FLG_INPUT14")
	.dwattr $C$DW$359, DW_AT_const_value(0x10f)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x267)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("XBAR_INPUT_FLG_ECAP1_OUT")
	.dwattr $C$DW$360, DW_AT_const_value(0x110)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x268)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("XBAR_INPUT_FLG_ECAP2_OUT")
	.dwattr $C$DW$361, DW_AT_const_value(0x111)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x269)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("XBAR_INPUT_FLG_ECAP3_OUT")
	.dwattr $C$DW$362, DW_AT_const_value(0x112)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("XBAR_INPUT_FLG_EXTSYNCOUT")
	.dwattr $C$DW$363, DW_AT_const_value(0x116)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT1")
	.dwattr $C$DW$364, DW_AT_const_value(0x117)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT2")
	.dwattr $C$DW$365, DW_AT_const_value(0x118)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT3")
	.dwattr $C$DW$366, DW_AT_const_value(0x119)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT4")
	.dwattr $C$DW$367, DW_AT_const_value(0x11a)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT1")
	.dwattr $C$DW$368, DW_AT_const_value(0x11f)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x270)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT2")
	.dwattr $C$DW$369, DW_AT_const_value(0x200)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x274)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT3")
	.dwattr $C$DW$370, DW_AT_const_value(0x201)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x275)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT4")
	.dwattr $C$DW$371, DW_AT_const_value(0x202)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x276)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPL")
	.dwattr $C$DW$372, DW_AT_const_value(0x207)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x277)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPH")
	.dwattr $C$DW$373, DW_AT_const_value(0x208)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x278)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPL")
	.dwattr $C$DW$374, DW_AT_const_value(0x209)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x279)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPH")
	.dwattr $C$DW$375, DW_AT_const_value(0x20a)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPL")
	.dwattr $C$DW$376, DW_AT_const_value(0x20b)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPH")
	.dwattr $C$DW$377, DW_AT_const_value(0x20c)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPL")
	.dwattr $C$DW$378, DW_AT_const_value(0x20d)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPH")
	.dwattr $C$DW$379, DW_AT_const_value(0x20e)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPL")
	.dwattr $C$DW$380, DW_AT_const_value(0x20f)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPH")
	.dwattr $C$DW$381, DW_AT_const_value(0x210)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x280)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPL")
	.dwattr $C$DW$382, DW_AT_const_value(0x211)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x281)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPH")
	.dwattr $C$DW$383, DW_AT_const_value(0x212)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x282)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPL")
	.dwattr $C$DW$384, DW_AT_const_value(0x213)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x283)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPH")
	.dwattr $C$DW$385, DW_AT_const_value(0x214)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x284)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPL")
	.dwattr $C$DW$386, DW_AT_const_value(0x215)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x285)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPH")
	.dwattr $C$DW$387, DW_AT_const_value(0x216)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x286)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPZ")
	.dwattr $C$DW$388, DW_AT_const_value(0x218)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x287)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_DRINT")
	.dwattr $C$DW$389, DW_AT_const_value(0x219)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x288)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPZ")
	.dwattr $C$DW$390, DW_AT_const_value(0x21a)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x289)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_DRINT")
	.dwattr $C$DW$391, DW_AT_const_value(0x21b)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPZ")
	.dwattr $C$DW$392, DW_AT_const_value(0x21c)
	.dwattr $C$DW$392, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_DRINT")
	.dwattr $C$DW$393, DW_AT_const_value(0x21d)
	.dwattr $C$DW$393, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPZ")
	.dwattr $C$DW$394, DW_AT_const_value(0x21e)
	.dwattr $C$DW$394, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_DRINT")
	.dwattr $C$DW$395, DW_AT_const_value(0x21f)
	.dwattr $C$DW$395, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPZ")
	.dwattr $C$DW$396, DW_AT_const_value(0x300)
	.dwattr $C$DW$396, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x292)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_DRINT")
	.dwattr $C$DW$397, DW_AT_const_value(0x301)
	.dwattr $C$DW$397, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x293)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPZ")
	.dwattr $C$DW$398, DW_AT_const_value(0x302)
	.dwattr $C$DW$398, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x294)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_DRINT")
	.dwattr $C$DW$399, DW_AT_const_value(0x303)
	.dwattr $C$DW$399, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x295)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPZ")
	.dwattr $C$DW$400, DW_AT_const_value(0x304)
	.dwattr $C$DW$400, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x296)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_DRINT")
	.dwattr $C$DW$401, DW_AT_const_value(0x305)
	.dwattr $C$DW$401, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x297)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPZ")
	.dwattr $C$DW$402, DW_AT_const_value(0x306)
	.dwattr $C$DW$402, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x298)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_DRINT")
	.dwattr $C$DW$403, DW_AT_const_value(0x307)
	.dwattr $C$DW$403, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x299)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("XBAR_INPUT_FLG_EMAC_PPS0")
	.dwattr $C$DW$404, DW_AT_const_value(0x308)
	.dwattr $C$DW$404, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT0")
	.dwattr $C$DW$405, DW_AT_const_value(0x309)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT1")
	.dwattr $C$DW$406, DW_AT_const_value(0x30a)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT2")
	.dwattr $C$DW$407, DW_AT_const_value(0x30b)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT4")
	.dwattr $C$DW$408, DW_AT_const_value(0x310)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT5")
	.dwattr $C$DW$409, DW_AT_const_value(0x311)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT4")
	.dwattr $C$DW$410, DW_AT_const_value(0x312)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT5")
	.dwattr $C$DW$411, DW_AT_const_value(0x313)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT4")
	.dwattr $C$DW$412, DW_AT_const_value(0x314)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT5")
	.dwattr $C$DW$413, DW_AT_const_value(0x315)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT4")
	.dwattr $C$DW$414, DW_AT_const_value(0x316)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT5")
	.dwattr $C$DW$415, DW_AT_const_value(0x317)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("XBAR_INPUT_FLG_ERRORSTS_ERROR")
	.dwattr $C$DW$416, DW_AT_const_value(0x31c)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("XBAR_INPUT_FLG_CLAHALT")
	.dwattr $C$DW$417, DW_AT_const_value(0x31f)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("XBAR_InputFlag")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1a)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$418, DW_AT_name("inputPtr1")
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x42)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0d)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$419, DW_AT_name("inputPtr2")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x43)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0d)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$420, DW_AT_name("inputPtr3")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x44)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0d)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$421, DW_AT_name("inputPtr4")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x45)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0d)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$422, DW_AT_name("outputPtr1")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x46)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0d)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$423, DW_AT_name("outputPtr2")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x47)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0d)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$424, DW_AT_name("outputPtr3")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x48)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0d)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$425, DW_AT_name("outputPtr4")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x49)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0d)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("prevValue")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0c)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("trigValue")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("status")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0a)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_name("preScalar")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0a)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("skipCount")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0a)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("size")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0a)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$432, DW_AT_name("count")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x50)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67
$C$DW$433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)

$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$433)

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("DLOG_4CH")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("out")
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x47)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0f)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("multiplier")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x48)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EMAVG")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/emavg.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("h_magVect")
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x40)
	.dwattr $C$DW$436, DW_AT_decl_column(0x10)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("h_phaseVect")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x41)
	.dwattr $C$DW$437, DW_AT_decl_column(0x10)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("gh_magVect")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x42)
	.dwattr $C$DW$438, DW_AT_decl_column(0x10)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("gh_phaseVect")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x43)
	.dwattr $C$DW$439, DW_AT_decl_column(0x10)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("cl_magVect")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x44)
	.dwattr $C$DW$440, DW_AT_decl_column(0x10)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("cl_phaseVect")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x45)
	.dwattr $C$DW$441, DW_AT_decl_column(0x10)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("freqVect")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x46)
	.dwattr $C$DW$442, DW_AT_decl_column(0x10)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("amplitude")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x47)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0f)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("isrFreq")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x48)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0f)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("freqStart")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x49)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0f)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("freqStep")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0f)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("start")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0d)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("state")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0d)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("status")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0d)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_name("vecLength")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0d)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_name("freqIndex")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0d)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("storeH")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x50)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0d)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$453, DW_AT_name("storeGH")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x51)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0d)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("storeCL")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x52)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0d)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("speed")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x53)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("SFRA_F32")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$73


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x18)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("TTPLPFC_PH1_H_TEMP")
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$456, DW_AT_decl_column(0x13)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("TTPLPFC_PH1_L_TEMP")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$457, DW_AT_decl_column(0x13)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("TTPLPFC_PH2_L_TEMP")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x30)
	.dwattr $C$DW$458, DW_AT_decl_column(0x13)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("TTPLPFC_PH2_H_TEMP")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x31)
	.dwattr $C$DW$459, DW_AT_decl_column(0x13)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("CLLLC_PRIM_LEG1_H_TEMP")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x32)
	.dwattr $C$DW$460, DW_AT_decl_column(0x13)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("CLLLC_PRIM_LEG1_L_TEMP")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x33)
	.dwattr $C$DW$461, DW_AT_decl_column(0x13)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("CLLLC_PRIM_LEG2_L_TEMP")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x34)
	.dwattr $C$DW$462, DW_AT_decl_column(0x13)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("CLLLC_PRIM_LEG2_H_TEMP")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x35)
	.dwattr $C$DW$463, DW_AT_decl_column(0x13)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("CLLLC_SEC_LEG1_H_TEMP")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x36)
	.dwattr $C$DW$464, DW_AT_decl_column(0x13)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("CLLLC_SEC_LEG1_L_TEMP")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x37)
	.dwattr $C$DW$465, DW_AT_decl_column(0x13)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("CLLLC_SEC_LEG2_L_TEMP")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x38)
	.dwattr $C$DW$466, DW_AT_decl_column(0x13)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("CLLLC_SEC_LEG2_H_TEMP")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x39)
	.dwattr $C$DW$467, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x18)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("device")
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$468, DW_AT_decl_column(0x07)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$469, DW_AT_name("array")
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75
$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("CLLLC_HAL_GaNTemp_Struct")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$75, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$75


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$470, DW_AT_name("CLLLC_Lab_Enum")
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$470, DW_AT_decl_column(0x06)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$471, DW_AT_name("pad")
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$32, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$32

	.dwendtag $C$DW$TU$32


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77
$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("CLLLC_Lab_EnumType")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$77, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$77


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$472, DW_AT_name("CLLLC_TripFlag_Enum")
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$472, DW_AT_decl_column(0x06)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$473, DW_AT_name("pad")
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("CLLLC_TripFlag_EnumType")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$78, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$78


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$474, DW_AT_name("CLLLC_PwmSwState_Enum")
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$474, DW_AT_decl_column(0x06)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$475, DW_AT_name("pad")
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$36, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$36

	.dwendtag $C$DW$TU$36


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79
$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("CLLLC_PwmSwState_EnumType")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$79, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$79


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$476, DW_AT_name("CLLLC_PowerFlowState_Enum")
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$476, DW_AT_decl_column(0x06)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$477, DW_AT_name("pad")
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$38, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$38

	.dwendtag $C$DW$TU$38


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("CLLLC_PowerFlowState_EnumType")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$80, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$80


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$478, DW_AT_name("CLLLC_CommandSentTo_AC_DC_Enum")
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x109)
	.dwattr $C$DW$478, DW_AT_decl_column(0x06)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$479, DW_AT_name("pad")
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$40, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("CLLLC_CommandSentTo_AC_DC_EnumType")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$81, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$81


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$480, DW_AT_name("CLLLC_ModulationMode_Enum")
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x114)
	.dwattr $C$DW$480, DW_AT_decl_column(0x06)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$481, DW_AT_name("pad")
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x115)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$42, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$42

	.dwendtag $C$DW$TU$42


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("CLLLC_ModulationMode_EnumType")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$82, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$82


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$482, DW_AT_name("_Vals")
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$482, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$83, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$83


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$483, DW_AT_name("_Vals")
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$483, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$46

	.dwendtag $C$DW$TU$46


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$84, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$84


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$484, DW_AT_name("_Vals")
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$484, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$48

	.dwendtag $C$DW$TU$48


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$86, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$86


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("int16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$22


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91
$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$91


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122
$C$DW$485	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$91)

$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$485)

	.dwendtag $C$DW$TU$122


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$31


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$50


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$486	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$486, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$136	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$136
$C$DW$487	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$16)

$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$487)

	.dwendtag $C$DW$TU$136


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("..\clllc\clllc_settings.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$20


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x18)
$C$DW$488	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$488, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$138	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$138

$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0xc8)
$C$DW$489	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$489, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$138

	.dwendtag $C$DW$TU$138


$C$DW$TU$139	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$139
$C$DW$490	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)

$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$490)

	.dwendtag $C$DW$TU$139


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$491	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$491, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$492	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$492, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$144	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$144
$C$DW$T$144	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$144, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$144, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$144


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0a)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("tpt")
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x95)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0f)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("T")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x96)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0f)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$495, DW_AT_name("sts")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x97)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0e)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$496, DW_AT_name("err")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x98)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0e)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$497, DW_AT_name("loc")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x99)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("DCL_CSS")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("dcl_df13")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x24)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("b0")
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x3e1)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0f)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("b1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x3e2)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0f)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("b2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x3e3)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0f)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("b3")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x3e4)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0f)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("a0")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x3e5)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0f)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("a1")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x3e6)
	.dwattr $C$DW$503, DW_AT_decl_column(0x0f)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("a2")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0f)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("a3")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x3e8)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0f)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("d0")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x3eb)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0f)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("d1")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x3ec)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0f)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("d2")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0f)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("d3")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0f)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("d4")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0f)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("d5")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0f)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("d6")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x3f1)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0f)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("d7")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x3f2)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0f)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$514, DW_AT_name("sps")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x3f4)
	.dwattr $C$DW$514, DW_AT_decl_column(0x13)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$515, DW_AT_name("css")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x3f5)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3df)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

	.dwendtag $C$DW$TU$56


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("DCL_DF13")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x3f6)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$100


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("dcl_df13_sps")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("b0")
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x3d1)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0f)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("b1")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x3d2)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0f)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("b2")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0f)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("b3")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x3d4)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0f)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("a0")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0f)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("a1")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0f)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("a2")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0f)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("a3")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("DCL_DF13_SPS")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3d9)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$53

