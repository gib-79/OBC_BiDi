;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Tue Dec 20 15:55:13 2022                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu64 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../obc_7_4kw_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__SFRA_F32_collect")
	.dwattr $C$DW$1, DW_AT_linkage_name("__SFRA_F32_collect")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$104)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$104)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("OBC_7_4KW_setupDevice")
	.dwattr $C$DW$4, DW_AT_linkage_name("OBC_7_4KW_setupDevice")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("OBC_7_4KW_initGlobalVariables")
	.dwattr $C$DW$5, DW_AT_linkage_name("OBC_7_4KW_initGlobalVariables")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("OBC_7_4KW_disablePWMClkCounting")
	.dwattr $C$DW$6, DW_AT_linkage_name("OBC_7_4KW_disablePWMClkCounting")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OBC_7_4KW_setupADC")
	.dwattr $C$DW$7, DW_AT_linkage_name("OBC_7_4KW_setupADC")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OBC_7_4KW_setupGPIO")
	.dwattr $C$DW$8, DW_AT_linkage_name("OBC_7_4KW_setupGPIO")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x20)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("OBC_7_4KW_setupGaNTempReading")
	.dwattr $C$DW$9, DW_AT_linkage_name("OBC_7_4KW_setupGaNTempReading")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x22)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OBC_7_4KW_setupBoardProtection")
	.dwattr $C$DW$10, DW_AT_linkage_name("OBC_7_4KW_setupBoardProtection")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x23)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("OBC_7_4KW_setupPWM")
	.dwattr $C$DW$11, DW_AT_linkage_name("OBC_7_4KW_setupPWM")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("OBC_7_4KW_setupSFRA")
	.dwattr $C$DW$12, DW_AT_linkage_name("OBC_7_4KW_setupSFRA")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x25)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("OBC_7_4KW_setupActiveSyncRectCLLLC")
	.dwattr $C$DW$13, DW_AT_linkage_name("OBC_7_4KW_setupActiveSyncRectCLLLC")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x29)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("OBC_7_4KW_enablePWMClkCounting")
	.dwattr $C$DW$14, DW_AT_linkage_name("OBC_7_4KW_enablePWMClkCounting")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x28)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("OBC_7_4KW_setupInterrupt")
	.dwattr $C$DW$15, DW_AT_linkage_name("OBC_7_4KW_setupInterrupt")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\obc_7_4kw.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x24)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("CLLLC_runISR3")
	.dwattr $C$DW$16, DW_AT_linkage_name("CLLLC_runISR3")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/clllc/clllc.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("TTPLPFC_runSFRABackGroundTasks")
	.dwattr $C$DW$17, DW_AT_linkage_name("TTPLPFC_runSFRABackGroundTasks")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x253)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$18, DW_AT_linkage_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/clllc/clllc.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$96)

	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("TTPLPFC_updateBoardStatus")
	.dwattr $C$DW$20, DW_AT_linkage_name("TTPLPFC_updateBoardStatus")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x259)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$21, DW_AT_linkage_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/clllc/clllc.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("TTPLPFC_runCoefficientsUpdate")
	.dwattr $C$DW$22, DW_AT_linkage_name("TTPLPFC_runCoefficientsUpdate")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x261)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$23, DW_AT_linkage_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$24, DW_AT_linkage_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x590)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$24

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("TTPLPFC_board_Status")
	.dwattr $C$DW$26, DW_AT_linkage_name("TTPLPFC_board_Status")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$26, DW_AT_decl_column(0x1c)

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("TTPLPFC_pwm_SwState")
	.dwattr $C$DW$27, DW_AT_linkage_name("TTPLPFC_pwm_SwState")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x103)
	.dwattr $C$DW$27, DW_AT_decl_column(0x1b)

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("TTPLPFC_interleaving_State")
	.dwattr $C$DW$28, DW_AT_linkage_name("TTPLPFC_interleaving_State")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$28, DW_AT_decl_column(0x22)

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("TTPLPFC_gi1_out_ff_scale")
	.dwattr $C$DW$29, DW_AT_linkage_name("TTPLPFC_gi1_out_ff_scale")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x12)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("TTPLPFC_gi_Kp")
	.dwattr $C$DW$30, DW_AT_linkage_name("TTPLPFC_gi_Kp")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x120)
	.dwattr $C$DW$30, DW_AT_decl_column(0x12)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("TTPLPFC_gi_Ki")
	.dwattr $C$DW$31, DW_AT_linkage_name("TTPLPFC_gi_Ki")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x121)
	.dwattr $C$DW$31, DW_AT_decl_column(0x12)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("TTPLPFC_iL1_sensed_pu")
	.dwattr $C$DW$32, DW_AT_linkage_name("TTPLPFC_iL1_sensed_pu")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x140)
	.dwattr $C$DW$32, DW_AT_decl_column(0x12)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("TTPLPFC_iL2_sensed_pu")
	.dwattr $C$DW$33, DW_AT_linkage_name("TTPLPFC_iL2_sensed_pu")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x141)
	.dwattr $C$DW$33, DW_AT_decl_column(0x12)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("TTPLPFC_iL1_sensed_Amps")
	.dwattr $C$DW$34, DW_AT_linkage_name("TTPLPFC_iL1_sensed_Amps")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x143)
	.dwattr $C$DW$34, DW_AT_decl_column(0x12)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("TTPLPFC_iL2_sensed_Amps")
	.dwattr $C$DW$35, DW_AT_linkage_name("TTPLPFC_iL2_sensed_Amps")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x144)
	.dwattr $C$DW$35, DW_AT_decl_column(0x12)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("TTPLPFC_iL1_senseOffset_pu")
	.dwattr $C$DW$36, DW_AT_linkage_name("TTPLPFC_iL1_senseOffset_pu")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x146)
	.dwattr $C$DW$36, DW_AT_decl_column(0x12)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("TTPLPFC_iL2_senseOffset_pu")
	.dwattr $C$DW$37, DW_AT_linkage_name("TTPLPFC_iL2_senseOffset_pu")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x147)
	.dwattr $C$DW$37, DW_AT_decl_column(0x12)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("TTPLPFC_ac_cur_sensed_pu")
	.dwattr $C$DW$38, DW_AT_linkage_name("TTPLPFC_ac_cur_sensed_pu")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$38, DW_AT_decl_column(0x12)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("TTPLPFC_ac_cur_sensed_Amps")
	.dwattr $C$DW$39, DW_AT_linkage_name("TTPLPFC_ac_cur_sensed_Amps")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x12)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("TTPLPFC_thetaOffset_pu")
	.dwattr $C$DW$40, DW_AT_linkage_name("TTPLPFC_thetaOffset_pu")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x154)
	.dwattr $C$DW$40, DW_AT_decl_column(0x12)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("TTPLPFC_vBus_sensed_pu")
	.dwattr $C$DW$41, DW_AT_linkage_name("TTPLPFC_vBus_sensed_pu")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x12)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("TTPLPFC_vBus_sensed_Volts")
	.dwattr $C$DW$42, DW_AT_linkage_name("TTPLPFC_vBus_sensed_Volts")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$42, DW_AT_decl_column(0x12)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("TTPLPFC_ac_L_sensed_pu")
	.dwattr $C$DW$43, DW_AT_linkage_name("TTPLPFC_ac_L_sensed_pu")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x162)
	.dwattr $C$DW$43, DW_AT_decl_column(0x12)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("TTPLPFC_ac_N_sensed_pu")
	.dwattr $C$DW$44, DW_AT_linkage_name("TTPLPFC_ac_N_sensed_pu")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x163)
	.dwattr $C$DW$44, DW_AT_decl_column(0x12)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("TTPLPFC_ac_vol_sensed_pu")
	.dwattr $C$DW$45, DW_AT_linkage_name("TTPLPFC_ac_vol_sensed_pu")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x164)
	.dwattr $C$DW$45, DW_AT_decl_column(0x12)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("TTPLPFC_ac_vol_sensed_Volts")
	.dwattr $C$DW$46, DW_AT_linkage_name("TTPLPFC_ac_vol_sensed_Volts")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x165)
	.dwattr $C$DW$46, DW_AT_decl_column(0x12)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("TTPLPFC_ac_vol_senseOffset_pu")
	.dwattr $C$DW$47, DW_AT_linkage_name("TTPLPFC_ac_vol_senseOffset_pu")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x169)
	.dwattr $C$DW$47, DW_AT_decl_column(0x12)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("TTPLPFC_system_temp_pu")
	.dwattr $C$DW$48, DW_AT_linkage_name("TTPLPFC_system_temp_pu")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$48, DW_AT_decl_column(0x12)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("TTPLPFC_system_vref_165_pu")
	.dwattr $C$DW$49, DW_AT_linkage_name("TTPLPFC_system_vref_165_pu")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x12)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("TTPLPFC_vbus2_pu")
	.dwattr $C$DW$50, DW_AT_linkage_name("TTPLPFC_vbus2_pu")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x12)

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("TTPLPFC_vBusAvg_pu")
	.dwattr $C$DW$51, DW_AT_linkage_name("TTPLPFC_vBusAvg_pu")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x171)
	.dwattr $C$DW$51, DW_AT_decl_column(0x12)

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("TTPLPFC_vRmsAvg_pu")
	.dwattr $C$DW$52, DW_AT_linkage_name("TTPLPFC_vRmsAvg_pu")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x172)
	.dwattr $C$DW$52, DW_AT_decl_column(0x12)

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("TTPLPFC_dbRED_SetValue_ticks")
	.dwattr $C$DW$53, DW_AT_linkage_name("TTPLPFC_dbRED_SetValue_ticks")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x174)
	.dwattr $C$DW$53, DW_AT_decl_column(0x11)

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("TTPLPFC_dbFED_SetValue_ticks")
	.dwattr $C$DW$54, DW_AT_linkage_name("TTPLPFC_dbFED_SetValue_ticks")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x176)
	.dwattr $C$DW$54, DW_AT_decl_column(0x11)

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("TTPLPFC_dbRED_SetValue1_ticks")
	.dwattr $C$DW$55, DW_AT_linkage_name("TTPLPFC_dbRED_SetValue1_ticks")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x177)
	.dwattr $C$DW$55, DW_AT_decl_column(0x11)

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("TTPLPFC_dbRED_SetValue2_ticks")
	.dwattr $C$DW$56, DW_AT_linkage_name("TTPLPFC_dbRED_SetValue2_ticks")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x179)
	.dwattr $C$DW$56, DW_AT_decl_column(0x11)

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("TTPLPFC_softstart_duty")
	.dwattr $C$DW$57, DW_AT_linkage_name("TTPLPFC_softstart_duty")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x180)
	.dwattr $C$DW$57, DW_AT_decl_column(0x12)

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("TTPLPFC_softStartDeadbandScalingFactor")
	.dwattr $C$DW$58, DW_AT_linkage_name("TTPLPFC_softStartDeadbandScalingFactor")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x181)
	.dwattr $C$DW$58, DW_AT_decl_column(0x12)

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("TTPLPFC_ac_cur_ref_pu")
	.dwattr $C$DW$59, DW_AT_linkage_name("TTPLPFC_ac_cur_ref_pu")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$59, DW_AT_decl_column(0x12)

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("TTPLPFC_ac_cur_ref_inst_pu")
	.dwattr $C$DW$60, DW_AT_linkage_name("TTPLPFC_ac_cur_ref_inst_pu")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x12)

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("TTPLPFC_ac_cur_ref_inst_prev_pu")
	.dwattr $C$DW$61, DW_AT_linkage_name("TTPLPFC_ac_cur_ref_inst_prev_pu")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$61, DW_AT_decl_column(0x12)

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("TTPLPFC_inductor_voltage_drop_feedforward")
	.dwattr $C$DW$62, DW_AT_linkage_name("TTPLPFC_inductor_voltage_drop_feedforward")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$62, DW_AT_decl_column(0x12)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("TTPLPFC_vBusRef_pu")
	.dwattr $C$DW$63, DW_AT_linkage_name("TTPLPFC_vBusRef_pu")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x192)
	.dwattr $C$DW$63, DW_AT_decl_column(0x12)

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("TTPLPFC_vBusRefSlewed_pu")
	.dwattr $C$DW$64, DW_AT_linkage_name("TTPLPFC_vBusRefSlewed_pu")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x193)
	.dwattr $C$DW$64, DW_AT_decl_column(0x12)

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("TTPLPFC_vBus_overVoltage_Volts")
	.dwattr $C$DW$65, DW_AT_linkage_name("TTPLPFC_vBus_overVoltage_Volts")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x198)
	.dwattr $C$DW$65, DW_AT_decl_column(0x12)

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("TTPLPFC_powerRms_Watts")
	.dwattr $C$DW$66, DW_AT_linkage_name("TTPLPFC_powerRms_Watts")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$66, DW_AT_decl_column(0x12)

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("TTPLPFC_ac_curRms_sensed_Amps")
	.dwattr $C$DW$67, DW_AT_linkage_name("TTPLPFC_ac_curRms_sensed_Amps")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x12)

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("TTPLPFC_ac_volRms_sensed_Volts")
	.dwattr $C$DW$68, DW_AT_linkage_name("TTPLPFC_ac_volRms_sensed_Volts")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x12)

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("TTPLPFC_powerFactor")
	.dwattr $C$DW$69, DW_AT_linkage_name("TTPLPFC_powerFactor")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x12)

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("TTPLPFC_apparentPower_VA")
	.dwattr $C$DW$70, DW_AT_linkage_name("TTPLPFC_apparentPower_VA")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$70, DW_AT_decl_column(0x12)

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("TTPLPFC_acFreqAvg_Hz")
	.dwattr $C$DW$71, DW_AT_linkage_name("TTPLPFC_acFreqAvg_Hz")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$71, DW_AT_decl_column(0x12)

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("TTPLPFC_ac_volEma_sensed_Volts")
	.dwattr $C$DW$72, DW_AT_linkage_name("TTPLPFC_ac_volEma_sensed_Volts")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$72, DW_AT_decl_column(0x12)

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("TTPLPFC_ac_volRmsEma_sensed_Volts")
	.dwattr $C$DW$73, DW_AT_linkage_name("TTPLPFC_ac_volRmsEma_sensed_Volts")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_decl_column(0x12)

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("TTPLPFC_duty1_pu")
	.dwattr $C$DW$74, DW_AT_linkage_name("TTPLPFC_duty1_pu")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$74, DW_AT_decl_column(0x12)

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("TTPLPFC_duty2_pu")
	.dwattr $C$DW$75, DW_AT_linkage_name("TTPLPFC_duty2_pu")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$75, DW_AT_decl_column(0x12)

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("TTPLPFC_duty_clamp_high_pu")
	.dwattr $C$DW$76, DW_AT_linkage_name("TTPLPFC_duty_clamp_high_pu")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$76, DW_AT_decl_column(0x12)

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("TTPLPFC_duty_clamp_low_pu")
	.dwattr $C$DW$77, DW_AT_linkage_name("TTPLPFC_duty_clamp_low_pu")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$77, DW_AT_decl_column(0x12)

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("TTPLPFC_closeGiLoop")
	.dwattr $C$DW$78, DW_AT_linkage_name("TTPLPFC_closeGiLoop")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$78, DW_AT_decl_column(0x10)

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("TTPLPFC_closeGvLoop")
	.dwattr $C$DW$79, DW_AT_linkage_name("TTPLPFC_closeGvLoop")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$79, DW_AT_decl_column(0x10)

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("TTPLPFC_rlyConnect")
	.dwattr $C$DW$80, DW_AT_linkage_name("TTPLPFC_rlyConnect")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$80, DW_AT_decl_column(0x10)

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("TTPLPFC_firstTimeGvLoop")
	.dwattr $C$DW$81, DW_AT_linkage_name("TTPLPFC_firstTimeGvLoop")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$81, DW_AT_decl_column(0x10)

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("TTPLPFC_acSine")
	.dwattr $C$DW$82, DW_AT_linkage_name("TTPLPFC_acSine")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$82, DW_AT_decl_column(0x12)

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("TTPLPFC_acSinePrev")
	.dwattr $C$DW$83, DW_AT_linkage_name("TTPLPFC_acSinePrev")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$83, DW_AT_decl_column(0x12)

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("TTPLPFC_state_slew")
	.dwattr $C$DW$84, DW_AT_linkage_name("TTPLPFC_state_slew")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$84, DW_AT_decl_column(0x10)

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("TTPLPFC_state_slew_max")
	.dwattr $C$DW$85, DW_AT_linkage_name("TTPLPFC_state_slew_max")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$85, DW_AT_decl_column(0x10)

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("TTPLPFC_gi1_out")
	.dwattr $C$DW$86, DW_AT_linkage_name("TTPLPFC_gi1_out")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$86, DW_AT_decl_column(0x12)

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("TTPLPFC_gi2_out")
	.dwattr $C$DW$87, DW_AT_linkage_name("TTPLPFC_gi2_out")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$87, DW_AT_decl_column(0x12)

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("TTPLPFC_gv_out")
	.dwattr $C$DW$88, DW_AT_linkage_name("TTPLPFC_gv_out")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$88, DW_AT_decl_column(0x12)

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("TTPLPFC_dVal1")
	.dwattr $C$DW$89, DW_AT_linkage_name("TTPLPFC_dVal1")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x222)
	.dwattr $C$DW$89, DW_AT_decl_column(0x12)

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("TTPLPFC_dVal2")
	.dwattr $C$DW$90, DW_AT_linkage_name("TTPLPFC_dVal2")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x223)
	.dwattr $C$DW$90, DW_AT_decl_column(0x12)

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("TTPLPFC_dVal3")
	.dwattr $C$DW$91, DW_AT_linkage_name("TTPLPFC_dVal3")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x224)
	.dwattr $C$DW$91, DW_AT_decl_column(0x12)

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("TTPLPFC_dVal4")
	.dwattr $C$DW$92, DW_AT_linkage_name("TTPLPFC_dVal4")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x225)
	.dwattr $C$DW$92, DW_AT_decl_column(0x12)

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("TTPLPFC_vBus_sensedFiltered")
	.dwattr $C$DW$93, DW_AT_linkage_name("TTPLPFC_vBus_sensedFiltered")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x229)
	.dwattr $C$DW$93, DW_AT_decl_column(0x12)

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("TTPLPFC_vBusSensedBuffIndex")
	.dwattr $C$DW$94, DW_AT_linkage_name("TTPLPFC_vBusSensedBuffIndex")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$94, DW_AT_decl_column(0x10)

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("TTPLPFC_vBus_sensedFiltered_notch1")
	.dwattr $C$DW$95, DW_AT_linkage_name("TTPLPFC_vBus_sensedFiltered_notch1")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$95, DW_AT_decl_column(0x12)

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("TTPLPFC_vBus_sensedFiltered_notch2")
	.dwattr $C$DW$96, DW_AT_linkage_name("TTPLPFC_vBus_sensedFiltered_notch2")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$96, DW_AT_decl_column(0x12)

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("TTPLPFC_threshold_PZC1")
	.dwattr $C$DW$97, DW_AT_linkage_name("TTPLPFC_threshold_PZC1")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$97, DW_AT_decl_column(0x12)

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("TTPLPFC_threshold_PZC2")
	.dwattr $C$DW$98, DW_AT_linkage_name("TTPLPFC_threshold_PZC2")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x230)
	.dwattr $C$DW$98, DW_AT_decl_column(0x12)

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("TTPLPFC_threshold_NZC1")
	.dwattr $C$DW$99, DW_AT_linkage_name("TTPLPFC_threshold_NZC1")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x231)
	.dwattr $C$DW$99, DW_AT_decl_column(0x12)

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("TTPLPFC_threshold_NZC2")
	.dwattr $C$DW$100, DW_AT_linkage_name("TTPLPFC_threshold_NZC2")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x232)
	.dwattr $C$DW$100, DW_AT_decl_column(0x12)

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("TTPLPFC_ac_sign_filtered")
	.dwattr $C$DW$101, DW_AT_linkage_name("TTPLPFC_ac_sign_filtered")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x236)
	.dwattr $C$DW$101, DW_AT_decl_column(0x10)

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("TTPLPFC_spll_sine")
	.dwattr $C$DW$102, DW_AT_linkage_name("TTPLPFC_spll_sine")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x238)
	.dwattr $C$DW$102, DW_AT_decl_column(0x12)

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("TTPLPFC_spll_cosine")
	.dwattr $C$DW$103, DW_AT_linkage_name("TTPLPFC_spll_cosine")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x239)
	.dwattr $C$DW$103, DW_AT_decl_column(0x12)

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("TTPLPFC_voltage_error")
	.dwattr $C$DW$104, DW_AT_linkage_name("TTPLPFC_voltage_error")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$104, DW_AT_decl_column(0x12)

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("TTPLPFC_nonLinearVoltageLoopFlag")
	.dwattr $C$DW$105, DW_AT_linkage_name("TTPLPFC_nonLinearVoltageLoopFlag")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$105, DW_AT_decl_column(0x11)

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("TTPLPFC_softStartDeadBandFED")
	.dwattr $C$DW$106, DW_AT_linkage_name("TTPLPFC_softStartDeadBandFED")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x241)
	.dwattr $C$DW$106, DW_AT_decl_column(0x11)

	.global	||Alpha_State_Ptr||
	.bss	||Alpha_State_Ptr||,2,1,1
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("Alpha_State_Ptr")
	.dwattr $C$DW$107, DW_AT_linkage_name("Alpha_State_Ptr")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr ||Alpha_State_Ptr||]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x36)
	.dwattr $C$DW$107, DW_AT_decl_column(0x08)

	.global	||A_Task_Ptr||
	.bss	||A_Task_Ptr||,2,1,1
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("A_Task_Ptr")
	.dwattr $C$DW$108, DW_AT_linkage_name("A_Task_Ptr")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr ||A_Task_Ptr||]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x37)
	.dwattr $C$DW$108, DW_AT_decl_column(0x08)

	.global	||B_Task_Ptr||
	.bss	||B_Task_Ptr||,2,1,1
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("B_Task_Ptr")
	.dwattr $C$DW$109, DW_AT_linkage_name("B_Task_Ptr")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr ||B_Task_Ptr||]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x38)
	.dwattr $C$DW$109, DW_AT_decl_column(0x08)

	.global	||C_Task_Ptr||
	.bss	||C_Task_Ptr||,2,1,1
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("C_Task_Ptr")
	.dwattr $C$DW$110, DW_AT_linkage_name("C_Task_Ptr")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr ||C_Task_Ptr||]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x39)
	.dwattr $C$DW$110, DW_AT_decl_column(0x08)

	.global	||CLLLC_ISR2cap1Count||
	.bss	||CLLLC_ISR2cap1Count||,2,1,1
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("CLLLC_ISR2cap1Count")
	.dwattr $C$DW$111, DW_AT_linkage_name("CLLLC_ISR2cap1Count")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr ||CLLLC_ISR2cap1Count||]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR2cap2Count||
	.bss	||CLLLC_ISR2cap2Count||,2,1,1
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("CLLLC_ISR2cap2Count")
	.dwattr $C$DW$112, DW_AT_linkage_name("CLLLC_ISR2cap2Count")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr ||CLLLC_ISR2cap2Count||]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x50)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR2cap3Count||
	.bss	||CLLLC_ISR2cap3Count||,2,1,1
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("CLLLC_ISR2cap3Count")
	.dwattr $C$DW$113, DW_AT_linkage_name("CLLLC_ISR2cap3Count")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr ||CLLLC_ISR2cap3Count||]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x51)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR2cap4Count||
	.bss	||CLLLC_ISR2cap4Count||,2,1,1
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("CLLLC_ISR2cap4Count")
	.dwattr $C$DW$114, DW_AT_linkage_name("CLLLC_ISR2cap4Count")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr ||CLLLC_ISR2cap4Count||]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x52)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR3cap1Count||
	.bss	||CLLLC_ISR3cap1Count||,2,1,1
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("CLLLC_ISR3cap1Count")
	.dwattr $C$DW$115, DW_AT_linkage_name("CLLLC_ISR3cap1Count")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr ||CLLLC_ISR3cap1Count||]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x54)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR3cap2Count||
	.bss	||CLLLC_ISR3cap2Count||,2,1,1
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("CLLLC_ISR3cap2Count")
	.dwattr $C$DW$116, DW_AT_linkage_name("CLLLC_ISR3cap2Count")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr ||CLLLC_ISR3cap2Count||]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x55)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR3cap3Count||
	.bss	||CLLLC_ISR3cap3Count||,2,1,1
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("CLLLC_ISR3cap3Count")
	.dwattr $C$DW$117, DW_AT_linkage_name("CLLLC_ISR3cap3Count")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr ||CLLLC_ISR3cap3Count||]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x56)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR3cap4Count||
	.bss	||CLLLC_ISR3cap4Count||,2,1,1
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("CLLLC_ISR3cap4Count")
	.dwattr $C$DW$118, DW_AT_linkage_name("CLLLC_ISR3cap4Count")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr ||CLLLC_ISR3cap4Count||]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x57)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR2_Loading||
	.bss	||CLLLC_ISR2_Loading||,2,1,1
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("CLLLC_ISR2_Loading")
	.dwattr $C$DW$119, DW_AT_linkage_name("CLLLC_ISR2_Loading")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr ||CLLLC_ISR2_Loading||]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x59)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR2_LoadingMax||
	.bss	||CLLLC_ISR2_LoadingMax||,2,1,1
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("CLLLC_ISR2_LoadingMax")
	.dwattr $C$DW$120, DW_AT_linkage_name("CLLLC_ISR2_LoadingMax")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr ||CLLLC_ISR2_LoadingMax||]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR3_Loading||
	.bss	||CLLLC_ISR3_Loading||,2,1,1
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("CLLLC_ISR3_Loading")
	.dwattr $C$DW$121, DW_AT_linkage_name("CLLLC_ISR3_Loading")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr ||CLLLC_ISR3_Loading||]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0b)

	.global	||CLLLC_ISR3_LoadingAvg||
	.bss	||CLLLC_ISR3_LoadingAvg||,2,1,1
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("CLLLC_ISR3_LoadingAvg")
	.dwattr $C$DW$122, DW_AT_linkage_name("CLLLC_ISR3_LoadingAvg")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr ||CLLLC_ISR3_LoadingAvg||]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0b)

	.global	||OBC_7_4KW_ISR2_nestingCounter||
	.bss	||OBC_7_4KW_ISR2_nestingCounter||,2,1,1
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("OBC_7_4KW_ISR2_nestingCounter")
	.dwattr $C$DW$123, DW_AT_linkage_name("OBC_7_4KW_ISR2_nestingCounter")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr ||OBC_7_4KW_ISR2_nestingCounter||]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0a)

	.global	||OBC_7_4KW_ISR2_nests||
	.bss	||OBC_7_4KW_ISR2_nests||,2,1,1
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("OBC_7_4KW_ISR2_nests")
	.dwattr $C$DW$124, DW_AT_linkage_name("OBC_7_4KW_ISR2_nests")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr ||OBC_7_4KW_ISR2_nests||]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0a)

	.global	||OBC_7_4KW_ISR2_nestsMax||
	.bss	||OBC_7_4KW_ISR2_nestsMax||,2,1,1
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("OBC_7_4KW_ISR2_nestsMax")
	.dwattr $C$DW$125, DW_AT_linkage_name("OBC_7_4KW_ISR2_nestsMax")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr ||OBC_7_4KW_ISR2_nestsMax||]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x60)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)

	.global	||OBC_7_4KW_ISR2_nestsAvg||
	.bss	||OBC_7_4KW_ISR2_nestsAvg||,2,1,1
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("OBC_7_4KW_ISR2_nestsAvg")
	.dwattr $C$DW$126, DW_AT_linkage_name("OBC_7_4KW_ISR2_nestsAvg")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr ||OBC_7_4KW_ISR2_nestsAvg||]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x61)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0b)

	.global	||OBC_7_4KW_ISR3_LoadingAvg_accountingForNesting||
	.bss	||OBC_7_4KW_ISR3_LoadingAvg_accountingForNesting||,2,1,1
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("OBC_7_4KW_ISR3_LoadingAvg_accountingForNesting")
	.dwattr $C$DW$127, DW_AT_linkage_name("OBC_7_4KW_ISR3_LoadingAvg_accountingForNesting")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr ||OBC_7_4KW_ISR3_LoadingAvg_accountingForNesting||]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x62)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0b)

	.global	||OBC_7_4KW_ISR3_LoadingAvgMax_accountingForNesting||
	.bss	||OBC_7_4KW_ISR3_LoadingAvgMax_accountingForNesting||,2,1,1
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("OBC_7_4KW_ISR3_LoadingAvgMax_accountingForNesting")
	.dwattr $C$DW$128, DW_AT_linkage_name("OBC_7_4KW_ISR3_LoadingAvgMax_accountingForNesting")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr ||OBC_7_4KW_ISR3_LoadingAvgMax_accountingForNesting||]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x63)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0b)

	.global	||index||
	.data
	.align	2
	.elfsym	||index||,SYM_SIZE(2),SYM_BLOCKED(1)
||index||:
	.bits		0,32
			; index @ 0

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("index")
	.dwattr $C$DW$129, DW_AT_linkage_name("index")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr ||index||]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x67)
	.dwattr $C$DW$129, DW_AT_decl_column(0x13)

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
	.bits		0x1388,32
			; timeout$8 @ 0

	.data
	.align	2
	.elfsym	||tempIndex$9||,SYM_SIZE(2),SYM_BLOCKED(1)
||tempIndex$9||:
	.bits		0,32
			; tempIndex$9 @ 0


$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("DCL_runPI_C1")
	.dwattr $C$DW$130, DW_AT_linkage_name("DCL_runPI_C1")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x228)
	.dwattr $C$DW$130, DW_AT_decl_column(0x12)
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$138)

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$130


$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("DCL_runPI_C4")
	.dwattr $C$DW$134, DW_AT_linkage_name("DCL_runPI_C4")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x265)
	.dwattr $C$DW$134, DW_AT_decl_column(0x12)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$138)

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$134


$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__SFRA_F32_inject")
	.dwattr $C$DW$138, DW_AT_linkage_name("__SFRA_F32_inject")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$138


$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("DCL_runDF22_C1")
	.dwattr $C$DW$140, DW_AT_linkage_name("DCL_runDF22_C1")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x596)
	.dwattr $C$DW$140, DW_AT_decl_column(0x12)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$142)

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$140


$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("__eallow")
	.dwattr $C$DW$143, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.dwendtag $C$DW$143


$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("__edis")
	.dwattr $C$DW$144, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
	.dwendtag $C$DW$144

	.global	||vTimer0||
||vTimer0||:	.usect	".bss:vTimer0",4,0,0
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("vTimer0")
	.dwattr $C$DW$145, DW_AT_linkage_name("vTimer0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr ||vTimer0||]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x30)
	.dwattr $C$DW$145, DW_AT_decl_column(0x09)

	.global	||vTimer1||
||vTimer1||:	.usect	".bss:vTimer1",4,0,0
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("vTimer1")
	.dwattr $C$DW$146, DW_AT_linkage_name("vTimer1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr ||vTimer1||]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x31)
	.dwattr $C$DW$146, DW_AT_decl_column(0x09)

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("TTPLPFC_notch1")
	.dwattr $C$DW$147, DW_AT_linkage_name("TTPLPFC_notch1")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x22)

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("TTPLPFC_notch2")
	.dwattr $C$DW$148, DW_AT_linkage_name("TTPLPFC_notch2")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x130)
	.dwattr $C$DW$148, DW_AT_decl_column(0x22)

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("TTPLPFC_vBusSensedBuff")
	.dwattr $C$DW$149, DW_AT_linkage_name("TTPLPFC_vBusSensedBuff")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x228)
	.dwattr $C$DW$149, DW_AT_decl_column(0x12)

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("TTPLPFC_gi1")
	.dwattr $C$DW$150, DW_AT_linkage_name("TTPLPFC_gi1")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$150, DW_AT_decl_column(0x1a)

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("TTPLPFC_gi2")
	.dwattr $C$DW$151, DW_AT_linkage_name("TTPLPFC_gi2")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$151, DW_AT_decl_column(0x1a)

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("TTPLPFC_gv")
	.dwattr $C$DW$152, DW_AT_linkage_name("TTPLPFC_gv")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x129)
	.dwattr $C$DW$152, DW_AT_decl_column(0x1a)

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("TTPLPFC_HAL_GaNTemp_C")
	.dwattr $C$DW$153, DW_AT_linkage_name("TTPLPFC_HAL_GaNTemp_C")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$153, DW_AT_decl_column(0x23)

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("TTPLPFC_dLog1")
	.dwattr $C$DW$154, DW_AT_linkage_name("TTPLPFC_dLog1")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$154, DW_AT_decl_column(0x11)

	.global	||logger1||
||logger1||:	.usect	".bss:logger1",40,0,1
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("logger1")
	.dwattr $C$DW$155, DW_AT_linkage_name("logger1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr ||logger1||]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x65)
	.dwattr $C$DW$155, DW_AT_decl_column(0x13)

	.global	||logger2||
||logger2||:	.usect	".bss:logger2",40,0,1
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("logger2")
	.dwattr $C$DW$156, DW_AT_linkage_name("logger2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr ||logger2||]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x66)
	.dwattr $C$DW$156, DW_AT_decl_column(0x14)

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("TTPLPFC_sine_mains")
	.dwattr $C$DW$157, DW_AT_linkage_name("TTPLPFC_sine_mains")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x217)
	.dwattr $C$DW$157, DW_AT_decl_column(0x21)

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("TTPLPFC_spll1")
	.dwattr $C$DW$158, DW_AT_linkage_name("TTPLPFC_spll1")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$158, DW_AT_decl_column(0x16)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\gerar\\AppData\\Local\\Temp\\{D1245274-6BBB-4897-8DF0-129130E939D8} C:\\Users\\gerar\\AppData\\Local\\Temp\\{34432898-132D-410A-B5B7-281A8F630C6F} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\gerar\\AppData\\Local\\Temp\\{1D36D9F0-2E79-4C37-B6D5-21CB0FF43FEF} 
	.sect	".text:B3"
	.clink
	.global	||B3||

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("B3")
	.dwattr $C$DW$159, DW_AT_low_pc(||B3||)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_linkage_name("B3")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$159, DW_AT_decl_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 528,column 1,is_stmt,address ||B3||,isa 0

	.dwfde $C$DW$CIE, ||B3||

;***************************************************************
;* FNAME: B3                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B3||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../obc_7_4kw_main.c",line 533,column 5,is_stmt,isa 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("TTPLPFC_runCoefficientsUpdate")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #||TTPLPFC_runCoefficientsUpdate|| ; [CPU_ALU] |533| 
        ; call occurs [#||TTPLPFC_runCoefficientsUpdate||] ; [] |533| 
	.dwpsn	file "../obc_7_4kw_main.c",line 535,column 5,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #||CLLLC_HAL_toggleLED1|| ; [CPU_ALU] |535| 
        ; call occurs [#||CLLLC_HAL_toggleLED1||] ; [] |535| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 540,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |540| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |540| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:B2"
	.clink
	.global	||B2||

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("B2")
	.dwattr $C$DW$163, DW_AT_low_pc(||B2||)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_linkage_name("B2")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x201)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 514,column 1,is_stmt,address ||B2||,isa 0

	.dwfde $C$DW$CIE, ||B2||

;***************************************************************
;* FNAME: B2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B2||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../obc_7_4kw_main.c",line 523,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B3||          ; [CPU_ARAU] |523| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |523| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:B1"
	.clink
	.global	||B1||

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("B1")
	.dwattr $C$DW$165, DW_AT_low_pc(||B1||)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_linkage_name("B1")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$165, DW_AT_decl_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 438,column 1,is_stmt,address ||B1||,isa 0

	.dwfde $C$DW$CIE, ||B1||

;***************************************************************
;* FNAME: B1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../obc_7_4kw_main.c",line 440,column 5,is_stmt,isa 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("TTPLPFC_updateBoardStatus")
	.dwattr $C$DW$166, DW_AT_TI_call

        LCR       #||TTPLPFC_updateBoardStatus|| ; [CPU_ALU] |440| 
        ; call occurs [#||TTPLPFC_updateBoardStatus||] ; [] |440| 
	.dwpsn	file "../obc_7_4kw_main.c",line 441,column 5,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #||CLLLC_updateBoardStatus|| ; [CPU_ALU] |441| 
        ; call occurs [#||CLLLC_updateBoardStatus||] ; [] |441| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 510,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B2||          ; [CPU_ARAU] |510| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |510| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:A1"
	.clink
	.global	||A1||

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("A1")
	.dwattr $C$DW$169, DW_AT_low_pc(||A1||)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_linkage_name("A1")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$169, DW_AT_decl_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 413,column 1,is_stmt,address ||A1||,isa 0

	.dwfde $C$DW$CIE, ||A1||

;***************************************************************
;* FNAME: A1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../obc_7_4kw_main.c",line 415,column 5,is_stmt,isa 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("TTPLPFC_runSFRABackGroundTasks")
	.dwattr $C$DW$170, DW_AT_TI_call

        LCR       #||TTPLPFC_runSFRABackGroundTasks|| ; [CPU_ALU] |415| 
        ; call occurs [#||TTPLPFC_runSFRABackGroundTasks||] ; [] |415| 
	.dwpsn	file "../obc_7_4kw_main.c",line 422,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |422| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #||CLLLC_changeSynchronousRectifierPwmBehavior|| ; [CPU_ALU] |422| 
        ; call occurs [#||CLLLC_changeSynchronousRectifierPwmBehavior||] ; [] |422| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 427,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A1||          ; [CPU_ARAU] |427| 
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_ALU] |427| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:A0"
	.clink
	.global	||A0||

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("A0")
	.dwattr $C$DW$173, DW_AT_low_pc(||A0||)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_linkage_name("A0")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$173, DW_AT_decl_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 365,column 1,is_stmt,address ||A0||,isa 0

	.dwfde $C$DW$CIE, ||A0||

;***************************************************************
;* FNAME: A0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../obc_7_4kw_main.c",line 369,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |369| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |369| 
        ; branchcc occurs ; [] |369| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |165| 
	.dwpsn	file "../obc_7_4kw_main.c",line 376,column 9,is_stmt,isa 0
        MOVL      XAR7,@||A_Task_Ptr||  ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../obc_7_4kw_main.c",line 376,column 9,is_stmt,isa 0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_call
	.dwattr $C$DW$174, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |376| 
        ; call occurs [XAR7] ; [] |376| 
        MOVW      DP,#||vTimer0||       ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 378,column 9,is_stmt,isa 0
        INC       @||vTimer0||          ; [CPU_ALU] |378| 
||$C$L1||:    
	.dwpsn	file "../obc_7_4kw_main.c",line 380,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B0||          ; [CPU_ARAU] |380| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |380| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:B0"
	.clink
	.global	||B0||

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("B0")
	.dwattr $C$DW$176, DW_AT_low_pc(||B0||)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_linkage_name("B0")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$176, DW_AT_decl_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 384,column 1,is_stmt,address ||B0||,isa 0

	.dwfde $C$DW$CIE, ||B0||

;***************************************************************
;* FNAME: B0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../obc_7_4kw_main.c",line 388,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |388| 
        B         ||$C$L2||,NEQ         ; [CPU_ALU] |388| 
        ; branchcc occurs ; [] |388| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |165| 
	.dwpsn	file "../obc_7_4kw_main.c",line 395,column 9,is_stmt,isa 0
        MOVL      XAR7,@||B_Task_Ptr||  ; [CPU_ALU] |395| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../obc_7_4kw_main.c",line 395,column 9,is_stmt,isa 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_call
	.dwattr $C$DW$177, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |395| 
        ; call occurs [XAR7] ; [] |395| 
        MOVW      DP,#||vTimer1||       ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 397,column 9,is_stmt,isa 0
        INC       @||vTimer1||          ; [CPU_ALU] |397| 
||$C$L2||:    
	.dwpsn	file "../obc_7_4kw_main.c",line 403,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A0||          ; [CPU_ARAU] |403| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |403| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("main")
	.dwattr $C$DW$179, DW_AT_low_pc(||main||)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_linkage_name("main")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x69)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../obc_7_4kw_main.c",line 106,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||main||:
;* AR7   assigned to $O$C1
;* AR7   assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../obc_7_4kw_main.c",line 113,column 5,is_stmt,isa 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("OBC_7_4KW_setupDevice")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupDevice|| ; [CPU_ALU] |113| 
        ; call occurs [#||OBC_7_4KW_setupDevice||] ; [] |113| 
	.dwpsn	file "../obc_7_4kw_main.c",line 115,column 5,is_stmt,isa 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("OBC_7_4KW_initGlobalVariables")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #||OBC_7_4KW_initGlobalVariables|| ; [CPU_ALU] |115| 
        ; call occurs [#||OBC_7_4KW_initGlobalVariables||] ; [] |115| 
	.dwpsn	file "../obc_7_4kw_main.c",line 120,column 5,is_stmt,isa 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("OBC_7_4KW_disablePWMClkCounting")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #||OBC_7_4KW_disablePWMClkCounting|| ; [CPU_ALU] |120| 
        ; call occurs [#||OBC_7_4KW_disablePWMClkCounting||] ; [] |120| 
	.dwpsn	file "../obc_7_4kw_main.c",line 125,column 5,is_stmt,isa 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("OBC_7_4KW_setupADC")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupADC|| ; [CPU_ALU] |125| 
        ; call occurs [#||OBC_7_4KW_setupADC||] ; [] |125| 
	.dwpsn	file "../obc_7_4kw_main.c",line 126,column 5,is_stmt,isa 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("OBC_7_4KW_setupGPIO")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupGPIO|| ; [CPU_ALU] |126| 
        ; call occurs [#||OBC_7_4KW_setupGPIO||] ; [] |126| 
	.dwpsn	file "../obc_7_4kw_main.c",line 132,column 5,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("OBC_7_4KW_setupGaNTempReading")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupGaNTempReading|| ; [CPU_ALU] |132| 
        ; call occurs [#||OBC_7_4KW_setupGaNTempReading||] ; [] |132| 
	.dwpsn	file "../obc_7_4kw_main.c",line 135,column 5,is_stmt,isa 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("OBC_7_4KW_setupBoardProtection")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupBoardProtection|| ; [CPU_ALU] |135| 
        ; call occurs [#||OBC_7_4KW_setupBoardProtection||] ; [] |135| 
	.dwpsn	file "../obc_7_4kw_main.c",line 136,column 5,is_stmt,isa 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("OBC_7_4KW_setupPWM")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupPWM|| ; [CPU_ALU] |136| 
        ; call occurs [#||OBC_7_4KW_setupPWM||] ; [] |136| 
	.dwpsn	file "../obc_7_4kw_main.c",line 138,column 5,is_stmt,isa 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("OBC_7_4KW_setupSFRA")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupSFRA|| ; [CPU_ALU] |138| 
        ; call occurs [#||OBC_7_4KW_setupSFRA||] ; [] |138| 
	.dwpsn	file "../obc_7_4kw_main.c",line 141,column 5,is_stmt,isa 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("OBC_7_4KW_setupActiveSyncRectCLLLC")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupActiveSyncRectCLLLC|| ; [CPU_ALU] |141| 
        ; call occurs [#||OBC_7_4KW_setupActiveSyncRectCLLLC||] ; [] |141| 
	.dwpsn	file "../obc_7_4kw_main.c",line 146,column 5,is_stmt,isa 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("OBC_7_4KW_enablePWMClkCounting")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #||OBC_7_4KW_enablePWMClkCounting|| ; [CPU_ALU] |146| 
        ; call occurs [#||OBC_7_4KW_enablePWMClkCounting||] ; [] |146| 
	.dwpsn	file "../obc_7_4kw_main.c",line 148,column 5,is_stmt,isa 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("OBC_7_4KW_setupInterrupt")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #||OBC_7_4KW_setupInterrupt|| ; [CPU_ALU] |148| 
        ; call occurs [#||OBC_7_4KW_setupInterrupt||] ; [] |148| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 158,column 5,is_stmt,isa 0
        MOVL      XAR7,#||A0||          ; [CPU_ARAU] |158| 
	.dwpsn	file "../obc_7_4kw_main.c",line 159,column 5,is_stmt,isa 0
        MOVL      XAR5,#||A1||          ; [CPU_ARAU] |159| 
	.dwpsn	file "../obc_7_4kw_main.c",line 160,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |160| 
	.dwpsn	file "../obc_7_4kw_main.c",line 158,column 5,is_stmt,isa 0
        MOVL      @||Alpha_State_Ptr||,XAR7 ; [CPU_ALU] |158| 
	.dwpsn	file "../obc_7_4kw_main.c",line 159,column 5,is_stmt,isa 0
        MOVL      @||A_Task_Ptr||,XAR5  ; [CPU_ALU] |159| 
	.dwpsn	file "../obc_7_4kw_main.c",line 160,column 5,is_stmt,isa 0
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |160| 
||$C$L3||:    
	.dwpsn	file "../obc_7_4kw_main.c",line 173,column 9,is_stmt,isa 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_call
	.dwattr $C$DW$192, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |173| 
        ; call occurs [XAR7] ; [] |173| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 177,column 5,is_stmt,isa 0
        MOVL      XAR7,@||Alpha_State_Ptr|| ; [CPU_ALU] |177| 
        B         ||$C$L3||,UNC         ; [CPU_ALU] |177| 
        ; branch occurs ; [] |177| 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("__signbitl")
	.dwattr $C$DW$193, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$193, DW_AT_decl_column(0x18)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("e")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x29]


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
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AH                 ; [CPU_ALU] |368| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("__signbitf")
	.dwattr $C$DW$197, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$197, DW_AT_decl_column(0x18)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("f")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("f")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("__signbit")
	.dwattr $C$DW$201, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$201, DW_AT_decl_column(0x18)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("d")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x29]


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
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AH                 ; [CPU_ALU] |364| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$205, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$205, DW_AT_decl_column(0x10)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("y")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("x")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("y")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("x")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$211, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xee)
	.dwattr $C$DW$211, DW_AT_decl_column(0x10)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("x")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("y")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("y")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$216, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$216, DW_AT_decl_column(0x10)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("x")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("y")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("y")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$221, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x112)
	.dwattr $C$DW$221, DW_AT_decl_column(0x10)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("x")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("x")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$225, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x117)
	.dwattr $C$DW$225, DW_AT_decl_column(0x10)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("y")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("x")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("y")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("x")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("__isnormall")
	.dwattr $C$DW$231, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x167)
	.dwattr $C$DW$231, DW_AT_decl_column(0x18)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("e")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x29]


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
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |360| 
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
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("__isnormalf")
	.dwattr $C$DW$235, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x163)
	.dwattr $C$DW$235, DW_AT_decl_column(0x18)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("f")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("f")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L5||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("__isnormal")
	.dwattr $C$DW$239, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x18)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("d")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x29]


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
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L6||,EQ          ; [CPU_ALU] |352| 
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
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("__isnanl")
	.dwattr $C$DW$243, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$243, DW_AT_decl_column(0x18)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("e")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x29]


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
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |348| 
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
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("__isnanf")
	.dwattr $C$DW$247, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x158)
	.dwattr $C$DW$247, DW_AT_decl_column(0x18)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("f")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("f")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L8||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("__isnan")
	.dwattr $C$DW$251, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x155)
	.dwattr $C$DW$251, DW_AT_decl_column(0x18)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("d")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x29]


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
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |342| 
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
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("__isinfl")
	.dwattr $C$DW$255, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$255, DW_AT_decl_column(0x18)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("e")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x29]


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
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L10||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("__isinff")
	.dwattr $C$DW$259, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x176)
	.dwattr $C$DW$259, DW_AT_decl_column(0x18)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("f")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("f")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L11||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("__isinf")
	.dwattr $C$DW$263, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x178)
	.dwattr $C$DW$263, DW_AT_decl_column(0x18)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("d")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x29]


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
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$265, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L12||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("__isfinitel")
	.dwattr $C$DW$267, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x152)
	.dwattr $C$DW$267, DW_AT_decl_column(0x18)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("e")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x29]


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
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("__isfinitef")
	.dwattr $C$DW$270, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x150)
	.dwattr $C$DW$270, DW_AT_decl_column(0x18)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("f")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("f")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("__isfinite")
	.dwattr $C$DW$274, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$274, DW_AT_decl_column(0x18)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("d")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x29]


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
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$277, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$277, DW_AT_decl_column(0x18)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("e")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x29]


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
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$279, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L14||:    
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
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$280, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L15||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L16||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L17||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L16||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L17||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$283, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x18)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("f")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("f")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L19||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L20||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L21||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("__fpclassify")
	.dwattr $C$DW$291, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$291, DW_AT_decl_column(0x18)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("d")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x29]


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
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$293, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L23||:    
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
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$294, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L24||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$295, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L25||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L26||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	"ramfuncs:ISR3"
	.retain
	.retainrefs
	.global	||ISR3||

$C$DW$297	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$297, DW_AT_name("ISR3")
	.dwattr $C$DW$297, DW_AT_low_pc(||ISR3||)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_linkage_name("ISR3")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$297, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$297, DW_AT_decl_column(0x10)
	.dwattr $C$DW$297, DW_AT_TI_interrupt
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../obc_7_4kw_main.c",line 316,column 1,is_stmt,address ||ISR3||,isa 0

	.dwfde $C$DW$CIE, ||ISR3||

;***************************************************************
;* FNAME: ISR3                          FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto, 48 SOE     *
;***************************************************************

||ISR3||:
;* R1    assigned to $O$C16
;* R0    assigned to $O$C17
;* R0    assigned to $O$C18
;* R4    assigned to $O$C19
;* R3    assigned to $O$C20
;* R7    assigned to $O$C22
;* AR1   assigned to $O$C23
;* AR4   assigned to $O$C24
;* R2    assigned to $O$U139
;* R1    assigned to $O$U141
;* R6    assigned to $O$U127
;* R0    assigned to $O$U120
;* AR5   assigned to $O$K323
;* AL    assigned to $O$P15
;* AL    assigned to $O$y2274
;* R4    assigned to $O$v9
;* R2    assigned to $O$v8
;* R3    assigned to $O$v3
;* R0    assigned to $O$v2
;* R0    assigned to $O$v1
;* AR6   assigned to $O$R1
;* AH    assigned to $O$R2
;* AL    assigned to $O$R3
;* AH    assigned to $O$R4
;* AL    assigned to $O$R5
;* AL    assigned to $O$R6
;* R1    assigned to x
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("x")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x2f]

;* R1    assigned to x
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("x")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x2f]

;* R1    assigned to x
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("x")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x2f]

;* AR6   assigned to count
$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("count")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to count
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("count")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg18]

;* AL    assigned to count
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("count")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to count
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("count")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to count
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("count")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg18]

;* AL    assigned to count
$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("count")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

;* AL    assigned to sel
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("sel")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0L             ; [CPU_FPU] 
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R1L             ; [CPU_FPU] 
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 26
	.dwcfi	cfa_offset, -26
        MOV32     *SP++,R2L             ; [CPU_FPU] 
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 30
	.dwcfi	cfa_offset, -30
        MOV32     *SP++,R3L             ; [CPU_FPU] 
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 34
	.dwcfi	cfa_offset, -34
        MOV32     *SP++,R4L             ; [CPU_FPU] 
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 38
	.dwcfi	cfa_offset, -38
        MOV32     *SP++,R5L             ; [CPU_FPU] 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 42
	.dwcfi	cfa_offset, -42
        MOV32     *SP++,R6L             ; [CPU_FPU] 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 46
	.dwcfi	cfa_offset, -46
        MOV32     *SP++,R7L             ; [CPU_FPU] 
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 50
	.dwcfi	cfa_offset, -50
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -54
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
 clrc INTM
	.dwpsn	file "../obc_7_4kw_main.c",line 323,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |323| 
        MOVW      DP,#||OBC_7_4KW_ISR2_nestingCounter|| ; [CPU_ARAU] 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h",line 452,column 5,is_stmt,isa 0
        MOVL      XAR4,#131072          ; [CPU_ARAU] |452| 
        MOV32     *(0:0x7f0a),XAR4      ; [CPU_FPU] |452| 
	.dwpsn	file "../obc_7_4kw_main.c",line 323,column 5,is_stmt,isa 0
        MOVL      @||OBC_7_4KW_ISR2_nestingCounter||,ACC ; [CPU_ALU] |323| 
 clrc INTM
        MOVW      DP,#||TTPLPFC_vBusSensedBuff|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2620,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |2620| 
        MOV32     R0H,@||TTPLPFC_vBusSensedBuff|| ; [CPU_FPU] |2620| 
        MOVL      XAR4,#||TTPLPFC_vBusSensedBuff|| ; [CPU_ARAU] |2620| 
        MOVB      XAR1,#18              ; [CPU_ALU] |2620| 
        ADDF32    R0H,R0H,#0            ; [CPU_FPU] |2620| 
        SPM       #0                    ; [CPU_ALU] 
        MOV32     R1H,*+XAR4[2]         ; [CPU_FPU] |2620| 
        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |2620| 
        MOVB      XAR0,#14              ; [CPU_ALU] |2620| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |2620| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |2620| 

        MOVB      XAR0,#8               ; [CPU_ALU] |2620| 
        MOV32     R1H,*+XAR4[4]         ; [CPU_FPU] |2620| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |2620| 
        MOV32     R1H,*+XAR4[6]         ; [CPU_FPU] |2620| 

        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |2620| 
||      MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |2620| 

        MOVB      XAR0,#10              ; [CPU_ALU] |2620| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |2620| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |2620| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |2620| 
        MOVW      DP,#||TTPLPFC_vBus_sensedFiltered|| ; [CPU_ARAU] 
        ADDF32    R1H,R3H,R0H           ; [CPU_FPU] |2620| 
        MOVB      XAR0,#16              ; [CPU_ALU] |2620| 
        ADDF32    R2H,R4H,R1H           ; [CPU_FPU] |2620| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2623,column 5,is_stmt,isa 0
        MOVIZ     R1H,#15820            ; [CPU_FPU] |2623| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2620,column 9,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |2620| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |2620| 
        MOV32     R2H,*+XAR4[AR1]       ; [CPU_FPU] |2620| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |2620| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2623,column 5,is_stmt,isa 0
        MOVXI     R1H,#52429            ; [CPU_FPU] |2623| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |2623| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2625,column 5,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_notch1|| ; [CPU_ARAU] |2625| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2623,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vBus_sensedFiltered||,R0H ; [CPU_FPU] |2623| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2625,column 5,is_stmt,isa 0
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("DCL_runDF22_C1")
	.dwattr $C$DW$308, DW_AT_TI_call

        LCR       #||DCL_runDF22_C1||   ; [CPU_ALU] |2625| 
        ; call occurs [#||DCL_runDF22_C1||] ; [] |2625| 
        MOVW      DP,#||TTPLPFC_vBus_sensedFiltered_notch1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2628,column 5,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_notch2|| ; [CPU_ARAU] |2628| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2625,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vBus_sensedFiltered_notch1||,R0H ; [CPU_FPU] |2625| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2628,column 5,is_stmt,isa 0
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("DCL_runDF22_C1")
	.dwattr $C$DW$309, DW_AT_TI_call

        LCR       #||DCL_runDF22_C1||   ; [CPU_ALU] |2628| 
        ; call occurs [#||DCL_runDF22_C1||] ; [] |2628| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b0e)       ; [CPU_ALU] |909| 
        MOVW      DP,#||TTPLPFC_vBus_sensedFiltered_notch2|| ; [CPU_ARAU] 
        MOV       AH,*(0:0x0b2a)        ; [CPU_ALU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2628,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vBus_sensedFiltered_notch2||,R0H ; [CPU_FPU] |2628| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 636,column 5,is_stmt,isa 0
        MOVZ      AR7,AR6               ; [CPU_ALU] |636| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b0f)        ; [CPU_ALU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 638,column 5,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |638| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2628,column 5,is_stmt,isa 0
        MOV32     R4H,R0H               ; [CPU_FPU] |2628| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 636,column 5,is_stmt,isa 0
        MOV32     R5H,XAR7              ; [CPU_FPU] |636| 
        MOVW      DP,#||TTPLPFC_ac_L_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b2b)        ; [CPU_ALU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 656,column 5,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |656| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 638,column 5,is_stmt,isa 0
        MOV32     R3H,XAR6              ; [CPU_FPU] |638| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 636,column 5,is_stmt,isa 0
        UI32TOF32 R5H,R5H               ; [CPU_FPU] |636| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b4e)        ; [CPU_ALU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 657,column 5,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |657| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 656,column 5,is_stmt,isa 0
        MOV32     R2H,XAR7              ; [CPU_FPU] |656| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 636,column 5,is_stmt,isa 0
        MPYF32    R5H,R5H,#14720        ; [CPU_FPU] |636| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 658,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |658| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 638,column 5,is_stmt,isa 0
        UI32TOF32 R3H,R3H               ; [CPU_FPU] |638| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 636,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_L_sensed_pu||,R5H ; [CPU_FPU] |636| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 657,column 5,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |657| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 638,column 5,is_stmt,isa 0
        MPYF32    R3H,R3H,#14720        ; [CPU_FPU] |638| 
        MOVW      DP,#||TTPLPFC_ac_N_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 656,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |656| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 658,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |658| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 638,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_N_sensed_pu||,R3H ; [CPU_FPU] |638| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 656,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#14720        ; [CPU_FPU] |656| 
        MOVW      DP,#||TTPLPFC_system_temp_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 657,column 5,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |657| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 793,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |793| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 656,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_system_temp_pu||,R2H ; [CPU_FPU] |656| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 658,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |658| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 657,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,#14720        ; [CPU_FPU] |657| 
        MOVW      DP,#||TTPLPFC_system_vref_165_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 658,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |658| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 657,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_system_vref_165_pu||,R1H ; [CPU_FPU] |657| 
        MOVW      DP,#||TTPLPFC_vbus2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 658,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vbus2_pu||,R0H ; [CPU_FPU] |658| 
        MOVW      DP,#||TTPLPFC_closeGvLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 793,column 5,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_closeGvLoop|| ; [CPU_ALU] |793| 
        B         ||$C$L31||,NEQ        ; [CPU_ALU] |793| 
        ; branchcc occurs ; [] |793| 
        MOVW      DP,#||TTPLPFC_vBusRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 795,column 9,is_stmt,isa 0
        MOV32     R3H,@||TTPLPFC_vBusRefSlewed_pu|| ; [CPU_FPU] |795| 
        MOVIZ     R0H,#14545            ; [CPU_FPU] |795| 
        MOVW      DP,#||TTPLPFC_vBusRef_pu|| ; [CPU_ARAU] 
        MOV32     R2H,@||TTPLPFC_vBusRef_pu|| ; [CPU_FPU] |795| 
        SUBF32    R1H,R2H,R3H           ; [CPU_FPU] |795| 
        MOVXI     R0H,#46871            ; [CPU_FPU] |795| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |795| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |795| 
        MOVST0    ZF, NF                ; [CPU_FPU] |795| 
        B         ||$C$L28||,LEQ        ; [CPU_ALU] |795| 
        ; branchcc occurs ; [] |795| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 797,column 13,is_stmt,isa 0
        CMPF32    R2H,R3H               ; [CPU_FPU] |797| 
        MOVST0    ZF, NF                ; [CPU_FPU] |797| 
        B         ||$C$L27||,GT         ; [CPU_ALU] |797| 
        ; branchcc occurs ; [] |797| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 803,column 17,is_stmt,isa 0
        MOVIZ     R0H,#14545            ; [CPU_FPU] |803| 
        MOVXI     R0H,#46871            ; [CPU_FPU] |803| 
        SUBF32    R3H,R3H,R0H           ; [CPU_FPU] |803| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] |803| 
        ; branch occurs ; [] |803| 
||$C$L27||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 799,column 17,is_stmt,isa 0
        MOVIZ     R2H,#14545            ; [CPU_FPU] |799| 
        MOVXI     R2H,#46871            ; [CPU_FPU] |799| 
        ADDF32    R3H,R3H,R2H           ; [CPU_FPU] |799| 
        B         ||$C$L29||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L28||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 808,column 13,is_stmt,isa 0
        MOV32     R3H,R2H               ; [CPU_FPU] |808| 
||$C$L29||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 814,column 13,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |814| 
        MOVW      DP,#||TTPLPFC_nonLinearVoltageLoopFlag|| ; [CPU_ARAU] 
        MOVL      @||TTPLPFC_nonLinearVoltageLoopFlag||,XAR6 ; [CPU_ALU] |814| 
        MOVW      DP,#||TTPLPFC_firstTimeGvLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 821,column 9,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_firstTimeGvLoop|| ; [CPU_ALU] |821| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |821| 
        ; branchcc occurs ; [] |821| 
        MOVW      DP,#||TTPLPFC_vBus_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 824,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |824| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 823,column 13,is_stmt,isa 0
        MOV32     R3H,@||TTPLPFC_vBus_sensed_pu|| ; [CPU_FPU] |823| 
        MOVW      DP,#||TTPLPFC_firstTimeGvLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 824,column 13,is_stmt,isa 0
        MOVL      @||TTPLPFC_firstTimeGvLoop||,ACC ; [CPU_ALU] |824| 
||$C$L30||:    
        MOVW      DP,#||TTPLPFC_vBusRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 833,column 13,is_stmt,isa 0
        MOVIZ     R0H,#14545            ; [CPU_FPU] |833| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 832,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16153            ; [CPU_FPU] |832| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 823,column 13,is_stmt,isa 0

        SUBF32    R2H,R3H,R4H           ; [CPU_FPU] |827| 
||      MOV32     @||TTPLPFC_vBusRefSlewed_pu||,R3H ; [CPU_FPU] |823| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 832,column 13,is_stmt,isa 0
        MOVL      XAR1,#||TTPLPFC_gv||  ; [CPU_ARAU] |832| 
        MOVW      DP,#||TTPLPFC_voltage_error|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 833,column 13,is_stmt,isa 0
        MOVXI     R0H,#46871            ; [CPU_FPU] |833| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 832,column 13,is_stmt,isa 0
        MOVXI     R1H,#39322            ; [CPU_FPU] |832| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 827,column 9,is_stmt,isa 0
        ABSF32    R2H,R2H               ; [CPU_FPU] |827| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 833,column 13,is_stmt,isa 0
        MOV32     *+XAR1[2],R0H         ; [CPU_FPU] |833| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 827,column 9,is_stmt,isa 0
        MOV32     @||TTPLPFC_voltage_error||,R2H ; [CPU_FPU] |827| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 832,column 13,is_stmt,isa 0
        MOV32     *+XAR1[0],R1H         ; [CPU_FPU] |832| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 856,column 9,is_stmt,isa 0
        MOV32     R0H,R3H               ; [CPU_FPU] |856| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("__SFRA_F32_inject")
	.dwattr $C$DW$310, DW_AT_TI_call

        LCR       #||__SFRA_F32_inject|| ; [CPU_ALU] |856| 
        ; call occurs [#||__SFRA_F32_inject||] ; [] |856| 
        MOV32     R1H,R4H               ; [CPU_FPU] |856| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |856| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("DCL_runPI_C4")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #||DCL_runPI_C4||     ; [CPU_ALU] |856| 
        ; call occurs [#||DCL_runPI_C4||] ; [] |856| 
        MOVW      DP,#||TTPLPFC_gv_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 866,column 13,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_gv_out|| ; [CPU_ARAU] |866| 
        MOVL      XAR5,#||TTPLPFC_vBus_sensedFiltered_notch2|| ; [CPU_ARAU] |866| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 856,column 9,is_stmt,isa 0
        MOV32     @||TTPLPFC_gv_out||,R0H ; [CPU_FPU] |856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 866,column 13,is_stmt,isa 0
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("__SFRA_F32_collect")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #||__SFRA_F32_collect|| ; [CPU_ALU] |866| 
        ; call occurs [#||__SFRA_F32_collect||] ; [] |866| 
        MOVW      DP,#||TTPLPFC_vRmsAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 870,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_vRmsAvg_pu|| ; [CPU_FPU] |870| 
        MOVW      DP,#||TTPLPFC_gv_out|| ; [CPU_ARAU] 
        MOV32     R1H,@||TTPLPFC_gv_out|| ; [CPU_FPU] |870| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |870| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||TTPLPFC_vBus_sensedFiltered_notch2|| ; [CPU_ARAU] 
        MOV32     R4H,@||TTPLPFC_vBus_sensedFiltered_notch2|| ; [CPU_FPU] |870| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_pu|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_ac_cur_ref_pu||,R0H ; [CPU_FPU] |870| 
||$C$L31||:    
        MOVW      DP,#||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0
        MOV32     R6H,@||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_FPU] |2649| 
        MOVIZ     R1H,#17409            ; [CPU_FPU] |2649| 
        MOVW      DP,#||TTPLPFC_vBusAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0
        MOVIZ     R3H,#14858            ; [CPU_FPU] |2646| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0
        MOVIZ     R2H,#14417            ; [CPU_FPU] |2649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0
        MOV32     R7H,@||TTPLPFC_vBusAvg_pu|| ; [CPU_FPU] |2646| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0
        MOV32     R5H,R6H               ; [CPU_FPU] |2649| 
        MOVW      DP,#||TTPLPFC_ac_volRmsEma_sensed_Volts|| ; [CPU_ARAU] 
        MOVXI     R1H,#52101            ; [CPU_FPU] |2649| 
        MOV32     R0H,@||TTPLPFC_ac_volRmsEma_sensed_Volts|| ; [CPU_FPU] |2649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0
        MOVXI     R3H,#27003            ; [CPU_FPU] |2646| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0
        MOVXI     R2H,#46871            ; [CPU_FPU] |2649| 
        ABSF32    R5H,R5H               ; [CPU_FPU] |2649| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1665,column 13,is_stmt,isa 0
        MOVL      XAR7,@||TTPLPFC_acSine|| ; [CPU_ALU] |1665| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R5H           ; [CPU_FPU] |2649| 
||      MOV32     *-SP[4],R0H           ; [CPU_FPU] |2649| 

        MOVW      DP,#||TTPLPFC_iL1_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0

        MOV32     R5H,*-SP[4]           ; [CPU_FPU] |2649| 
||      SUBF32    R0H,R4H,R7H           ; [CPU_FPU] |2646| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0
        SUBF32    R1H,R1H,R5H           ; [CPU_FPU] |2649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0
        MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |2646| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1672,column 13,is_stmt,isa 0

        MOV32     R2H,@||TTPLPFC_iL1_sensed_pu|| ; [CPU_FPU] |1672| 
||      MPYF32    R3H,R2H,R1H           ; [CPU_FPU] |2649| 

        MOVW      DP,#||TTPLPFC_ac_cur_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1667,column 13,is_stmt,isa 0
        MOVL      XAR6,@||TTPLPFC_ac_cur_sensed_pu|| ; [CPU_ALU] |1667| 
        MOVW      DP,#||TTPLPFC_iL2_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0

        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |2646| 
||      ADDF32    R5H,R0H,R7H           ; [CPU_FPU] |2646| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1673,column 13,is_stmt,isa 0
        MOV32     R1H,@||TTPLPFC_iL2_sensed_pu|| ; [CPU_FPU] |1673| 
        MOVW      DP,#||TTPLPFC_dLog1||+20 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 148,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||TTPLPFC_dLog1||)+20 ; [CPU_ALU] |148| 
        MOVW      DP,#||TTPLPFC_dVal3|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1672,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_dVal3||,R2H ; [CPU_FPU] |1672| 
        MOVW      DP,#||TTPLPFC_dVal4|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 148,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |148| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1673,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_dVal4||,R1H ; [CPU_FPU] |1673| 
        MOVW      DP,#||TTPLPFC_dVal1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1665,column 13,is_stmt,isa 0
        MOVL      @||TTPLPFC_dVal1||,XAR7 ; [CPU_ALU] |1665| 
        MOVW      DP,#||TTPLPFC_dVal2|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1667,column 13,is_stmt,isa 0
        MOVL      @||TTPLPFC_dVal2||,XAR6 ; [CPU_ALU] |1667| 
        MOVW      DP,#||TTPLPFC_vBusAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2646,column 5,is_stmt,isa 0

        MOV32     @||TTPLPFC_vBusAvg_pu||,R5H ; [CPU_FPU] |2646| 
||      ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |2649| 

        MOVW      DP,#||TTPLPFC_ac_volRmsEma_sensed_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2649,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_volRmsEma_sensed_Volts||,R0H ; [CPU_FPU] |2649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 148,column 2,is_stmt,isa 0
        B         ||$C$L33||,EQ         ; [CPU_ALU] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#2                 ; [CPU_ALU] |148| 
        B         ||$C$L34||,NEQ        ; [CPU_ALU] |148| 
        ; branchcc occurs ; [] |148| 
        MOVW      DP,#||TTPLPFC_dLog1||+22 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 163,column 13,is_stmt,isa 0
        INC       @$BLOCKED(||TTPLPFC_dLog1||)+22 ; [CPU_ALU] |163| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 164,column 13,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||TTPLPFC_dLog1||)+21 ; [CPU_ALU] |164| 
        CMP       AL,@$BLOCKED(||TTPLPFC_dLog1||)+22 ; [CPU_ALU] |164| 
        B         ||$C$L34||,NEQ        ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 166,column 17,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_dLog1||)+22,#0 ; [CPU_ALU] |166| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 167,column 17,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||TTPLPFC_dLog1||) ; [CPU_ALU] |167| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |167| 
        MOV       ACC,@$BLOCKED(||TTPLPFC_dLog1||)+24 << 1 ; [CPU_ALU] |167| 
        ADDL      ACC,@$BLOCKED(||TTPLPFC_dLog1||)+8 ; [CPU_ALU] |167| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |167| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |167| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 168,column 17,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||TTPLPFC_dLog1||)+2 ; [CPU_ALU] |168| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |168| 
        MOV       ACC,@$BLOCKED(||TTPLPFC_dLog1||)+24 << 1 ; [CPU_ALU] |168| 
        ADDL      ACC,@$BLOCKED(||TTPLPFC_dLog1||)+10 ; [CPU_ALU] |168| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |168| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |168| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 169,column 17,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||TTPLPFC_dLog1||)+4 ; [CPU_ALU] |169| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |169| 
        MOV       ACC,@$BLOCKED(||TTPLPFC_dLog1||)+24 << 1 ; [CPU_ALU] |169| 
        ADDL      ACC,@$BLOCKED(||TTPLPFC_dLog1||)+12 ; [CPU_ALU] |169| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |169| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |169| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 170,column 17,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||TTPLPFC_dLog1||)+6 ; [CPU_ALU] |170| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |170| 
        MOV       ACC,@$BLOCKED(||TTPLPFC_dLog1||)+24 << 1 ; [CPU_ALU] |170| 
        ADDL      ACC,@$BLOCKED(||TTPLPFC_dLog1||)+14 ; [CPU_ALU] |170| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |170| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 171,column 17,is_stmt,isa 0
        INC       @$BLOCKED(||TTPLPFC_dLog1||)+24 ; [CPU_ALU] |171| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 170,column 17,is_stmt,isa 0
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |170| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 172,column 17,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||TTPLPFC_dLog1||)+23 ; [CPU_ALU] |172| 
        CMP       AL,@$BLOCKED(||TTPLPFC_dLog1||)+24 ; [CPU_ALU] |172| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |172| 
        ; branchcc occurs ; [] |172| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 174,column 21,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_dLog1||)+24,#0 ; [CPU_ALU] |174| 
        MOVW      DP,#||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ARAU] 
        MOV32     R6H,@||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_FPU] 
        MOVW      DP,#||TTPLPFC_iL1_sensed_pu|| ; [CPU_ARAU] 
        MOV32     R2H,@||TTPLPFC_iL1_sensed_pu|| ; [CPU_FPU] 
        MOVW      DP,#||TTPLPFC_iL2_sensed_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||TTPLPFC_iL2_sensed_pu|| ; [CPU_FPU] 
        MOVW      DP,#||TTPLPFC_dLog1||+20 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 175,column 21,is_stmt,isa 0
        MOVB      @$BLOCKED(||TTPLPFC_dLog1||)+20,#1,UNC ; [CPU_ALU] |175| 
||$C$L32||:    
        MOVW      DP,#||TTPLPFC_vBus_sensedFiltered_notch2|| ; [CPU_ARAU] 
        MOV32     R4H,@||TTPLPFC_vBus_sensedFiltered_notch2|| ; [CPU_FPU] |175| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |175| 
        ; branch occurs ; [] |175| 
||$C$L33||:    
        MOVW      DP,#||TTPLPFC_dLog1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 154,column 13,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||TTPLPFC_dLog1||) ; [CPU_ALU] |154| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_dLog1||)+18 ; [CPU_FPU] |154| 
        MOV32     R3H,*+XAR4[0]         ; [CPU_FPU] |154| 
        CMPF32    R3H,R0H               ; [CPU_FPU] |154| 
        MOVST0    ZF, NF                ; [CPU_FPU] |154| 
        B         ||$C$L34||,LEQ        ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_dLog1||)+18 ; [CPU_FPU] |154| 
        MOV32     R3H,@$BLOCKED(||TTPLPFC_dLog1||)+16 ; [CPU_FPU] |154| 
        CMPF32    R3H,R0H               ; [CPU_FPU] |154| 
        MOVST0    ZF, NF                ; [CPU_FPU] |154| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 159,column 17,is_stmt,isa 0
        MOVB      @$BLOCKED(||TTPLPFC_dLog1||)+20,#2,LT ; [CPU_ALU] |159| 
||$C$L34||:    
        MOVW      DP,#||TTPLPFC_dLog1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2673,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16882            ; [CPU_FPU] |2673| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 180,column 2,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||TTPLPFC_dLog1||) ; [CPU_ALU] |180| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2672,column 5,is_stmt,isa 0
        ADDF32    R3H,R1H,R2H           ; [CPU_FPU] |2672| 
        MOVW      DP,#||TTPLPFC_ac_cur_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2673,column 5,is_stmt,isa 0
        MOVXI     R0H,#27787            ; [CPU_FPU] |2673| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 180,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |180| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2672,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_cur_sensed_pu||,R3H ; [CPU_FPU] |2672| 
        MOVW      DP,#||TTPLPFC_vBus_overVoltage_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2673,column 5,is_stmt,isa 0
        MPYF32    R3H,R0H,R3H           ; [CPU_FPU] |2673| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2665,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17406            ; [CPU_FPU] |2665| 
        MOVXI     R0H,#22282            ; [CPU_FPU] |2665| 
        MPYF32    R4H,R0H,R4H           ; [CPU_FPU] |2665| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2668,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16882            ; [CPU_FPU] |2668| 
        MOVXI     R0H,#27787            ; [CPU_FPU] |2668| 
        MPYF32    R2H,R0H,R2H           ; [CPU_FPU] |2668| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2670,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16882            ; [CPU_FPU] |2670| 
        MOVXI     R0H,#27787            ; [CPU_FPU] |2670| 
        MPYF32    R1H,R0H,R1H           ; [CPU_FPU] |2670| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2675,column 5,is_stmt,isa 0
        MOVIZ     R0H,#17409            ; [CPU_FPU] |2675| 
        MOVXI     R0H,#52101            ; [CPU_FPU] |2675| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1722,column 9,is_stmt,isa 0

        MOV32     R0H,@||TTPLPFC_vBus_overVoltage_Volts|| ; [CPU_FPU] |1722| 
||      MPYF32    R5H,R0H,R6H           ; [CPU_FPU] |2675| 

        MOVW      DP,#||TTPLPFC_vBus_sensed_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2665,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vBus_sensed_Volts||,R4H ; [CPU_FPU] |2665| 
        MOVW      DP,#||TTPLPFC_iL1_sensed_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2668,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_iL1_sensed_Amps||,R2H ; [CPU_FPU] |2668| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1722,column 9,is_stmt,isa 0
        CMPF32    R4H,R0H               ; [CPU_FPU] |1722| 
        MOVW      DP,#||TTPLPFC_iL2_sensed_Amps|| ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |1722| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2670,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_iL2_sensed_Amps||,R1H ; [CPU_FPU] |2670| 
        MOVW      DP,#||TTPLPFC_ac_vol_sensed_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2675,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_vol_sensed_Volts||,R5H ; [CPU_FPU] |2675| 
        MOVW      DP,#||TTPLPFC_dLog1||+16 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h",line 180,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_dLog1||)+16,ACC ; [CPU_ALU] |180| 
        MOVW      DP,#||TTPLPFC_ac_cur_sensed_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2673,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_cur_sensed_Amps||,R3H ; [CPU_FPU] |2673| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1722,column 9,is_stmt,isa 0
        B         ||$C$L36||,LEQ        ; [CPU_ALU] |1722| 
        ; branchcc occurs ; [] |1722| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1724,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#9,UNC ; [CPU_ALU] |1724| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4854,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4854| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4855,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x449b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x449b),AL        ; [CPU_ALU] |4855| 
        MOV       AL,*(0:0x459b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x459b),AL        ; [CPU_ALU] |4855| 
        MOV       AL,*(0:0x469b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x469b),AL        ; [CPU_ALU] |4855| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4856,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4856| 
        MOVW      DP,#||TTPLPFC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3280,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4449)        ; [CPU_ALU] |3280| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3280| 
        ORB       AL,#0x01              ; [CPU_ALU] |3280| 
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |3280| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3286,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4449)        ; [CPU_ALU] |3286| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |3286| 
        ORB       AL,#0x04              ; [CPU_ALU] |3286| 
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |3286| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1726,column 13,is_stmt,isa 0
        MOV       AL,@||TTPLPFC_board_Status|| ; [CPU_ALU] |1726| 
        CMPB      AL,#1                 ; [CPU_ALU] |1726| 
        B         ||$C$L35||,NEQ        ; [CPU_ALU] |1726| 
        ; branchcc occurs ; [] |1726| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1728,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1728| 
        MOVW      DP,#||TTPLPFC_ac_volRmsEma_sensed_Volts|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_ac_volRmsEma_sensed_Volts||,R0H ; [CPU_FPU] |1728| 
||$C$L35||:    
        MOVW      DP,#||TTPLPFC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1730,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_board_Status||,#7,UNC ; [CPU_ALU] |1730| 
||$C$L36||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4592,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4493)        ; [CPU_ALU] |4592| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |4592| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1809,column 6,is_stmt,isa 0
        TBIT      AL,#3                 ; [CPU_ALU] |1809| 
        B         ||$C$L40||,NTC        ; [CPU_ALU] |1809| 
        ; branchcc occurs ; [] |1809| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1816,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1816| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1812,column 9,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#9,UNC ; [CPU_ALU] |1812| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1816,column 9,is_stmt,isa 0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$313, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |1816| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |1816| 
        CMPB      AL,#1                 ; [CPU_ALU] |1816| 
        B         ||$C$L39||,EQ         ; [CPU_ALU] |1816| 
        ; branchcc occurs ; [] |1816| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1820,column 14,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1820| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |1820| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |1820| 
        CMPB      AL,#1                 ; [CPU_ALU] |1820| 
        B         ||$C$L38||,EQ         ; [CPU_ALU] |1820| 
        ; branchcc occurs ; [] |1820| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1824,column 14,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |1824| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |1824| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |1824| 
        CMPB      AL,#1                 ; [CPU_ALU] |1824| 
        B         ||$C$L37||,EQ         ; [CPU_ALU] |1824| 
        ; branchcc occurs ; [] |1824| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1828,column 14,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1828| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("XBAR_getInputFlagStatus")
	.dwattr $C$DW$316, DW_AT_TI_call

        LCR       #||XBAR_getInputFlagStatus|| ; [CPU_ALU] |1828| 
        ; call occurs [#||XBAR_getInputFlagStatus||] ; [] |1828| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
        CMPB      AL,#1                 ; [CPU_ALU] |1828| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1834,column 12,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#9,NEQ ; [CPU_ALU] |1834| 
        MOVW      DP,#||TTPLPFC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1835,column 12,is_stmt,isa 0
        MOVB      @||TTPLPFC_board_Status||,#10,NEQ ; [CPU_ALU] |1835| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1830,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_board_Status||,#5,EQ ; [CPU_ALU] |1830| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L37||:    
        MOVW      DP,#||TTPLPFC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1826,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_board_Status||,#4,UNC ; [CPU_ALU] |1826| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L38||:    
        MOVW      DP,#||TTPLPFC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1822,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_board_Status||,#3,UNC ; [CPU_ALU] |1822| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L39||:    
        MOVW      DP,#||TTPLPFC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1818,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_board_Status||,#2,UNC ; [CPU_ALU] |1818| 
||$C$L40||:    
        MOVW      DP,#||TTPLPFC_ac_cur_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1849,column 5,is_stmt,isa 0
        MOVL      XAR6,@||TTPLPFC_ac_cur_sensed_pu|| ; [CPU_ALU] |1849| 
        MOVW      DP,#||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1850,column 5,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ALU] |1850| 
        MOVW      DP,#||TTPLPFC_sine_mains||+2 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1849,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_sine_mains||)+2,XAR6 ; [CPU_ALU] |1849| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1850,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_sine_mains||),ACC ; [CPU_ALU] |1850| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 165,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||) ; [CPU_FPU] |165| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |167| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 165,column 5,is_stmt,isa 0
        ABSF32    R0H,R0H               ; [CPU_FPU] |165| 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+40,R0H ; [CPU_FPU] |165| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 166,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+2 ; [CPU_FPU] |166| 
        ABSF32    R0H,R0H               ; [CPU_FPU] |166| 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+42,R0H ; [CPU_FPU] |166| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+6 ; [CPU_FPU] |167| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||) ; [CPU_FPU] |167| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |167| 
        MOVST0    ZF, NF                ; [CPU_FPU] |167| 
        MOVB      XAR6,#1,GT            ; [CPU_ALU] |167| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 168,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |168| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 167,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+45,AR6 ; [CPU_ALU] |167| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 168,column 5,is_stmt,isa 0
        ADDL      @$BLOCKED(||TTPLPFC_sine_mains||)+46,ACC ; [CPU_ALU] |168| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 169,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+28 ; [CPU_FPU] |169| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+40 ; [CPU_FPU] |169| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |169| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+28,R0H ; [CPU_FPU] |169| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 170,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+40 ; [CPU_FPU] |170| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+40 ; [CPU_FPU] |170| 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |170| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+30 ; [CPU_FPU] |170| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |170| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+30,R0H ; [CPU_FPU] |170| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 171,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+12 ; [CPU_FPU] |171| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+40 ; [CPU_FPU] |171| 
        SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |171| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+62 ; [CPU_FPU] |171| 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |171| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+12 ; [CPU_FPU] |171| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |171| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+12,R0H ; [CPU_FPU] |171| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 172,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+42 ; [CPU_FPU] |172| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+42 ; [CPU_FPU] |172| 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |172| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+32 ; [CPU_FPU] |172| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |172| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+32,R0H ; [CPU_FPU] |172| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+2 ; [CPU_FPU] |173| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||) ; [CPU_FPU] |173| 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |173| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_sine_mains||)+36 ; [CPU_FPU] |173| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |173| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 176,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |176| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 173,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+36,R0H ; [CPU_FPU] |173| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 174,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+26,#0 ; [CPU_ALU] |174| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 176,column 5,is_stmt,isa 0
        MOV       AH,@$BLOCKED(||TTPLPFC_sine_mains||)+45 ; [CPU_ALU] |176| 
        CMP       AH,@$BLOCKED(||TTPLPFC_sine_mains||)+44 ; [CPU_ALU] |176| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |176| 
        CMPB      AL,#0                 ; [CPU_ALU] |176| 
        MOVW      DP,#||TTPLPFC_vRmsAvg_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||TTPLPFC_vRmsAvg_pu|| ; [CPU_FPU] 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
        MOV32     R1H,@||TTPLPFC_acSine|| ; [CPU_FPU] 
        MOV32     *-SP[4],R1H           ; [CPU_FPU] 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |176| 
        ; branchcc occurs ; [] |176| 
        MOVW      DP,#||TTPLPFC_sine_mains||+45 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(||TTPLPFC_sine_mains||)+45 ; [CPU_ALU] |176| 
        CMPB      AL,#1                 ; [CPU_ALU] |176| 
        B         ||$C$L44||,NEQ        ; [CPU_ALU] |176| 
        ; branchcc occurs ; [] |176| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 185,column 9,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+46 ; [CPU_ALU] |185| 
        CMPL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+48 ; [CPU_ALU] |185| 
        B         ||$C$L42||,GT         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 228,column 13,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||TTPLPFC_sine_mains||)+60 ; [CPU_ALU] |228| 
        CMPB      AL,#30                ; [CPU_ALU] |228| 
        B         ||$C$L41||,GEQ        ; [CPU_ALU] |228| 
        ; branchcc occurs ; [] |228| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 230,column 17,is_stmt,isa 0
        INC       @$BLOCKED(||TTPLPFC_sine_mains||)+60 ; [CPU_ALU] |230| 
||$C$L41||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 232,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |232| 
        MOVL      @$BLOCKED(||TTPLPFC_sine_mains||)+46,ACC ; [CPU_ALU] |232| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 236,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+50 ; [CPU_ALU] |236| 
        CMPL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+46 ; [CPU_ALU] |236| 
        B         ||$C$L45||,GEQ        ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
        B         ||$C$L46||,UNC        ; [CPU_ALU] |236| 
        ; branch occurs ; [] |236| 
||$C$L42||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 187,column 13,is_stmt,isa 0
        MOVB      @$BLOCKED(||TTPLPFC_sine_mains||)+26,#1,UNC ; [CPU_ALU] |187| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 188,column 13,is_stmt,isa 0
        I32TOF32  R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+46 ; [CPU_FPU] |188| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |188| 
        DIVF32    R1H,R2H,R1H           ; [CPU_FPU] |188| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+52,R1H ; [CPU_FPU] |188| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+52 ; [CPU_FPU] |260| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 189,column 13,is_stmt,isa 0
        SQRTF32   R1H,R1H               ; [CPU_FPU] |189| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+54,R1H ; [CPU_FPU] |189| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 190,column 13,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+28 ; [CPU_FPU] |190| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+52 ; [CPU_FPU] |190| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |190| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+10,R1H ; [CPU_FPU] |190| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+30 ; [CPU_FPU] |260| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 191,column 13,is_stmt,isa 0
        SQRTF32   R2H,R1H               ; [CPU_FPU] |191| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+54 ; [CPU_FPU] |191| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |191| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+8,R1H ; [CPU_FPU] |191| 
	.dwpsn	file "C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+32 ; [CPU_FPU] |260| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 192,column 13,is_stmt,isa 0
        SQRTF32   R2H,R1H               ; [CPU_FPU] |192| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+54 ; [CPU_FPU] |192| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |192| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+18,R1H ; [CPU_FPU] |192| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 193,column 13,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+36 ; [CPU_FPU] |193| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+52 ; [CPU_FPU] |193| 
        MPYF32    R2H,R2H,R1H           ; [CPU_FPU] |193| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+58 ; [CPU_FPU] |193| 
        ADDF32    R1H,R1H,R2H           ; [CPU_FPU] |193| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+58,R1H ; [CPU_FPU] |193| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 194,column 13,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+8 ; [CPU_FPU] |194| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+18 ; [CPU_FPU] |194| 
        MPYF32    R2H,R2H,R1H           ; [CPU_FPU] |194| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+38 ; [CPU_FPU] |194| 
        ADDF32    R1H,R1H,R2H           ; [CPU_FPU] |194| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+38,R1H ; [CPU_FPU] |194| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 195,column 13,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+4 ; [CPU_FPU] |195| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+52 ; [CPU_FPU] |195| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |195| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+14,R1H ; [CPU_FPU] |195| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 196,column 13,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+34 ; [CPU_FPU] |196| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+14 ; [CPU_FPU] |196| 
        ADDF32    R1H,R1H,R2H           ; [CPU_FPU] |196| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+34,R1H ; [CPU_FPU] |196| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 198,column 13,is_stmt,isa 0
        INC       @$BLOCKED(||TTPLPFC_sine_mains||)+56 ; [CPU_ALU] |198| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 200,column 13,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||TTPLPFC_sine_mains||)+56 ; [CPU_ALU] |200| 
        CMPB      AL,#100               ; [CPU_ALU] |200| 
        B         ||$C$L43||,LT         ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 202,column 17,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+56,#0 ; [CPU_ALU] |202| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 203,column 17,is_stmt,isa 0
        MOVIZ     R2H,#15395            ; [CPU_FPU] |203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 205,column 17,is_stmt,isa 0
        MOVIZ     R1H,#15395            ; [CPU_FPU] |205| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 203,column 17,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||TTPLPFC_sine_mains||)+58 ; [CPU_FPU] |203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 204,column 17,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |204| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 203,column 17,is_stmt,isa 0
        MOVXI     R2H,#55050            ; [CPU_FPU] |203| 
        MPYF32    R2H,R2H,R4H           ; [CPU_FPU] |203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 205,column 17,is_stmt,isa 0
        MOVXI     R1H,#55050            ; [CPU_FPU] |205| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 203,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+20,R2H ; [CPU_FPU] |203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 204,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+58,R3H ; [CPU_FPU] |204| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 205,column 17,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+38 ; [CPU_FPU] |205| 
        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |205| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 206,column 17,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |206| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 205,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+22,R2H ; [CPU_FPU] |205| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 206,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+38,R1H ; [CPU_FPU] |206| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 207,column 17,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_sine_mains||)+22 ; [CPU_FPU] |207| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+20 ; [CPU_FPU] |207| 
        DIVF32    R2H,R2H,R1H           ; [CPU_FPU] |207| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 208,column 17,is_stmt,isa 0
        MOVIZ     R1H,#15395            ; [CPU_FPU] |208| 
        MOVXI     R1H,#55050            ; [CPU_FPU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 207,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+24,R2H ; [CPU_FPU] |207| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 208,column 17,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+34 ; [CPU_FPU] |208| 
        MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 209,column 17,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |209| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 208,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+16,R2H ; [CPU_FPU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 209,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+34,R1H ; [CPU_FPU] |209| 
||$C$L43||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 214,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |214| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 212,column 13,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+60,#0 ; [CPU_ALU] |212| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 215,column 13,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |215| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 216,column 13,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |216| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 217,column 13,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |217| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 218,column 13,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |218| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 214,column 13,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_sine_mains||)+46,ACC ; [CPU_ALU] |214| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 215,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+28,R4H ; [CPU_FPU] |215| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 216,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+30,R3H ; [CPU_FPU] |216| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 217,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+32,R2H ; [CPU_FPU] |217| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 218,column 13,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+36,R1H ; [CPU_FPU] |218| 
||$C$L44||:    
        MOVW      DP,#||TTPLPFC_sine_mains||+50 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 236,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+50 ; [CPU_ALU] |236| 
        CMPL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+46 ; [CPU_ALU] |236| 
        B         ||$C$L46||,LT         ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
||$C$L45||:    
        MOV       AL,@$BLOCKED(||TTPLPFC_sine_mains||)+60 ; [CPU_ALU] |236| 
        CMPB      AL,#20                ; [CPU_ALU] |236| 
        B         ||$C$L47||,LEQ        ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
||$C$L46||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 241,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |241| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 242,column 9,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |242| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 243,column 9,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |243| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 241,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+8,R1H ; [CPU_FPU] |241| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 245,column 9,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |245| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 242,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+10,R3H ; [CPU_FPU] |242| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 244,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |244| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 243,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+12,R2H ; [CPU_FPU] |243| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 246,column 9,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |246| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 259,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 244,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+14,R1H ; [CPU_FPU] |244| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 247,column 9,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |247| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 248,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |248| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 245,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+18,R4H ; [CPU_FPU] |245| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 246,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+20,R3H ; [CPU_FPU] |246| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 255,column 9,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |255| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 252,column 9,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |252| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 247,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+22,R2H ; [CPU_FPU] |247| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 253,column 9,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |253| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 248,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+24,R1H ; [CPU_FPU] |248| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 251,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |251| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 250,column 9,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+26,#0 ; [CPU_ALU] |250| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 251,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+28,R1H ; [CPU_FPU] |251| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 254,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |254| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 252,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+30,R3H ; [CPU_FPU] |252| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 256,column 9,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |256| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 253,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+32,R2H ; [CPU_FPU] |253| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 257,column 9,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 254,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+36,R1H ; [CPU_FPU] |254| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 258,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |258| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 255,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+38,R4H ; [CPU_FPU] |255| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 256,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+58,R3H ; [CPU_FPU] |256| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 257,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+16,R2H ; [CPU_FPU] |257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 258,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_sine_mains||)+34,R1H ; [CPU_FPU] |258| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 259,column 9,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_sine_mains||)+46,ACC ; [CPU_ALU] |259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 260,column 9,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+60,#0 ; [CPU_ALU] |260| 
||$C$L47||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 263,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||TTPLPFC_sine_mains||)+45 ; [CPU_ALU] |263| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1852,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16882            ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h",line 263,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(||TTPLPFC_sine_mains||)+44,AL ; [CPU_ALU] |263| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1852,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+18 ; [CPU_FPU] |1852| 
        MOVXI     R1H,#27787            ; [CPU_FPU] |1852| 
        MPYF32    R7H,R1H,R2H           ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1854,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17409            ; [CPU_FPU] |1854| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+8 ; [CPU_FPU] |1854| 
        MOVXI     R1H,#52101            ; [CPU_FPU] |1854| 

        MOV32     R3H,@$BLOCKED(||TTPLPFC_sine_mains||)+20 ; [CPU_FPU] |1856| 
||      MPYF32    R6H,R1H,R2H           ; [CPU_FPU] |1854| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1856,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17409            ; [CPU_FPU] |1856| 
        MOVIZ     R2H,#16882            ; [CPU_FPU] |1856| 
        MOVXI     R1H,#52101            ; [CPU_FPU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1859,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||TTPLPFC_sine_mains||)+24 ; [CPU_ALU] |1859| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1856,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,R3H           ; [CPU_FPU] |1856| 
        MOVXI     R2H,#27787            ; [CPU_FPU] |1856| 
        MPYF32    R5H,R2H,R1H           ; [CPU_FPU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1860,column 5,is_stmt,isa 0
        MOVIZ     R2H,#16882            ; [CPU_FPU] |1860| 
        MOVIZ     R1H,#17409            ; [CPU_FPU] |1860| 
        MOV32     R3H,@$BLOCKED(||TTPLPFC_sine_mains||)+22 ; [CPU_FPU] |1860| 
        MOVXI     R1H,#52101            ; [CPU_FPU] |1860| 
        MOVXI     R2H,#27787            ; [CPU_FPU] |1860| 
        MPYF32    R1H,R1H,R3H           ; [CPU_FPU] |1860| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1862,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_sine_mains||)+16 ; [CPU_ALU] |1862| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1860,column 5,is_stmt,isa 0
        MPYF32    R4H,R2H,R1H           ; [CPU_FPU] |1860| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1863,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17409            ; [CPU_FPU] |1863| 
        MOVXI     R1H,#52101            ; [CPU_FPU] |1863| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+12 ; [CPU_FPU] |1863| 
        MPYF32    R3H,R1H,R2H           ; [CPU_FPU] |1863| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1865,column 5,is_stmt,isa 0
        MOVIZ     R1H,#14858            ; [CPU_FPU] |1865| 
        MOVXI     R1H,#27003            ; [CPU_FPU] |1865| 
        MOV32     R2H,@$BLOCKED(||TTPLPFC_sine_mains||)+8 ; [CPU_FPU] |1865| 
        SUBF32    R0H,R2H,R0H           ; [CPU_FPU] |1865| 
        MOVW      DP,#||TTPLPFC_vRmsAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        MOV32     R2H,*-SP[4]           ; [CPU_FPU] |1874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1865,column 5,is_stmt,isa 0

        MOV32     R0H,@||TTPLPFC_vRmsAvg_pu|| ; [CPU_FPU] |1865| 
||      MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |1865| 

        MOVW      DP,#||TTPLPFC_ac_curRms_sensed_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        ABSF32    R2H,R2H               ; [CPU_FPU] |1874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1852,column 5,is_stmt,isa 0

        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |1865| 
||      MOV32     @||TTPLPFC_ac_curRms_sensed_Amps||,R7H ; [CPU_FPU] |1852| 

        MOVW      DP,#||TTPLPFC_ac_volRms_sensed_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |1874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1854,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_volRms_sensed_Volts||,R6H ; [CPU_FPU] |1854| 
        MOVW      DP,#||TTPLPFC_powerFactor|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        MOVXI     R0H,#52429            ; [CPU_FPU] |1874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1859,column 5,is_stmt,isa 0
        MOVL      @||TTPLPFC_powerFactor||,XAR6 ; [CPU_ALU] |1859| 
        MOVW      DP,#||TTPLPFC_powerRms_Watts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1856,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_powerRms_Watts||,R5H ; [CPU_FPU] |1856| 
        MOVW      DP,#||TTPLPFC_apparentPower_VA|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1860,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_apparentPower_VA||,R4H ; [CPU_FPU] |1860| 
        MOVW      DP,#||TTPLPFC_acFreqAvg_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1862,column 5,is_stmt,isa 0
        MOVL      @||TTPLPFC_acFreqAvg_Hz||,ACC ; [CPU_ALU] |1862| 
        MOVW      DP,#||TTPLPFC_ac_volEma_sensed_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        CMPF32    R2H,R0H               ; [CPU_FPU] |1874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1863,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_volEma_sensed_Volts||,R3H ; [CPU_FPU] |1863| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |1874| 
        MOVW      DP,#||TTPLPFC_vRmsAvg_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1865,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vRmsAvg_pu||,R1H ; [CPU_FPU] |1865| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1874,column 9,is_stmt,isa 0
        B         ||$C$L48||,GEQ        ; [CPU_ALU] |1874| 
        ; branchcc occurs ; [] |1874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1876,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1876| 
        MOVW      DP,#||TTPLPFC_rlyConnect|| ; [CPU_ARAU] 
        CMPL      ACC,@||TTPLPFC_rlyConnect|| ; [CPU_ALU] |1876| 
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |1876| 
        ; branchcc occurs ; [] |1876| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 342,column 5,is_stmt,isa 0
        MOVL      XAR4,#32768           ; [CPU_ARAU] |342| 
        MOV32     *(0:0x7f02),XAR4      ; [CPU_FPU] |342| 
||$C$L48||:    
        MOVW      DP,#||TTPLPFC_rlyConnect|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1882,column 9,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_rlyConnect|| ; [CPU_ALU] |1882| 
        B         ||$C$L49||,NEQ        ; [CPU_ALU] |1882| 
        ; branchcc occurs ; [] |1882| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 348,column 5,is_stmt,isa 0
        MOVL      XAR4,#32768           ; [CPU_ARAU] |348| 
        MOV32     *(0:0x7f04),XAR4      ; [CPU_FPU] |348| 
||$C$L49||:    
        MOVW      DP,#||TTPLPFC_interleaving_State|| ; [CPU_ARAU] 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 544,column 5,is_stmt,isa 0
        MOV       ACC,#1000             ; [CPU_ALU] |544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2015,column 9,is_stmt,isa 0
        MOVB      @||TTPLPFC_interleaving_State||,#2,UNC ; [CPU_ALU] |2015| 
        MOVW      DP,#||samples1$6||    ; [CPU_ARAU] 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 544,column 5,is_stmt,isa 0
        CMPL      ACC,@||samples1$6||   ; [CPU_ALU] |544| 
        B         ||$C$L50||,HI         ; [CPU_ALU] |544| 
        ; branchcc occurs ; [] |544| 
        CMPL      ACC,@||samples2$7||   ; [CPU_ALU] |544| 
        B         ||$C$L52||,LOS        ; [CPU_ALU] |544| 
        ; branchcc occurs ; [] |544| 
||$C$L50||:    
        MOVL      ACC,@||timeout$8||    ; [CPU_ALU] |544| 
        B         ||$C$L52||,EQ         ; [CPU_ALU] |544| 
        ; branchcc occurs ; [] |544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |1565| 
        LSR       AL,14                 ; [CPU_ALU] |1565| 
        CMPB      AL,#3                 ; [CPU_ALU] |1565| 
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |1565| 
        ; branchcc occurs ; [] |1565| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1424,column 13,is_stmt,isa 0
        MOV32     XAR6,*(0:0x5244)      ; [CPU_FPU] |1424| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1431,column 13,is_stmt,isa 0
        MOV32     XAR7,*(0:0x5246)      ; [CPU_FPU] |1431| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1439,column 13,is_stmt,isa 0
        MOV32     ACC,*(0:0x5248)       ; [CPU_FPU] |1439| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 607,column 13,is_stmt,isa 0
        SUBL      ACC,XAR6              ; [CPU_ALU] |607| 
        MOV32     R0H,ACC               ; [CPU_FPU] |607| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |607| 
        SUBL      ACC,XAR6              ; [CPU_ALU] |607| 
        MOV32     R1H,ACC               ; [CPU_FPU] |607| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |607| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |607| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 608,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |608| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 607,column 13,is_stmt,isa 0
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |607| 
        MOV32     R0H,@||sum1$4||       ; [CPU_FPU] |607| 
        MOVW      DP,#||t1$1||          ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1459,column 5,is_stmt,isa 0
        MOVL      @||t1$1||,XAR6        ; [CPU_ALU] |1459| 
        MOVL      @||t2$2||,XAR7        ; [CPU_ALU] |1459| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 607,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |607| 
        MOVW      DP,#||sum1$4||        ; [CPU_ARAU] 
        MOV32     @||sum1$4||,R0H       ; [CPU_FPU] |607| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 608,column 13,is_stmt,isa 0
        ADDL      @||samples1$6||,ACC   ; [CPU_ALU] |608| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 610,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_FPU] |610| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 615,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |615| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 616,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |616| 
||$C$L51||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |1565| 
        LSR       AL,14                 ; [CPU_ALU] |1565| 
        CMPB      AL,#3                 ; [CPU_ALU] |1565| 
        B         ||$C$L65||,NEQ        ; [CPU_ALU] |1565| 
        ; branchcc occurs ; [] |1565| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1424,column 13,is_stmt,isa 0
        MOV32     XAR6,*(0:0x5284)      ; [CPU_FPU] |1424| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1431,column 13,is_stmt,isa 0
        MOV32     XAR7,*(0:0x5286)      ; [CPU_FPU] |1431| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1439,column 13,is_stmt,isa 0
        MOV32     ACC,*(0:0x5288)       ; [CPU_FPU] |1439| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 618,column 13,is_stmt,isa 0
        SUBL      ACC,XAR6              ; [CPU_ALU] |618| 
        MOV32     R0H,ACC               ; [CPU_FPU] |618| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |618| 
        SUBL      ACC,XAR6              ; [CPU_ALU] |618| 
        MOV32     R1H,ACC               ; [CPU_FPU] |618| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |618| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |618| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 619,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |619| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 618,column 13,is_stmt,isa 0
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |618| 
        MOV32     R0H,@||sum2$5||       ; [CPU_FPU] |618| 
        MOVW      DP,#||t1$1||          ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1459,column 5,is_stmt,isa 0
        MOVL      @||t1$1||,XAR6        ; [CPU_ALU] |1459| 
        MOVL      @||t2$2||,XAR7        ; [CPU_ALU] |1459| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 618,column 13,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |618| 
        MOVW      DP,#||sum2$5||        ; [CPU_ARAU] 
        MOV32     @||sum2$5||,R0H       ; [CPU_FPU] |618| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 619,column 13,is_stmt,isa 0
        ADDL      @||samples2$7||,ACC   ; [CPU_ALU] |619| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 610,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_FPU] |610| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 624,column 13,is_stmt,isa 0
        B         ||$C$L64||,UNC        ; [CPU_ALU] |624| 
        ; branch occurs ; [] |624| 
||$C$L52||:    
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 551,column 9,is_stmt,isa 0
        MOV32     R0H,@||sum1$4||       ; [CPU_FPU] |551| 
        CMPF32    R0H,#0                ; [CPU_FPU] |551| 
        MOVST0    ZF, NF                ; [CPU_FPU] |551| 
        B         ||$C$L53||,EQ         ; [CPU_ALU] |551| 
        ; branchcc occurs ; [] |551| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 557,column 13,is_stmt,isa 0
        UI32TOF32 R1H,@||samples1$6||   ; [CPU_FPU] |557| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |557| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#17186            ; [CPU_FPU] |557| 
        MOVIZ     R1H,#16800            ; [CPU_FPU] |557| 
        MOVXI     R0H,#19661            ; [CPU_FPU] |557| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |557| 
        MOVXI     R1H,#62915            ; [CPU_FPU] |557| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |557| 
        B         ||$C$L54||,UNC        ; [CPU_ALU] |557| 
        ; branch occurs ; [] |557| 
||$C$L53||:    
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 553,column 13,is_stmt,isa 0
        MOVIZ     R0H,#49024            ; [CPU_FPU] |553| 
||$C$L54||:    
        MOVL      ACC,@||tempIndex$9||  ; [CPU_ALU] |553| 
        MOVL      XAR5,#||TTPLPFC_HAL_GaNTemp_C|| ; [CPU_ARAU] |553| 
        LSL       ACC,2                 ; [CPU_ALU] |553| 
        ADDL      ACC,XAR5              ; [CPU_ALU] |553| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |553| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |553| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 560,column 9,is_stmt,isa 0
        MOV32     R0H,@||sum2$5||       ; [CPU_FPU] |560| 
        CMPF32    R0H,#0                ; [CPU_FPU] |560| 
        MOVST0    ZF, NF                ; [CPU_FPU] |560| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |560| 
        ; branchcc occurs ; [] |560| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 566,column 13,is_stmt,isa 0
        UI32TOF32 R1H,@||samples2$7||   ; [CPU_FPU] |566| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |566| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#17186            ; [CPU_FPU] |566| 
        MOVIZ     R1H,#16800            ; [CPU_FPU] |566| 
        MOVXI     R0H,#19661            ; [CPU_FPU] |566| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |566| 
        MOVXI     R1H,#62915            ; [CPU_FPU] |566| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |566| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |566| 
        ; branch occurs ; [] |566| 
||$C$L55||:    
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 562,column 13,is_stmt,isa 0
        MOVIZ     R0H,#49024            ; [CPU_FPU] |562| 
||$C$L56||:    
        MOVL      ACC,@||tempIndex$9||  ; [CPU_ALU] |562| 
        LSL       ACC,1                 ; [CPU_ALU] |562| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 574,column 9,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_FPU] |574| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 562,column 13,is_stmt,isa 0
        ADDB      ACC,#1                ; [CPU_ALU] |562| 
        LSL       ACC,1                 ; [CPU_ALU] |562| 
        ADDL      ACC,XAR5              ; [CPU_ALU] |562| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |562| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 575,column 9,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |575| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 572,column 9,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |572| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 581,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |581| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 562,column 13,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |562| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 573,column 9,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |573| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 581,column 9,is_stmt,isa 0
        ADDL      ACC,@||tempIndex$9||  ; [CPU_ALU] |581| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 576,column 9,is_stmt,isa 0
        MOVL      XAR4,#5000            ; [CPU_ARAU] |576| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 572,column 9,is_stmt,isa 0
        MOV32     @||sum1$4||,R1H       ; [CPU_FPU] |572| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 574,column 9,is_stmt,isa 0
        MOVL      @||samples1$6||,P     ; [CPU_ALU] |574| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 573,column 9,is_stmt,isa 0
        MOV32     @||sum2$5||,R0H       ; [CPU_FPU] |573| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 581,column 9,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |581| 
        MOVL      @||tempIndex$9||,ACC  ; [CPU_ALU] |581| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 575,column 9,is_stmt,isa 0
        MOVL      @||samples2$7||,XAR7  ; [CPU_ALU] |575| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 576,column 9,is_stmt,isa 0
        MOVL      @||timeout$8||,XAR4   ; [CPU_ALU] |576| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 581,column 9,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |581| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |581| 
        B         ||$C$L57||,HI         ; [CPU_ALU] |581| 
        ; branchcc occurs ; [] |581| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 584,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |584| 
        MOVL      @||tempIndex$9||,ACC  ; [CPU_ALU] |584| 
||$C$L57||:    
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 502,column 1,is_stmt,isa 0
        MOVL      ACC,@||tempIndex$9||  ; [CPU_ALU] |502| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_ALU] |494| 
        B         ||$C$L58||,TC         ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |496| 
        MOV       PH,#2048              ; [CPU_ALU] |496| 
        MOV32     *(0:0x7f0c),P         ; [CPU_FPU] |496| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        B         ||$C$L59||,UNC        ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
||$C$L58||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 500,column 9,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |500| 
        MOV       PH,#2048              ; [CPU_ALU] |500| 
        MOV32     *(0:0x7f0a),P         ; [CPU_FPU] |500| 
||$C$L59||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        TBIT      AL,#1                 ; [CPU_ALU] |494| 
        B         ||$C$L60||,TC         ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV       PH,#1024              ; [CPU_ALU] |496| 
        MOV32     *(0:0x7f0c),P         ; [CPU_FPU] |496| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        B         ||$C$L61||,UNC        ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
||$C$L60||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 500,column 9,is_stmt,isa 0
        MOV       PH,#1024              ; [CPU_ALU] |500| 
        MOV32     *(0:0x7f0a),P         ; [CPU_FPU] |500| 
||$C$L61||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 494,column 5,is_stmt,isa 0
        XORB      AL,#0x01              ; [CPU_ALU] |494| 
        TBIT      AL,#0                 ; [CPU_ALU] |494| 
        B         ||$C$L62||,NTC        ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVL      XAR4,#32768           ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7f0c),XAR4      ; [CPU_FPU] |496| 
        B         ||$C$L63||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L62||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 500,column 9,is_stmt,isa 0
        MOVL      XAR4,#32768           ; [CPU_ARAU] |500| 
        MOV32     *(0:0x7f0a),XAR4      ; [CPU_FPU] |500| 
||$C$L63||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 610,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |610| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 615,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |615| 
||$C$L64||:    
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |615| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 616,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |616| 
||$C$L65||:    
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h",line 628,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |628| 
        SUBL      @||timeout$8||,ACC    ; [CPU_ALU] |628| 
	.dwpsn	file "../obc_7_4kw_main.c",line 330,column 5,is_stmt,isa 0
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("CLLLC_runISR3")
	.dwattr $C$DW$317, DW_AT_TI_call

        LCR       #||CLLLC_runISR3||    ; [CPU_ALU] |330| 
        ; call occurs [#||CLLLC_runISR3||] ; [] |330| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h",line 463,column 5,is_stmt,isa 0
        MOVL      XAR4,#131072          ; [CPU_ARAU] |463| 
        MOV32     *(0:0x7f0c),XAR4      ; [CPU_FPU] |463| 
 setc INTM
        MOVW      DP,#||OBC_7_4KW_ISR2_nestingCounter|| ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 339,column 5,is_stmt,isa 0
        MOVL      ACC,@||OBC_7_4KW_ISR2_nestingCounter|| ; [CPU_ALU] |339| 
	.dwpsn	file "../obc_7_4kw_main.c",line 349,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |349| 
        NOP       ; [CPU_ALU] 
        MOV32     R1H,@||OBC_7_4KW_ISR2_nestsAvg|| ; [CPU_FPU] |349| 
	.dwpsn	file "../obc_7_4kw_main.c",line 339,column 5,is_stmt,isa 0
        MOVL      @||OBC_7_4KW_ISR2_nests||,ACC ; [CPU_ALU] |339| 
	.dwpsn	file "../obc_7_4kw_main.c",line 341,column 5,is_stmt,isa 0
        CMPL      ACC,@||OBC_7_4KW_ISR2_nestsMax|| ; [CPU_ALU] |341| 
	.dwpsn	file "../obc_7_4kw_main.c",line 349,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R0H               ; [CPU_FPU] |349| 
	.dwpsn	file "../obc_7_4kw_main.c",line 343,column 8,is_stmt,isa 0
        MOVL      @||OBC_7_4KW_ISR2_nestsMax||,ACC,HI ; [CPU_ALU] |343| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h",line 427,column 5,is_stmt,isa 0
        MOV       AL,#512               ; [CPU_ALU] |427| 
	.dwpsn	file "../obc_7_4kw_main.c",line 349,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15395            ; [CPU_FPU] |349| 
        SUBF32    R2H,R2H,R1H           ; [CPU_FPU] |349| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h",line 427,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |427| 
	.dwpsn	file "../obc_7_4kw_main.c",line 349,column 5,is_stmt,isa 0
        MOVXI     R0H,#55050            ; [CPU_FPU] |349| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |349| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -50
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |349| 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
        MOV32     @||OBC_7_4KW_ISR2_nestsAvg||,R0H ; [CPU_FPU] |349| 
        MOV32     R7L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -46
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
        MOV32     R6L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -42
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
        MOV32     R5L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -38
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
        MOV32     R4L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -34
	.dwcfi	restore_reg, 59
        MOV32     R3H,*--SP             ; [CPU_FPU] 
        MOV32     R3L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -30
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
        MOV32     R2L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -26
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
        MOV32     R1L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
        MOV32     R0L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	"isrcodefuncs:ISR2_secToPrimPowerFlow"
	.retain
	.retainrefs
	.global	||ISR2_secToPrimPowerFlow||

$C$DW$319	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$319, DW_AT_name("ISR2_secToPrimPowerFlow")
	.dwattr $C$DW$319, DW_AT_low_pc(||ISR2_secToPrimPowerFlow||)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_linkage_name("ISR2_secToPrimPowerFlow")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$319, DW_AT_decl_line(0x118)
	.dwattr $C$DW$319, DW_AT_decl_column(0x10)
	.dwattr $C$DW$319, DW_AT_TI_interrupt
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../obc_7_4kw_main.c",line 281,column 1,is_stmt,address ||ISR2_secToPrimPowerFlow||,isa 0

	.dwfde $C$DW$CIE, ||ISR2_secToPrimPowerFlow||

;***************************************************************
;* FNAME: ISR2_secToPrimPowerFlow       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||ISR2_secToPrimPowerFlow||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 8
	.dwcfi	cfa_offset, -8
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 285,column 5,is_stmt,isa 0
        OR        IER,#0x0004           ; [CPU_ALU] |285| 
	.dwpsn	file "../obc_7_4kw_main.c",line 286,column 5,is_stmt,isa 0
        AND       IER,#0x0004           ; [CPU_ALU] |286| 
 clrc INTM
	.dwpsn	file "../obc_7_4kw_main.c",line 288,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |288| 
        MOVW      DP,#||OBC_7_4KW_ISR2_nestingCounter|| ; [CPU_ARAU] 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h",line 441,column 5,is_stmt,isa 0
        MOVL      XAR4,#4096            ; [CPU_ARAU] |441| 
        MOV32     *(0:0x7f0c),XAR4      ; [CPU_FPU] |441| 
	.dwpsn	file "../obc_7_4kw_main.c",line 288,column 5,is_stmt,isa 0
        ADDL      @||OBC_7_4KW_ISR2_nestingCounter||,ACC ; [CPU_ALU] |288| 
 setc INTM
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h",line 427,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |427| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |427| 
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 40
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	"isrcodefuncs:ISR2_primToSecPowerFlow"
	.retain
	.retainrefs
	.global	||ISR2_primToSecPowerFlow||

$C$DW$321	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$321, DW_AT_name("ISR2_primToSecPowerFlow")
	.dwattr $C$DW$321, DW_AT_low_pc(||ISR2_primToSecPowerFlow||)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_linkage_name("ISR2_primToSecPowerFlow")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_decl_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$321, DW_AT_decl_line(0xca)
	.dwattr $C$DW$321, DW_AT_decl_column(0x10)
	.dwattr $C$DW$321, DW_AT_TI_interrupt
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../obc_7_4kw_main.c",line 203,column 1,is_stmt,address ||ISR2_primToSecPowerFlow||,isa 0

	.dwfde $C$DW$CIE, ||ISR2_primToSecPowerFlow||

;***************************************************************
;* FNAME: ISR2_primToSecPowerFlow       FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto, 48 SOE     *
;***************************************************************

||ISR2_primToSecPowerFlow||:
;* R2    assigned to $O$C11
;* R0    assigned to $O$C12
;* AR4   assigned to $O$C13
;* AR4   assigned to $O$C14
;* R2    assigned to $O$C15
;* R0    assigned to $O$C16
;* AL    assigned to $O$C17
;* AL    assigned to $O$C20
;* R2    assigned to $O$C21
;* R4    assigned to $O$C22
;* R3    assigned to $O$C23
;* R1    assigned to $O$C24
;* R0    assigned to $O$C25
;* R2    assigned to $O$C26
;* R2    assigned to $O$v11
;* R2    assigned to $O$v11
;* R0    assigned to $O$U280
;* R4    assigned to $O$U129
;* R3    assigned to $O$U185
;* R2    assigned to $O$v18
;* R1    assigned to $O$v17
;* R0    assigned to $O$v16
;* R1    assigned to $O$v7
;* R0    assigned to $O$v4
;* AR6   assigned to $O$R1
;* AL    assigned to $O$R2
;* PL    assigned to $O$R3
;* AH    assigned to $O$R4
;* AR7   assigned to $O$R5
;* AR6   assigned to $O$R6
;* AH    assigned to $O$R9
;* AL    assigned to $O$R10
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0L             ; [CPU_FPU] 
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R1L             ; [CPU_FPU] 
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 26
	.dwcfi	cfa_offset, -26
        MOV32     *SP++,R2L             ; [CPU_FPU] 
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 30
	.dwcfi	cfa_offset, -30
        MOV32     *SP++,R3L             ; [CPU_FPU] 
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 34
	.dwcfi	cfa_offset, -34
        MOV32     *SP++,R4L             ; [CPU_FPU] 
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 38
	.dwcfi	cfa_offset, -38
        MOV32     *SP++,R5L             ; [CPU_FPU] 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 42
	.dwcfi	cfa_offset, -42
        MOV32     *SP++,R6L             ; [CPU_FPU] 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 46
	.dwcfi	cfa_offset, -46
        MOV32     *SP++,R7L             ; [CPU_FPU] 
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 50
	.dwcfi	cfa_offset, -50
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -56
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 207,column 5,is_stmt,isa 0
        OR        IER,#0x0004           ; [CPU_ALU] |207| 
	.dwpsn	file "../obc_7_4kw_main.c",line 208,column 5,is_stmt,isa 0
        AND       IER,#0x0004           ; [CPU_ALU] |208| 
 clrc INTM
	.dwpsn	file "../obc_7_4kw_main.c",line 210,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |210| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b00)       ; [CPU_ALU] |909| 
        MOVW      DP,#||OBC_7_4KW_ISR2_nestingCounter|| ; [CPU_ARAU] 
	.dwpsn	file "../obc_7_4kw_main.c",line 210,column 5,is_stmt,isa 0
        ADDL      @||OBC_7_4KW_ISR2_nestingCounter||,ACC ; [CPU_ALU] |210| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_FPU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |667| 
        MOVZ      AR4,AL                ; [CPU_ALU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       PL,*(0:0x0b20)        ; [CPU_ALU] |909| 
        MOV       AH,*(0:0x0b21)        ; [CPU_ALU] |909| 
        MOV       AR7,*(0:0x0b40)       ; [CPU_ALU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        MOV32     R2H,XAR4              ; [CPU_FPU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x0b41)       ; [CPU_ALU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        ADD       AH,PL                 ; [CPU_ALU] |669| 
        MOVW      DP,#||TTPLPFC_iL2_senseOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |669| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        ADD       AL,AR7                ; [CPU_ALU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#16128        ; [CPU_FPU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        MOV32     R0H,XAR6              ; [CPU_FPU] |669| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        MPYF32    R3H,R2H,#14720        ; [CPU_FPU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        MOV32     R1H,ACC               ; [CPU_FPU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        MOV32     R2H,@||TTPLPFC_iL2_senseOffset_pu|| ; [CPU_FPU] |667| 
        MOVW      DP,#||TTPLPFC_iL1_senseOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |669| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0
        SUBF32    R2H,R3H,R2H           ; [CPU_FPU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 712,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |712| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#16128        ; [CPU_FPU] |669| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        MPYF32    R4H,R0H,#14720        ; [CPU_FPU] |669| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        MPYF32    R3H,R1H,#14720        ; [CPU_FPU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 667,column 5,is_stmt,isa 0

        MOV32     R0H,@||TTPLPFC_iL1_senseOffset_pu|| ; [CPU_FPU] |669| 
||      ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |667| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        MPYF32    R3H,R3H,#16128        ; [CPU_FPU] |647| 
        MOVW      DP,#||TTPLPFC_ac_vol_senseOffset_pu|| ; [CPU_ARAU] 

        MOV32     R1H,@||TTPLPFC_ac_vol_senseOffset_pu|| ; [CPU_FPU] |647| 
||      SUBF32    R0H,R4H,R0H           ; [CPU_FPU] |669| 

        MOVW      DP,#||TTPLPFC_iL2_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 669,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |669| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0

        MOV32     @||TTPLPFC_iL2_sensed_pu||,R2H ; [CPU_FPU] |667| 
||      SUBF32    R1H,R3H,R1H           ; [CPU_FPU] |647| 

        MOVW      DP,#||TTPLPFC_iL1_sensed_pu|| ; [CPU_ARAU] 

        MOV32     @||TTPLPFC_iL1_sensed_pu||,R0H ; [CPU_FPU] |669| 
||      ADDF32    R1H,R1H,R1H           ; [CPU_FPU] |647| 

        MOVW      DP,#||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_ac_vol_sensed_pu||,R1H ; [CPU_FPU] |647| 
        MOVW      DP,#||TTPLPFC_closeGiLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 712,column 5,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_closeGiLoop|| ; [CPU_ALU] |712| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 647,column 5,is_stmt,isa 0
        MOV32     *-SP[6],R1H           ; [CPU_FPU] |647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 712,column 5,is_stmt,isa 0
        B         ||$C$L66||,EQ         ; [CPU_ALU] |712| 
        ; branchcc occurs ; [] |712| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 754,column 9,is_stmt,isa 0
        MOVIZ     R2H,#15395            ; [CPU_FPU] |754| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 755,column 9,is_stmt,isa 0
        MOVIZ     R1H,#15395            ; [CPU_FPU] |755| 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |755| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 754,column 9,is_stmt,isa 0
        MOVXI     R2H,#55050            ; [CPU_FPU] |754| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 755,column 9,is_stmt,isa 0
        MOVXI     R1H,#55050            ; [CPU_FPU] |755| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |755| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 754,column 9,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R2H ; [CPU_FPU] |754| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 755,column 9,is_stmt,isa 0
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |755| 
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |755| 
        B         ||$C$L67||,UNC        ; [CPU_ALU] |755| 
        ; branch occurs ; [] |755| 
||$C$L66||:    
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 720,column 9,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_gi1|| ; [CPU_ARAU] |720| 
        SPM       #0                    ; [CPU_ALU] 
        MOV32     R1H,@||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_FPU] |720| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("DCL_runPI_C1")
	.dwattr $C$DW$322, DW_AT_TI_call

        LCR       #||DCL_runPI_C1||     ; [CPU_ALU] |720| 
        ; call occurs [#||DCL_runPI_C1||] ; [] |720| 
        MOVW      DP,#||TTPLPFC_gi1_out|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_gi1_out||,R0H ; [CPU_FPU] |720| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 724,column 9,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_gi2|| ; [CPU_ARAU] |724| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_FPU] |724| 
        MOVW      DP,#||TTPLPFC_iL2_sensed_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||TTPLPFC_iL2_sensed_pu|| ; [CPU_FPU] |724| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("DCL_runPI_C1")
	.dwattr $C$DW$323, DW_AT_TI_call

        LCR       #||DCL_runPI_C1||     ; [CPU_ALU] |724| 
        ; call occurs [#||DCL_runPI_C1||] ; [] |724| 
        MOVW      DP,#||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0
        MOVIZ     R3H,#17409            ; [CPU_FPU] |742| 
        MOVIZ     R2H,#15139            ; [CPU_FPU] |742| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 730,column 9,is_stmt,isa 0
        MOV32     R1H,@||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_FPU] |730| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0
        MOVXI     R3H,#52101            ; [CPU_FPU] |742| 
        MOVXI     R2H,#55050            ; [CPU_FPU] |742| 
        MOVW      DP,#||TTPLPFC_gi1_out_ff_scale|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 730,column 9,is_stmt,isa 0
        MOV32     *-SP[6],R1H           ; [CPU_FPU] |730| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0

        MOV32     R3H,@||TTPLPFC_gi1_out_ff_scale|| ; [CPU_FPU] |742| 
||      MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |742| 

        MOVW      DP,#||TTPLPFC_duty_clamp_high_pu|| ; [CPU_ARAU] 

        MOV32     R4H,@||TTPLPFC_duty_clamp_high_pu|| ; [CPU_FPU] |742| 
||      MPYF32    R5H,R2H,R1H           ; [CPU_FPU] |742| 

        MOVW      DP,#||TTPLPFC_gi1_out|| ; [CPU_ARAU] 

        MOV32     R1H,@||TTPLPFC_gi1_out|| ; [CPU_FPU] |742| 
||      MPYF32    R3H,R3H,R5H           ; [CPU_FPU] |742| 

        MOVW      DP,#||TTPLPFC_duty_clamp_low_pu|| ; [CPU_ARAU] 

        MOV32     R2H,@||TTPLPFC_duty_clamp_low_pu|| ; [CPU_FPU] |742| 
||      ADDF32    R5H,R3H,R0H           ; [CPU_FPU] |747| 

        MOVW      DP,#||TTPLPFC_gi2_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 724,column 9,is_stmt,isa 0

        MOV32     @||TTPLPFC_gi2_out||,R0H ; [CPU_FPU] |724| 
||      ADDF32    R6H,R3H,R1H           ; [CPU_FPU] |742| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 747,column 9,is_stmt,isa 0
        MOV32     R3H,R4H               ; [CPU_FPU] |747| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0
        MOV32     R1H,R2H               ; [CPU_FPU] |742| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 747,column 9,is_stmt,isa 0
        MINF32    R3H,R5H               ; [CPU_FPU] |747| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0
        MINF32    R4H,R6H               ; [CPU_FPU] |742| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 747,column 9,is_stmt,isa 0
        MAXF32    R2H,R3H               ; [CPU_FPU] |747| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0
        MAXF32    R1H,R4H               ; [CPU_FPU] |742| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 747,column 9,is_stmt,isa 0
        MOV32     *-SP[4],R2H           ; [CPU_FPU] |747| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 742,column 9,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R1H ; [CPU_FPU] |742| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 747,column 9,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty2_pu||,R2H ; [CPU_FPU] |747| 
||$C$L67||:    
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 880,column 5,is_stmt,isa 0
        MOV       AL,@||TTPLPFC_pwm_SwState|| ; [CPU_ALU] |880| 
        CMPB      AL,#5                 ; [CPU_ALU] |880| 
        B         ||$C$L69||,GT         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#5                 ; [CPU_ALU] |880| 
        B         ||$C$L74||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#2                 ; [CPU_ALU] |880| 
        B         ||$C$L68||,GT         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#2                 ; [CPU_ALU] |880| 
        B         ||$C$L81||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#0                 ; [CPU_ALU] |880| 
        B         ||$C$L86||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#1                 ; [CPU_ALU] |880| 
        B         ||$C$L83||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        B         ||$C$L87||,UNC        ; [CPU_ALU] |880| 
        ; branch occurs ; [] |880| 
||$C$L68||:    
        CMPB      AL,#3                 ; [CPU_ALU] |880| 
        B         ||$C$L79||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#4                 ; [CPU_ALU] |880| 
        B         ||$C$L76||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        B         ||$C$L87||,UNC        ; [CPU_ALU] |880| 
        ; branch occurs ; [] |880| 
||$C$L69||:    
        CMPB      AL,#6                 ; [CPU_ALU] |880| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#7                 ; [CPU_ALU] |880| 
        B         ||$C$L72||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#8                 ; [CPU_ALU] |880| 
        B         ||$C$L70||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        CMPB      AL,#9                 ; [CPU_ALU] |880| 
        B         ||$C$L88||,EQ         ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        B         ||$C$L87||,UNC        ; [CPU_ALU] |880| 
        ; branch occurs ; [] |880| 
||$C$L70||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1258,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1258| 
        MOVW      DP,#||TTPLPFC_state_slew|| ; [CPU_ARAU] 
        ADDL      @||TTPLPFC_state_slew||,ACC ; [CPU_ALU] |1258| 
        MOVW      DP,#||TTPLPFC_softstart_duty|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1262,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_softstart_duty|| ; [CPU_FPU] |1262| 
        MOVW      DP,#||TTPLPFC_softStartDeadbandScalingFactor|| ; [CPU_ARAU] 
        ADDF32    R2H,R0H,#16256        ; [CPU_FPU] |1262| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1264,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_softStartDeadbandScalingFactor|| ; [CPU_FPU] |1264| 
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |1264| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1259,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1264,column 13,is_stmt,isa 0
        SUBF32    R0H,#17530,R0H        ; [CPU_FPU] |1264| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1259,column 13,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |1259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1264,column 13,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1264| 
        MOVW      DP,#||TTPLPFC_softStartDeadBandFED|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_softStartDeadBandFED||,R0H ; [CPU_FPU] |1264| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |1264| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1259,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R1H ; [CPU_FPU] |1259| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1260,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15235            ; [CPU_FPU] |1260| 
        MOVXI     R0H,#4719             ; [CPU_FPU] |1260| 
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |1260| 
        MOVW      DP,#||TTPLPFC_softstart_duty|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1262,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_softstart_duty||,R2H ; [CPU_FPU] |1262| 
        MOVW      DP,#||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1267,column 13,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ALU] |1267| 
        B         ||$C$L71||,HIS        ; [CPU_ALU] |1267| 
        ; branchcc occurs ; [] |1267| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1269,column 17,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ALU] |1269| 
        MOVW      DP,#||TTPLPFC_softStartDeadBandFED|| ; [CPU_ARAU] 
        MOVL      @||TTPLPFC_softStartDeadBandFED||,ACC ; [CPU_ALU] |1269| 
||$C$L71||:    
        MOVW      DP,#||TTPLPFC_state_slew_max|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1260,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1260| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1283,column 13,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_state_slew_max|| ; [CPU_ALU] |1283| 
        MOVW      DP,#||TTPLPFC_softStartDeadBandFED|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1272,column 13,is_stmt,isa 0
        MOV       *(0:0x4553),@||TTPLPFC_softStartDeadBandFED|| ; [CPU_ALU] |1272| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1260,column 13,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |1260| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1275,column 13,is_stmt,isa 0
        MOV       *(0:0x4653),@||TTPLPFC_softStartDeadBandFED|| ; [CPU_ALU] |1275| 
        MOVW      DP,#||TTPLPFC_state_slew|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1260,column 13,is_stmt,isa 0
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |1260| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1283,column 13,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_state_slew|| ; [CPU_ALU] |1283| 
        B         ||$C$L90||,GEQ        ; [CPU_ALU] |1283| 
        ; branchcc occurs ; [] |1283| 
        MOVB      ACC,#1                ; [CPU_ALU] |1283| 
        MOVW      DP,#||TTPLPFC_ac_sign_filtered|| ; [CPU_ARAU] 
        CMPL      ACC,@||TTPLPFC_ac_sign_filtered|| ; [CPU_ALU] |1283| 
        B         ||$C$L90||,NEQ        ; [CPU_ALU] |1283| 
        ; branchcc occurs ; [] |1283| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1302,column 17,is_stmt,isa 0
        MOVIZ     R4H,#16256            ; [CPU_FPU] |1302| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1303,column 17,is_stmt,isa 0
        MOVIZ     R3H,#0                ; [CPU_FPU] |1303| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1305,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#1,UNC ; [CPU_ALU] |1305| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1314,column 17,is_stmt,isa 0
        B         ||$C$L78||,UNC        ; [CPU_ALU] |1314| 
        ; branch occurs ; [] |1314| 
||$C$L72||:    
        MOVW      DP,#||TTPLPFC_threshold_PZC2|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1215,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15235            ; [CPU_FPU] |1215| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1223,column 13,is_stmt,isa 0
        MOV32     R3H,@||TTPLPFC_threshold_PZC2|| ; [CPU_FPU] |1223| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1216,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1216| 
        MOVIZ     R0H,#15235            ; [CPU_FPU] |1216| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1223,column 13,is_stmt,isa 0
        MOV32     R4H,@||TTPLPFC_acSine|| ; [CPU_FPU] |1223| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1215,column 13,is_stmt,isa 0
        MOVXI     R2H,#4719             ; [CPU_FPU] |1215| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1216,column 13,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |1216| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
        MOVXI     R0H,#4719             ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1215,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R2H ; [CPU_FPU] |1215| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1216,column 13,is_stmt,isa 0
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1223,column 13,is_stmt,isa 0
        CMPF32    R4H,R3H               ; [CPU_FPU] |1223| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |1223| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1216,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1223,column 13,is_stmt,isa 0
        B         ||$C$L90||,LEQ        ; [CPU_ALU] |1223| 
        ; branchcc occurs ; [] |1223| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1233,column 17,is_stmt,isa 0
        MOV       AL,*(0:0x450c)        ; [CPU_ALU] |1233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1226,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1226| 
        MOVW      DP,#||TTPLPFC_softstart_duty|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1233,column 17,is_stmt,isa 0
        AND       AL,#0xcfff            ; [CPU_ALU] |1233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1226,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_softstart_duty||,R0H ; [CPU_FPU] |1226| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1247,column 17,is_stmt,isa 0
        MOVIZ     R6H,#0                ; [CPU_FPU] |1247| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1233,column 17,is_stmt,isa 0
        MOV       *(0:0x450c),AL        ; [CPU_ALU] |1233| 
        MOVW      DP,#||TTPLPFC_gi1||+4 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1248,column 17,is_stmt,isa 0
        MOVIZ     R5H,#0                ; [CPU_FPU] |1248| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1245,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1245| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1252,column 17,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |1252| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1245,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+4,R0H ; [CPU_FPU] |1245| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1236,column 17,is_stmt,isa 0
        MOV       AL,*(0:0x460c)        ; [CPU_ALU] |1236| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1227,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#8,UNC ; [CPU_ALU] |1227| 
        MOVW      DP,#||TTPLPFC_gi1_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1253,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1253| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1236,column 17,is_stmt,isa 0
        AND       AL,#0xcfff            ; [CPU_ALU] |1236| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1247,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi1_out||,R6H ; [CPU_FPU] |1247| 
        MOVW      DP,#||TTPLPFC_gi1||+2 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1248,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+2,R5H ; [CPU_FPU] |1248| 
        MOVW      DP,#||TTPLPFC_gi2_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1252,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi2_out||,R2H ; [CPU_FPU] |1252| 
        MOVW      DP,#||TTPLPFC_gi2||+2 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1253,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+2,R0H ; [CPU_FPU] |1253| 
        B         ||$C$L80||,UNC        ; [CPU_ALU] |1253| 
        ; branch occurs ; [] |1253| 
||$C$L73||:    
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1183,column 13,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |1183| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1185,column 13,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |1185| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1206,column 13,is_stmt,isa 0
        MOV32     R3H,@||TTPLPFC_acSine|| ; [CPU_FPU] |1206| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
        CMPF32    R3H,#0                ; [CPU_FPU] |1206| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1206| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1208,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#7,GEQ ; [CPU_ALU] |1208| 
        B         ||$C$L82||,UNC        ; [CPU_ALU] |1208| 
        ; branch occurs ; [] |1208| 
||$C$L74||:    
        MOVW      DP,#||TTPLPFC_threshold_PZC1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1132,column 13,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |1132| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1157,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_threshold_PZC1|| ; [CPU_FPU] |1157| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1132,column 13,is_stmt,isa 0
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |1132| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1157,column 13,is_stmt,isa 0
        MOV32     R2H,@||TTPLPFC_acSine|| ; [CPU_FPU] |1157| 
        MOVW      DP,#||TTPLPFC_dbRED_SetValue1_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1135,column 13,is_stmt,isa 0
        MOV       *(0:0x4551),@||TTPLPFC_dbRED_SetValue1_ticks|| ; [CPU_ALU] |1135| 
        MOVW      DP,#||TTPLPFC_dbRED_SetValue2_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1157,column 13,is_stmt,isa 0
        CMPF32    R2H,R0H               ; [CPU_FPU] |1157| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1157| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1138,column 13,is_stmt,isa 0
        MOV       *(0:0x4651),@||TTPLPFC_dbRED_SetValue2_ticks|| ; [CPU_ALU] |1138| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1157,column 13,is_stmt,isa 0
        B         ||$C$L75||,GT         ; [CPU_ALU] |1157| 
        ; branchcc occurs ; [] |1157| 
        MOVB      ACC,#1                ; [CPU_ALU] |1157| 
        MOVW      DP,#||TTPLPFC_ac_sign_filtered|| ; [CPU_ARAU] 
        CMPL      ACC,@||TTPLPFC_ac_sign_filtered|| ; [CPU_ALU] |1157| 
        B         ||$C$L90||,NEQ        ; [CPU_ALU] |1157| 
        ; branchcc occurs ; [] |1157| 
||$C$L75||:    
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1160,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#6,UNC ; [CPU_ALU] |1160| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1166,column 17,is_stmt,isa 0
        B         ||$C$L85||,UNC        ; [CPU_ALU] |1166| 
        ; branch occurs ; [] |1166| 
||$C$L76||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1064,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1064| 
        MOVW      DP,#||TTPLPFC_state_slew|| ; [CPU_ARAU] 
        ADDL      @||TTPLPFC_state_slew||,ACC ; [CPU_ALU] |1064| 
        MOVW      DP,#||TTPLPFC_softstart_duty|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1069,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_softstart_duty|| ; [CPU_FPU] |1069| 
        MOVW      DP,#||TTPLPFC_softStartDeadbandScalingFactor|| ; [CPU_ARAU] 
        ADDF32    R2H,R0H,#16256        ; [CPU_FPU] |1069| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1074,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_softStartDeadbandScalingFactor|| ; [CPU_FPU] |1074| 
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |1074| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1066,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1066| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1074,column 13,is_stmt,isa 0
        SUBF32    R0H,#17530,R0H        ; [CPU_FPU] |1074| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1066,column 13,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |1066| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1074,column 13,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1074| 
        MOVW      DP,#||TTPLPFC_softStartDeadBandFED|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_softStartDeadBandFED||,R0H ; [CPU_FPU] |1074| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |1074| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1066,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R1H ; [CPU_FPU] |1066| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1067,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15235            ; [CPU_FPU] |1067| 
        MOVXI     R0H,#4719             ; [CPU_FPU] |1067| 
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |1067| 
        MOVW      DP,#||TTPLPFC_softstart_duty|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1069,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_softstart_duty||,R2H ; [CPU_FPU] |1069| 
        MOVW      DP,#||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1077,column 13,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ALU] |1077| 
        B         ||$C$L77||,HIS        ; [CPU_ALU] |1077| 
        ; branchcc occurs ; [] |1077| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1079,column 17,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ALU] |1079| 
        MOVW      DP,#||TTPLPFC_softStartDeadBandFED|| ; [CPU_ARAU] 
        MOVL      @||TTPLPFC_softStartDeadBandFED||,ACC ; [CPU_ALU] |1079| 
||$C$L77||:    
        MOVW      DP,#||TTPLPFC_state_slew_max|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1067,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1067| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1093,column 13,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_state_slew_max|| ; [CPU_ALU] |1093| 
        MOVW      DP,#||TTPLPFC_softStartDeadBandFED|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1082,column 13,is_stmt,isa 0
        MOV       *(0:0x4553),@||TTPLPFC_softStartDeadBandFED|| ; [CPU_ALU] |1082| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1067,column 13,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |1067| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1085,column 13,is_stmt,isa 0
        MOV       *(0:0x4653),@||TTPLPFC_softStartDeadBandFED|| ; [CPU_ALU] |1085| 
        MOVW      DP,#||TTPLPFC_state_slew|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1067,column 13,is_stmt,isa 0
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |1067| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1093,column 13,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_state_slew|| ; [CPU_ALU] |1093| 
        B         ||$C$L90||,GEQ        ; [CPU_ALU] |1093| 
        ; branchcc occurs ; [] |1093| 
        MOVW      DP,#||TTPLPFC_ac_sign_filtered|| ; [CPU_ARAU] 
        MOVL      ACC,@||TTPLPFC_ac_sign_filtered|| ; [CPU_ALU] |1093| 
        B         ||$C$L90||,NEQ        ; [CPU_ALU] |1093| 
        ; branchcc occurs ; [] |1093| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1112,column 17,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |1112| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1113,column 17,is_stmt,isa 0
        MOVIZ     R3H,#49024            ; [CPU_FPU] |1113| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1115,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#5,UNC ; [CPU_ALU] |1115| 
||$C$L78||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1096,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1096| 
        MOVW      DP,#||TTPLPFC_gi1||+4 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+4,R0H ; [CPU_FPU] |1096| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1097,column 17,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |1097| 
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+10,R0H ; [CPU_FPU] |1097| 
        MOVW      DP,#||TTPLPFC_gi1_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1100,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1100| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1108,column 17,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |1108| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1109,column 17,is_stmt,isa 0
        MOVIZ     R6H,#16256            ; [CPU_FPU] |1109| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1110,column 17,is_stmt,isa 0
        MOVIZ     R5H,#49024            ; [CPU_FPU] |1110| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1100,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi1_out||,R0H ; [CPU_FPU] |1100| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1123,column 17,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1123| 
        MOVW      DP,#||TTPLPFC_gi1||+6 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1101,column 17,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |1101| 
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+6,R0H ; [CPU_FPU] |1101| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1102,column 17,is_stmt,isa 0
        MOVIZ     R0H,#49024            ; [CPU_FPU] |1102| 
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+8,R0H ; [CPU_FPU] |1102| 
        MOVW      DP,#||TTPLPFC_gi2||+4 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1104,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1104| 
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+4,R0H ; [CPU_FPU] |1104| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1105,column 17,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |1105| 
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+10,R0H ; [CPU_FPU] |1105| 
        MOVW      DP,#||TTPLPFC_gi_Ki|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1098,column 17,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_gi_Ki|| ; [CPU_FPU] |1098| 
        MOVW      DP,#||TTPLPFC_gi1||+2 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+2,R0H ; [CPU_FPU] |1098| 
        MOVW      DP,#||TTPLPFC_gi_Kp|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1099,column 17,is_stmt,isa 0
        MOV32     R2H,@||TTPLPFC_gi_Kp|| ; [CPU_FPU] |1099| 
        MOVW      DP,#||TTPLPFC_gi1||   ; [CPU_ARAU] 
        MOV32     @$BLOCKED(||TTPLPFC_gi1||),R2H ; [CPU_FPU] |1099| 
        MOVW      DP,#||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1118,column 17,is_stmt,isa 0
        MOV       *(0:0x4553),@||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ALU] |1118| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1120,column 17,is_stmt,isa 0
        MOV       *(0:0x4653),@||TTPLPFC_dbFED_SetValue_ticks|| ; [CPU_ALU] |1120| 
        MOVW      DP,#||TTPLPFC_gi2||+2 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1106,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+2,R0H ; [CPU_FPU] |1106| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1107,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||),R2H ; [CPU_FPU] |1107| 
        MOVW      DP,#||TTPLPFC_gi2_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1108,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi2_out||,R7H ; [CPU_FPU] |1108| 
        MOVW      DP,#||TTPLPFC_gi2||+6 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1109,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+6,R6H ; [CPU_FPU] |1109| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1110,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+8,R5H ; [CPU_FPU] |1110| 
        MOVW      DP,#||TTPLPFC_duty_clamp_high_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1112,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty_clamp_high_pu||,R4H ; [CPU_FPU] |1112| 
        MOVW      DP,#||TTPLPFC_duty_clamp_low_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1113,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty_clamp_low_pu||,R3H ; [CPU_FPU] |1113| 
        MOVW      DP,#||TTPLPFC_state_slew|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1123,column 17,is_stmt,isa 0
        MOVL      @||TTPLPFC_state_slew||,ACC ; [CPU_ALU] |1123| 
        B         ||$C$L90||,UNC        ; [CPU_ALU] |1123| 
        ; branch occurs ; [] |1123| 
||$C$L79||:    
        MOVW      DP,#||TTPLPFC_threshold_NZC2|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1022,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15235            ; [CPU_FPU] |1022| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1030,column 13,is_stmt,isa 0
        MOV32     R3H,@||TTPLPFC_threshold_NZC2|| ; [CPU_FPU] |1030| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1023,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1023| 
        MOVIZ     R0H,#15235            ; [CPU_FPU] |1023| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1030,column 13,is_stmt,isa 0
        MOV32     R4H,@||TTPLPFC_acSine|| ; [CPU_FPU] |1030| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1022,column 13,is_stmt,isa 0
        MOVXI     R2H,#4719             ; [CPU_FPU] |1022| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1023,column 13,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |1023| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
        MOVXI     R0H,#4719             ; [CPU_FPU] |1023| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1022,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R2H ; [CPU_FPU] |1022| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1023,column 13,is_stmt,isa 0
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |1023| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1030,column 13,is_stmt,isa 0
        CMPF32    R4H,R3H               ; [CPU_FPU] |1030| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |1030| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1023,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |1023| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1030,column 13,is_stmt,isa 0
        B         ||$C$L90||,GEQ        ; [CPU_ALU] |1030| 
        ; branchcc occurs ; [] |1030| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1040,column 17,is_stmt,isa 0
        MOV       AL,*(0:0x450c)        ; [CPU_ALU] |1040| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1033,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1033| 
        MOVW      DP,#||TTPLPFC_softstart_duty|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1040,column 17,is_stmt,isa 0
        OR        AL,#0x3000            ; [CPU_ALU] |1040| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1033,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_softstart_duty||,R0H ; [CPU_FPU] |1033| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1040,column 17,is_stmt,isa 0
        MOV       *(0:0x450c),AL        ; [CPU_ALU] |1040| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1052,column 17,is_stmt,isa 0
        MOVIZ     R6H,#0                ; [CPU_FPU] |1052| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1053,column 17,is_stmt,isa 0
        MOVIZ     R5H,#0                ; [CPU_FPU] |1053| 
        MOVW      DP,#||TTPLPFC_gi1||+4 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1057,column 17,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |1057| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1050,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1050| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1042,column 17,is_stmt,isa 0
        MOV       AL,*(0:0x460c)        ; [CPU_ALU] |1042| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1050,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+4,R0H ; [CPU_FPU] |1050| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1034,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#4,UNC ; [CPU_ALU] |1034| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1042,column 17,is_stmt,isa 0
        OR        AL,#0x3000            ; [CPU_ALU] |1042| 
        MOVW      DP,#||TTPLPFC_gi1||+2 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1058,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |1058| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1052,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+2,R6H ; [CPU_FPU] |1052| 
        MOVW      DP,#||TTPLPFC_gi1_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1053,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi1_out||,R5H ; [CPU_FPU] |1053| 
        MOVW      DP,#||TTPLPFC_gi2||+2 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1057,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+2,R2H ; [CPU_FPU] |1057| 
        MOVW      DP,#||TTPLPFC_gi2_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1058,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi2_out||,R0H ; [CPU_FPU] |1058| 
||$C$L80||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1051,column 17,is_stmt,isa 0
        MOVIZ     R7H,#16256            ; [CPU_FPU] |1051| 
        MOVW      DP,#||TTPLPFC_gi1||+10 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1055,column 17,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |1055| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1056,column 17,is_stmt,isa 0
        MOVIZ     R3H,#16256            ; [CPU_FPU] |1056| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1032,column 17,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1032| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1051,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+10,R7H ; [CPU_FPU] |1051| 
        MOVW      DP,#||TTPLPFC_gi2||+4 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1055,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+4,R4H ; [CPU_FPU] |1055| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1056,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+10,R3H ; [CPU_FPU] |1056| 
        MOVW      DP,#||TTPLPFC_state_slew|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1032,column 17,is_stmt,isa 0
        MOVL      @||TTPLPFC_state_slew||,XAR6 ; [CPU_ALU] |1032| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1042,column 17,is_stmt,isa 0
        MOV       *(0:0x460c),AL        ; [CPU_ALU] |1042| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1058,column 17,is_stmt,isa 0
        B         ||$C$L90||,UNC        ; [CPU_ALU] |1058| 
        ; branch occurs ; [] |1058| 
||$C$L81||:    
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 987,column 13,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |987| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 989,column 13,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |989| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1013,column 13,is_stmt,isa 0
        MOV32     R3H,@||TTPLPFC_acSine|| ; [CPU_FPU] |1013| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
        CMPF32    R3H,#0                ; [CPU_FPU] |1013| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1013| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1015,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#3,LEQ ; [CPU_ALU] |1015| 
||$C$L82||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1003,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |1003| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1002,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15235            ; [CPU_FPU] |1002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1003,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15235            ; [CPU_FPU] |1003| 
        MOVXI     R1H,#4719             ; [CPU_FPU] |1003| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1002,column 13,is_stmt,isa 0
        MOVXI     R2H,#4719             ; [CPU_FPU] |1002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1003,column 13,is_stmt,isa 0
        MOVXI     R0H,#4719             ; [CPU_FPU] |1003| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1015,column 17,is_stmt,isa 0
        B         ||$C$L89||,UNC        ; [CPU_ALU] |1015| 
        ; branch occurs ; [] |1015| 
||$C$L83||:    
        MOVW      DP,#||TTPLPFC_threshold_NZC1|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 938,column 13,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |938| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 961,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_threshold_NZC1|| ; [CPU_FPU] |961| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 938,column 13,is_stmt,isa 0
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |938| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 961,column 13,is_stmt,isa 0
        MOV32     R2H,@||TTPLPFC_acSine|| ; [CPU_FPU] |961| 
        MOVW      DP,#||TTPLPFC_dbRED_SetValue_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 941,column 13,is_stmt,isa 0
        MOV       *(0:0x4551),@||TTPLPFC_dbRED_SetValue_ticks|| ; [CPU_ALU] |941| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 961,column 13,is_stmt,isa 0
        CMPF32    R2H,R0H               ; [CPU_FPU] |961| 
        MOVST0    ZF, NF                ; [CPU_FPU] |961| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 944,column 13,is_stmt,isa 0
        MOV       *(0:0x4651),@||TTPLPFC_dbRED_SetValue_ticks|| ; [CPU_ALU] |944| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 961,column 13,is_stmt,isa 0
        B         ||$C$L84||,LT         ; [CPU_ALU] |961| 
        ; branchcc occurs ; [] |961| 
        MOVW      DP,#||TTPLPFC_ac_sign_filtered|| ; [CPU_ARAU] 
        MOVL      ACC,@||TTPLPFC_ac_sign_filtered|| ; [CPU_ALU] |961| 
        B         ||$C$L90||,NEQ        ; [CPU_ALU] |961| 
        ; branchcc occurs ; [] |961| 
||$C$L84||:    
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 964,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#2,UNC ; [CPU_ALU] |964| 
||$C$L85||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 970,column 17,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |970| 
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |970| 
        B         ||$C$L90||,UNC        ; [CPU_ALU] |970| 
        ; branch occurs ; [] |970| 
||$C$L86||:    
        MOVW      DP,#||TTPLPFC_threshold_PZC2|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 887,column 13,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_threshold_PZC2|| ; [CPU_FPU] |887| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
        MOV32     R2H,@||TTPLPFC_acSine|| ; [CPU_FPU] |887| 
        CMPF32    R2H,R0H               ; [CPU_FPU] |887| 
        MOVST0    ZF, NF                ; [CPU_FPU] |887| 
        B         ||$C$L90||,GEQ        ; [CPU_ALU] |887| 
        ; branchcc occurs ; [] |887| 
        MOVW      DP,#||TTPLPFC_acSinePrev|| ; [CPU_ARAU] 
        MOV32     R0H,@||TTPLPFC_acSinePrev|| ; [CPU_FPU] |887| 
        CMPF32    R0H,#0                ; [CPU_FPU] |887| 
        MOVST0    ZF, NF                ; [CPU_FPU] |887| 
        B         ||$C$L90||,GEQ        ; [CPU_ALU] |887| 
        ; branchcc occurs ; [] |887| 
        MOVW      DP,#||TTPLPFC_pwm_SwState|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 896,column 17,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |896| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 890,column 17,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#6,UNC ; [CPU_ALU] |890| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 899,column 17,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |899| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 896,column 17,is_stmt,isa 0
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |896| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 909,column 17,is_stmt,isa 0
        MOVIZ     R7H,#0                ; [CPU_FPU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 910,column 17,is_stmt,isa 0
        MOVIZ     R6H,#16256            ; [CPU_FPU] |910| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 893,column 17,is_stmt,isa 0
        MOVIZ     R1H,#15235            ; [CPU_FPU] |893| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 894,column 17,is_stmt,isa 0
        MOVIZ     R0H,#15235            ; [CPU_FPU] |894| 
        MOVW      DP,#||TTPLPFC_gi1||+4 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 911,column 17,is_stmt,isa 0
        MOVIZ     R5H,#0                ; [CPU_FPU] |911| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 901,column 17,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |901| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 899,column 17,is_stmt,isa 0
        MOV       *(0:0x4551),AH        ; [CPU_ALU] |899| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 913,column 17,is_stmt,isa 0
        MOVIZ     R4H,#0                ; [CPU_FPU] |913| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 914,column 17,is_stmt,isa 0
        MOVIZ     R3H,#16256            ; [CPU_FPU] |914| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 915,column 17,is_stmt,isa 0
        MOVIZ     R2H,#0                ; [CPU_FPU] |915| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 909,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+4,R7H ; [CPU_FPU] |909| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 910,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi1||)+10,R6H ; [CPU_FPU] |910| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 901,column 17,is_stmt,isa 0
        MOV       *(0:0x4553),AL        ; [CPU_ALU] |901| 
        MOVW      DP,#||TTPLPFC_gi1_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 893,column 17,is_stmt,isa 0
        MOVXI     R1H,#4719             ; [CPU_FPU] |893| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 894,column 17,is_stmt,isa 0
        MOVXI     R0H,#4719             ; [CPU_FPU] |894| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 911,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi1_out||,R5H ; [CPU_FPU] |911| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 904,column 17,is_stmt,isa 0
        MOV       *(0:0x4651),AH        ; [CPU_ALU] |904| 
        MOVW      DP,#||TTPLPFC_gi2||+4 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 913,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+4,R4H ; [CPU_FPU] |913| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 914,column 17,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_gi2||)+10,R3H ; [CPU_FPU] |914| 
        MOVW      DP,#||TTPLPFC_gi2_out|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 906,column 17,is_stmt,isa 0
        MOV       *(0:0x4653),AL        ; [CPU_ALU] |906| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 915,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_gi2_out||,R2H ; [CPU_FPU] |915| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 893,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R1H ; [CPU_FPU] |893| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 894,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |894| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4740,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4740| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4497)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4497),AL        ; [CPU_ALU] |4741| 
        MOV       AL,*(0:0x4597)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4597),AL        ; [CPU_ALU] |4741| 
        MOV       AL,*(0:0x4697)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4697),AL        ; [CPU_ALU] |4741| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4742,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4742| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 923,column 17,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |923| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 921,column 17,is_stmt,isa 0
        MOVIZ     R1H,#0                ; [CPU_FPU] |921| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 922,column 17,is_stmt,isa 0
        MOVIZ     R0H,#0                ; [CPU_FPU] |922| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 924,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |924| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 921,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_cur_ref_inst_pu||,R1H ; [CPU_FPU] |921| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_prev_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 922,column 17,is_stmt,isa 0
        MOV32     @||TTPLPFC_ac_cur_ref_inst_prev_pu||,R0H ; [CPU_FPU] |922| 
        MOVW      DP,#||TTPLPFC_closeGiLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 923,column 17,is_stmt,isa 0
        MOVL      @||TTPLPFC_closeGiLoop||,XAR6 ; [CPU_ALU] |923| 
        MOVW      DP,#||TTPLPFC_closeGvLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 924,column 17,is_stmt,isa 0
        MOVL      @||TTPLPFC_closeGvLoop||,ACC ; [CPU_ALU] |924| 
        MOVW      DP,#||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||TTPLPFC_ac_vol_sensed_pu|| ; [CPU_FPU] |924| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||TTPLPFC_duty1_pu|| ; [CPU_FPU] |924| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||TTPLPFC_duty2_pu|| ; [CPU_FPU] |924| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |924| 
        B         ||$C$L90||,UNC        ; [CPU_ALU] |924| 
        ; branch occurs ; [] |924| 
||$C$L87||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1343,column 13,is_stmt,isa 0
        MOVB      @||TTPLPFC_pwm_SwState||,#9,UNC ; [CPU_ALU] |1343| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1345,column 5,is_stmt,isa 0
        B         ||$C$L90||,UNC        ; [CPU_ALU] |1345| 
        ; branch occurs ; [] |1345| 
||$C$L88||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1323,column 13,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |1323| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1321,column 13,is_stmt,isa 0
        MOVIZ     R1H,#15395            ; [CPU_FPU] |1321| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1323,column 13,is_stmt,isa 0
        MOV       *(0:0x4449),AL        ; [CPU_ALU] |1323| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1320,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15395            ; [CPU_FPU] |1320| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1321,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15395            ; [CPU_FPU] |1321| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1326,column 13,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |1326| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1328,column 13,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |1328| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1321,column 13,is_stmt,isa 0
        MOVXI     R1H,#55050            ; [CPU_FPU] |1321| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1320,column 13,is_stmt,isa 0
        MOVXI     R2H,#55050            ; [CPU_FPU] |1320| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1321,column 13,is_stmt,isa 0
        MOVXI     R0H,#55050            ; [CPU_FPU] |1321| 
||$C$L89||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1326,column 13,is_stmt,isa 0
        MOV       *(0:0x4551),AH        ; [CPU_ALU] |1326| 
        MOVW      DP,#||TTPLPFC_duty1_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1328,column 13,is_stmt,isa 0
        MOV       *(0:0x4553),AL        ; [CPU_ALU] |1328| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1321,column 13,is_stmt,isa 0
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |1321| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1320,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty1_pu||,R2H ; [CPU_FPU] |1320| 
        MOVW      DP,#||TTPLPFC_duty2_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1321,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_duty2_pu||,R0H ; [CPU_FPU] |1321| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1331,column 13,is_stmt,isa 0
        MOV       *(0:0x4651),AH        ; [CPU_ALU] |1331| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1333,column 13,is_stmt,isa 0
        MOV       *(0:0x4653),AL        ; [CPU_ALU] |1333| 
||$C$L90||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 198,column 5,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_spll1|| ; [CPU_ARAU] |198| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 203,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |203| 
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |203| 
        MOVW      DP,#||TTPLPFC_spll1||+48 ; [CPU_ARAU] 
        MOV32     R2H,*+XAR4[4]         ; [CPU_FPU] |203| 
        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 198,column 5,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |198| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 203,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |203| 

        MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+48 ; [CPU_FPU] |203| 
||      SUBF32    R3H,R0H,R2H           ; [CPU_FPU] |203| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 211,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_spll1||)+56 ; [CPU_FPU] |211| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 203,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||TTPLPFC_spll1||)+52 ; [CPU_FPU] |203| 
||      MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |203| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |203| 
||      MPYF32    R3H,R4H,R3H           ; [CPU_FPU] |203| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 211,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |211| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 203,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||TTPLPFC_spll1||)+54 ; [CPU_FPU] |203| 
||      ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |203| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |211| 
||      MPYF32    R3H,R4H,R3H           ; [CPU_FPU] |203| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 211,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |211| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 203,column 5,is_stmt,isa 0

        MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+58 ; [CPU_FPU] |211| 
||      ADDF32    R7H,R3H,R2H           ; [CPU_FPU] |203| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 211,column 5,is_stmt,isa 0
        MOV32     R3H,*+XAR4[2]         ; [CPU_FPU] |211| 

        MOV32     R3H,*+XAR4[0]         ; [CPU_FPU] |211| 
||      MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |211| 

        MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |211| 
        MOV32     R3H,@$BLOCKED(||TTPLPFC_spll1||)+4 ; [CPU_FPU] |211| 

        MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+60 ; [CPU_FPU] |211| 
||      ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |211| 

        MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |211| 
||      MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |211| 

        MOVB      XAR0,#12              ; [CPU_ALU] |211| 

        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |211| 
||      MOV32     R3H,@$BLOCKED(||TTPLPFC_spll1||)+52 ; [CPU_FPU] |211| 

        MPYF32    R3H,R4H,R3H           ; [CPU_FPU] |211| 
||      MOV32     R5H,@$BLOCKED(||TTPLPFC_spll1||)+54 ; [CPU_FPU] |211| 

        MPYF32    R2H,R6H,R5H           ; [CPU_FPU] |211| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 203,column 5,is_stmt,isa 0

        ADDF32    R4H,R3H,R0H           ; [CPU_FPU] |211| 
||      MOV32     *+XAR4[6],R7H         ; [CPU_FPU] |203| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 226,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_spll1||)+36 ; [CPU_FPU] |226| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 211,column 5,is_stmt,isa 0

        ADDF32    R4H,R4H,R2H           ; [CPU_FPU] |211| 
||      MOV32     R3H,@$BLOCKED(||TTPLPFC_spll1||)+6 ; [CPU_FPU] |226| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 226,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+38 ; [CPU_FPU] |226| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 211,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R4H       ; [CPU_FPU] |211| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 226,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||TTPLPFC_spll1||)+12 ; [CPU_FPU] |226| 
||      MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |226| 

        MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |226| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2233,column 5,is_stmt,isa 0
        ABSF32    R1H,R1H               ; [CPU_FPU] |2233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 226,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |226| 
        MOVB      XAR0,#18              ; [CPU_ALU] |226| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |226| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2233,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,#17402        ; [CPU_FPU] |2233| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2233| 
        MOVL      XAR5,#17771           ; [CPU_ARAU] |2233| 
        MOVW      DP,#||TTPLPFC_dbRED_SetValue_ticks|| ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |2233| 
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |2233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2235,column 5,is_stmt,isa 0
        ABSF32    R0H,R0H               ; [CPU_FPU] |2235| 
        MPYF32    R0H,R0H,#17402        ; [CPU_FPU] |2235| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2235,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2235| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2233,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |2233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2235,column 5,is_stmt,isa 0
        MOVL      XAR5,#18027           ; [CPU_ARAU] |2235| 
        MOV32     ACC,R0H               ; [CPU_FPU] |2235| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |2235| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1486,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |1486| 
        MOVL      @||TTPLPFC_dbRED_SetValue_ticks||,ACC ; [CPU_ALU] |1486| 
        MOVW      DP,#||TTPLPFC_dbRED_SetValue1_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1488,column 9,is_stmt,isa 0
        MOVL      @||TTPLPFC_dbRED_SetValue1_ticks||,ACC ; [CPU_ALU] |1488| 
        MOVW      DP,#||TTPLPFC_dbRED_SetValue2_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1490,column 9,is_stmt,isa 0
        MOVL      @||TTPLPFC_dbRED_SetValue2_ticks||,ACC ; [CPU_ALU] |1490| 
        MOVW      DP,#||TTPLPFC_spll1||+18 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+18 ; [CPU_FPU] |234| 
        MOVW      DP,#||TTPLPFC_spll1||+64 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 221,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |221| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||TTPLPFC_spll1||)+64 ; [CPU_FPU] |234| 
        MOVW      DP,#||TTPLPFC_spll1||+62 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 220,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||TTPLPFC_spll1||)+2 ; [CPU_ALU] |220| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 221,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+2,ACC ; [CPU_ALU] |221| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0

        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |234| 
||      MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |234| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 208,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_spll1||)+8 ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 208,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+10,ACC ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 220,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+4,XAR6 ; [CPU_ALU] |220| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 209,column 5,is_stmt,isa 0
        MOVL      P,@$BLOCKED(||TTPLPFC_spll1||)+6 ; [CPU_ALU] |209| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 218,column 5,is_stmt,isa 0
        MOVL      XAR7,@$BLOCKED(||TTPLPFC_spll1||)+12 ; [CPU_ALU] |218| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0
        MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 217,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_spll1||)+14 ; [CPU_ALU] |217| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0

        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+62 ; [CPU_FPU] |234| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |234| 

        MOVB      XAR0,#26              ; [CPU_ALU] |234| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 217,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+16,ACC ; [CPU_ALU] |217| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 228,column 5,is_stmt,isa 0

        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |234| 
||      MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+6 ; [CPU_FPU] |228| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 239,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||TTPLPFC_spll1||)+18 ; [CPU_ALU] |239| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 228,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+38 ; [CPU_FPU] |228| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 234,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 228,column 5,is_stmt,isa 0

        MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+36 ; [CPU_FPU] |228| 
||      MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |228| 

        MOVB      XAR0,#22              ; [CPU_ALU] |228| 

        MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |228| 
||      MOV32     R0H,@$BLOCKED(||TTPLPFC_spll1||)+32 ; [CPU_FPU] |244| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 237,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||TTPLPFC_spll1||)+26 ; [CPU_ALU] |237| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 228,column 5,is_stmt,isa 0

        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+26 ; [CPU_FPU] |244| 
||      SUBF32    R2H,R2H,R1H           ; [CPU_FPU] |228| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 244,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |244| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 246,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+40 ; [CPU_FPU] |246| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 244,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |246| 
||      MOV32     @$BLOCKED(||TTPLPFC_spll1||)+30,R0H ; [CPU_FPU] |244| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 246,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16585            ; [CPU_FPU] |246| 
        MOVXI     R0H,#4058             ; [CPU_FPU] |246| 
        MPYF32    R1H,R0H,R1H           ; [CPU_FPU] |246| 
        MOV32     R0H,@$BLOCKED(||TTPLPFC_spll1||)+34 ; [CPU_FPU] |246| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 228,column 5,is_stmt,isa 0

        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |246| 
||      MOV32     *+XAR4[AR0],R2H       ; [CPU_FPU] |228| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 249,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16585            ; [CPU_FPU] |249| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 246,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||TTPLPFC_spll1||)+34,R0H ; [CPU_FPU] |246| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 249,column 5,is_stmt,isa 0
        MOVXI     R1H,#4058             ; [CPU_FPU] |249| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
        MOV32     R4H,@||TTPLPFC_acSine|| ; [CPU_FPU] 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_prev_pu|| ; [CPU_ARAU] 
        MOV32     R3H,@||TTPLPFC_ac_cur_ref_inst_prev_pu|| ; [CPU_FPU] 
        MOVW      DP,#||TTPLPFC_spll1||+8 ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 239,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+20,ACC ; [CPU_ALU] |239| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 209,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+8,P ; [CPU_ALU] |209| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 237,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+28,XAR6 ; [CPU_ALU] |237| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 218,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||TTPLPFC_spll1||)+14,XAR7 ; [CPU_ALU] |218| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 249,column 5,is_stmt,isa 0
        CMPF32    R0H,R1H               ; [CPU_FPU] |249| 
        MOVST0    ZF, NF                ; [CPU_FPU] |249| 
        B         ||$C$L91||,LEQ        ; [CPU_ALU] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 251,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16585            ; [CPU_FPU] |251| 
        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+34 ; [CPU_FPU] |251| 
        MOVXI     R0H,#4058             ; [CPU_FPU] |251| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |251| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(||TTPLPFC_spll1||)+34,R0H ; [CPU_FPU] |251| 
||$C$L91||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 256,column 5,is_stmt,isa 0
        DIV2PIF32 R1H,R0H               ; [CPU_FPU] |256| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R1H,R1H               ; [CPU_FPU] |256| 
        NOP       ; [CPU_ALU] 
        MOVB      XAR0,#38              ; [CPU_ALU] |256| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 257,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 256,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |256| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1525,column 13,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_ALU] |1525| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 257,column 5,is_stmt,isa 0
        COSPUF32  R1H,R0H               ; [CPU_FPU] |257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1525,column 13,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |1525| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 257,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1525,column 13,is_stmt,isa 0
        ABSF32    R0H,R0H               ; [CPU_FPU] |1525| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h",line 257,column 5,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R1H       ; [CPU_FPU] |257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1524,column 13,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||TTPLPFC_spll1||)+36 ; [CPU_FPU] |1524| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1523,column 13,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||TTPLPFC_spll1||)+38 ; [CPU_FPU] |1523| 
        MOVW      DP,#||TTPLPFC_spll_sine|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_spll_sine||,R1H ; [CPU_FPU] |1523| 
        MOVW      DP,#||TTPLPFC_spll_cosine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1525,column 13,is_stmt,isa 0
        CMPF32    R0H,#16384            ; [CPU_FPU] |1525| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1525| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1524,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_spll_cosine||,R2H ; [CPU_FPU] |1524| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1525,column 13,is_stmt,isa 0
        B         ||$C$L92||,GT         ; [CPU_ALU] |1525| 
        ; branchcc occurs ; [] |1525| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1538,column 17,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |1538| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1538| 
        B         ||$C$L93||,LEQ        ; [CPU_ALU] |1538| 
        ; branchcc occurs ; [] |1538| 
        B         ||$C$L94||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L92||:    
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1527,column 17,is_stmt,isa 0
        CMPF32    R0H,#0                ; [CPU_FPU] |1527| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1527| 
        B         ||$C$L94||,GT         ; [CPU_ALU] |1527| 
        ; branchcc occurs ; [] |1527| 
||$C$L93||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1533,column 21,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1533| 
        B         ||$C$L95||,UNC        ; [CPU_ALU] |1533| 
        ; branch occurs ; [] |1533| 
||$C$L94||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1529,column 21,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1529| 
||$C$L95||:    
        MOVW      DP,#||TTPLPFC_ac_sign_filtered|| ; [CPU_ARAU] 
        MOVL      @||TTPLPFC_ac_sign_filtered||,ACC ; [CPU_ALU] |1529| 
        MOVW      DP,#||TTPLPFC_acSinePrev|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 762,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |762| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1548,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_acSinePrev||,R4H ; [CPU_FPU] |1548| 
        MOVW      DP,#||TTPLPFC_acSine|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 1549,column 13,is_stmt,isa 0
        MOV32     @||TTPLPFC_acSine||,R1H ; [CPU_FPU] |1549| 
        MOVW      DP,#||TTPLPFC_closeGiLoop|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 762,column 5,is_stmt,isa 0
        CMPL      ACC,@||TTPLPFC_closeGiLoop|| ; [CPU_ALU] |762| 
        B         ||$C$L96||,NEQ        ; [CPU_ALU] |762| 
        ; branchcc occurs ; [] |762| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 768,column 17,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_ac_cur_ref_pu|| ; [CPU_FPU] |768| 
        MOVW      DP,#||TTPLPFC_thetaOffset_pu|| ; [CPU_ARAU] 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |768| 
||      MOV32     R4H,@||TTPLPFC_thetaOffset_pu|| ; [CPU_FPU] |768| 

        MPYF32    R1H,R2H,R4H           ; [CPU_FPU] |768| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |768| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_ac_cur_ref_inst_pu||,R0H ; [CPU_FPU] |768| 
||$C$L96||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b22)        ; [CPU_ALU] |909| 
        MOV       AL,*(0:0x0b23)        ; [CPU_ALU] |909| 
        MOVW      DP,#||TTPLPFC_vBusSensedBuffIndex|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 681,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        MOVL      XAR4,#||TTPLPFC_vBusSensedBuff|| ; [CPU_ARAU] |2259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 681,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |681| 
        MOV32     R1H,ACC               ; [CPU_FPU] |681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        MOVL      ACC,@||TTPLPFC_vBusSensedBuffIndex|| ; [CPU_ALU] |2259| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 778,column 9,is_stmt,isa 0
        MOV32     R0H,@||TTPLPFC_ac_cur_ref_inst_pu|| ; [CPU_FPU] |778| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        LSL       ACC,1                 ; [CPU_ALU] |2259| 
        MOVW      DP,#||TTPLPFC_vBusSensedBuffIndex|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 681,column 5,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        ADDL      XAR4,ACC              ; [CPU_ALU] |2259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 681,column 5,is_stmt,isa 0
        MPYF32    R2H,R1H,#14720        ; [CPU_FPU] |681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |2259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 778,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16140            ; [CPU_FPU] |778| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        ADDL      ACC,@||TTPLPFC_vBusSensedBuffIndex|| ; [CPU_ALU] |2259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 681,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#16128        ; [CPU_FPU] |681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 778,column 9,is_stmt,isa 0
        MOVXI     R1H,#59873            ; [CPU_FPU] |778| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |2259| 
        MOVL      @||TTPLPFC_vBusSensedBuffIndex||,ACC ; [CPU_ALU] |2259| 
        MOVW      DP,#||TTPLPFC_ac_cur_ref_inst_prev_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 778,column 9,is_stmt,isa 0

        MOV32     @||TTPLPFC_ac_cur_ref_inst_prev_pu||,R0H ; [CPU_FPU] |784| 
||      SUBF32    R3H,R0H,R3H           ; [CPU_FPU] |778| 

	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |2259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 778,column 9,is_stmt,isa 0

        MOV32     *+XAR4[0],R2H         ; [CPU_FPU] |2259| 
||      MPYF32    R1H,R1H,R3H           ; [CPU_FPU] |778| 

        MOVW      DP,#||TTPLPFC_inductor_voltage_drop_feedforward|| ; [CPU_ARAU] 
        MOV32     @||TTPLPFC_inductor_voltage_drop_feedforward||,R1H ; [CPU_FPU] |778| 
        MOVW      DP,#||TTPLPFC_vBus_sensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 681,column 5,is_stmt,isa 0
        MOV32     @||TTPLPFC_vBus_sensed_pu||,R2H ; [CPU_FPU] |681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2259,column 5,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_ALU] |2259| 
        B         ||$C$L97||,GT         ; [CPU_ALU] |2259| 
        ; branchcc occurs ; [] |2259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h",line 2262,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |2262| 
        MOVW      DP,#||TTPLPFC_vBusSensedBuffIndex|| ; [CPU_ARAU] 
        MOVL      @||TTPLPFC_vBusSensedBuffIndex||,ACC ; [CPU_ALU] |2262| 
||$C$L97||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5071,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44aa)        ; [CPU_ALU] |5071| 
        ORB       AL,#0x01              ; [CPU_ALU] |5071| 
        MOV       *(0:0x44aa),AL        ; [CPU_ALU] |5071| 
 setc INTM
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 800,column 5,is_stmt,isa 0
        MOVB      XAR6,#64              ; [CPU_ALU] |800| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 821,column 5,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |821| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h",line 427,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |427| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 800,column 5,is_stmt,isa 0
        MOV       *(0:0x5218),AR6       ; [CPU_ALU] |800| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 821,column 5,is_stmt,isa 0
        MOV       *(0:0x5218),AH        ; [CPU_ALU] |821| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h",line 427,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |427| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -50
        MOV32     R7H,*--SP             ; [CPU_FPU] 
        MOV32     R7L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -46
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
        MOV32     R6L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -42
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
        MOV32     R5L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -38
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
        MOV32     R4L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -34
	.dwcfi	restore_reg, 59
        MOV32     R3H,*--SP             ; [CPU_FPU] 
        MOV32     R3L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -30
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
        MOV32     R2L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -26
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
        MOV32     R1L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
        MOV32     R0L,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../obc_7_4kw_main.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||__SFRA_F32_collect||
	.global	||OBC_7_4KW_setupDevice||
	.global	||OBC_7_4KW_initGlobalVariables||
	.global	||OBC_7_4KW_disablePWMClkCounting||
	.global	||OBC_7_4KW_setupADC||
	.global	||OBC_7_4KW_setupGPIO||
	.global	||OBC_7_4KW_setupGaNTempReading||
	.global	||OBC_7_4KW_setupBoardProtection||
	.global	||OBC_7_4KW_setupPWM||
	.global	||OBC_7_4KW_setupSFRA||
	.global	||OBC_7_4KW_setupActiveSyncRectCLLLC||
	.global	||OBC_7_4KW_enablePWMClkCounting||
	.global	||OBC_7_4KW_setupInterrupt||
	.global	||CLLLC_runISR3||
	.global	||TTPLPFC_runSFRABackGroundTasks||
	.global	||CLLLC_changeSynchronousRectifierPwmBehavior||
	.global	||TTPLPFC_updateBoardStatus||
	.global	||CLLLC_updateBoardStatus||
	.global	||TTPLPFC_runCoefficientsUpdate||
	.global	||CLLLC_HAL_toggleLED1||
	.global	||XBAR_getInputFlagStatus||
	.global	||TTPLPFC_board_Status||
	.global	||TTPLPFC_pwm_SwState||
	.global	||TTPLPFC_interleaving_State||
	.global	||TTPLPFC_gi1_out_ff_scale||
	.global	||TTPLPFC_gi_Kp||
	.global	||TTPLPFC_gi_Ki||
	.global	||TTPLPFC_iL1_sensed_pu||
	.global	||TTPLPFC_iL2_sensed_pu||
	.global	||TTPLPFC_iL1_sensed_Amps||
	.global	||TTPLPFC_iL2_sensed_Amps||
	.global	||TTPLPFC_iL1_senseOffset_pu||
	.global	||TTPLPFC_iL2_senseOffset_pu||
	.global	||TTPLPFC_ac_cur_sensed_pu||
	.global	||TTPLPFC_ac_cur_sensed_Amps||
	.global	||TTPLPFC_thetaOffset_pu||
	.global	||TTPLPFC_vBus_sensed_pu||
	.global	||TTPLPFC_vBus_sensed_Volts||
	.global	||TTPLPFC_ac_L_sensed_pu||
	.global	||TTPLPFC_ac_N_sensed_pu||
	.global	||TTPLPFC_ac_vol_sensed_pu||
	.global	||TTPLPFC_ac_vol_sensed_Volts||
	.global	||TTPLPFC_ac_vol_senseOffset_pu||
	.global	||TTPLPFC_system_temp_pu||
	.global	||TTPLPFC_system_vref_165_pu||
	.global	||TTPLPFC_vbus2_pu||
	.global	||TTPLPFC_vBusAvg_pu||
	.global	||TTPLPFC_vRmsAvg_pu||
	.global	||TTPLPFC_dbRED_SetValue_ticks||
	.global	||TTPLPFC_dbFED_SetValue_ticks||
	.global	||TTPLPFC_dbRED_SetValue1_ticks||
	.global	||TTPLPFC_dbRED_SetValue2_ticks||
	.global	||TTPLPFC_softstart_duty||
	.global	||TTPLPFC_softStartDeadbandScalingFactor||
	.global	||TTPLPFC_ac_cur_ref_pu||
	.global	||TTPLPFC_ac_cur_ref_inst_pu||
	.global	||TTPLPFC_ac_cur_ref_inst_prev_pu||
	.global	||TTPLPFC_inductor_voltage_drop_feedforward||
	.global	||TTPLPFC_vBusRef_pu||
	.global	||TTPLPFC_vBusRefSlewed_pu||
	.global	||TTPLPFC_vBus_overVoltage_Volts||
	.global	||TTPLPFC_powerRms_Watts||
	.global	||TTPLPFC_ac_curRms_sensed_Amps||
	.global	||TTPLPFC_ac_volRms_sensed_Volts||
	.global	||TTPLPFC_powerFactor||
	.global	||TTPLPFC_apparentPower_VA||
	.global	||TTPLPFC_acFreqAvg_Hz||
	.global	||TTPLPFC_ac_volEma_sensed_Volts||
	.global	||TTPLPFC_ac_volRmsEma_sensed_Volts||
	.global	||TTPLPFC_duty1_pu||
	.global	||TTPLPFC_duty2_pu||
	.global	||TTPLPFC_duty_clamp_high_pu||
	.global	||TTPLPFC_duty_clamp_low_pu||
	.global	||TTPLPFC_closeGiLoop||
	.global	||TTPLPFC_closeGvLoop||
	.global	||TTPLPFC_rlyConnect||
	.global	||TTPLPFC_firstTimeGvLoop||
	.global	||TTPLPFC_acSine||
	.global	||TTPLPFC_acSinePrev||
	.global	||TTPLPFC_state_slew||
	.global	||TTPLPFC_state_slew_max||
	.global	||TTPLPFC_gi1_out||
	.global	||TTPLPFC_gi2_out||
	.global	||TTPLPFC_gv_out||
	.global	||TTPLPFC_dVal1||
	.global	||TTPLPFC_dVal2||
	.global	||TTPLPFC_dVal3||
	.global	||TTPLPFC_dVal4||
	.global	||TTPLPFC_vBus_sensedFiltered||
	.global	||TTPLPFC_vBusSensedBuffIndex||
	.global	||TTPLPFC_vBus_sensedFiltered_notch1||
	.global	||TTPLPFC_vBus_sensedFiltered_notch2||
	.global	||TTPLPFC_threshold_PZC1||
	.global	||TTPLPFC_threshold_PZC2||
	.global	||TTPLPFC_threshold_NZC1||
	.global	||TTPLPFC_threshold_NZC2||
	.global	||TTPLPFC_ac_sign_filtered||
	.global	||TTPLPFC_spll_sine||
	.global	||TTPLPFC_spll_cosine||
	.global	||TTPLPFC_voltage_error||
	.global	||TTPLPFC_nonLinearVoltageLoopFlag||
	.global	||TTPLPFC_softStartDeadBandFED||
	.global	||DCL_runPI_C1||
	.global	||DCL_runPI_C4||
	.global	||__SFRA_F32_inject||
	.global	||DCL_runDF22_C1||
	.global	||TTPLPFC_notch1||
	.global	||TTPLPFC_notch2||
	.global	||TTPLPFC_vBusSensedBuff||
	.global	||TTPLPFC_gi1||
	.global	||TTPLPFC_gi2||
	.global	||TTPLPFC_gv||
	.global	||TTPLPFC_HAL_GaNTemp_C||
	.global	||TTPLPFC_dLog1||
	.global	||TTPLPFC_sine_mains||
	.global	||TTPLPFC_spll1||
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
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
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

$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("boardStatus_Idle")
	.dwattr $C$DW$325, DW_AT_const_value(0x00)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$325, DW_AT_decl_column(0x09)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("boardStatus_NoFault")
	.dwattr $C$DW$326, DW_AT_const_value(0x01)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$326, DW_AT_decl_column(0x09)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("boardStatus_OverCurrentTrip_Ph1_H")
	.dwattr $C$DW$327, DW_AT_const_value(0x02)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$327, DW_AT_decl_column(0x09)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("boardStatus_OverCurrentTrip_Ph1_L")
	.dwattr $C$DW$328, DW_AT_const_value(0x03)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$328, DW_AT_decl_column(0x09)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("boardStatus_OverCurrentTrip_Ph2_H")
	.dwattr $C$DW$329, DW_AT_const_value(0x04)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$329, DW_AT_decl_column(0x09)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("boardStatus_OverCurrentTrip_Ph2_L")
	.dwattr $C$DW$330, DW_AT_const_value(0x05)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$330, DW_AT_decl_column(0x09)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("boardStatus_EmulatorStopTrip")
	.dwattr $C$DW$331, DW_AT_const_value(0x06)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$331, DW_AT_decl_column(0x09)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("boardStatus_OverVoltageTrip")
	.dwattr $C$DW$332, DW_AT_const_value(0x07)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$332, DW_AT_decl_column(0x09)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("boardStatus_InputUnderVoltageTrip")
	.dwattr $C$DW$333, DW_AT_const_value(0x08)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$333, DW_AT_decl_column(0x09)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("boardStatus_NoGridConnection")
	.dwattr $C$DW$334, DW_AT_const_value(0x09)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xea)
	.dwattr $C$DW$334, DW_AT_decl_column(0x09)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("boardStatus_FAULTn")
	.dwattr $C$DW$335, DW_AT_const_value(0x0a)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$335, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("pwmSwState_normalOperation")
	.dwattr $C$DW$336, DW_AT_const_value(0x00)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$336, DW_AT_decl_column(0x09)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("pwmSwState_positiveHalf")
	.dwattr $C$DW$337, DW_AT_const_value(0x01)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$337, DW_AT_decl_column(0x09)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("pwmSwState_negativeZeroCrossing1")
	.dwattr $C$DW$338, DW_AT_const_value(0x02)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$338, DW_AT_decl_column(0x09)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("pwmSwState_negativeZeroCrossing2")
	.dwattr $C$DW$339, DW_AT_const_value(0x03)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$339, DW_AT_decl_column(0x09)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("pwmSwState_negativeZeroCrossing3")
	.dwattr $C$DW$340, DW_AT_const_value(0x04)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$340, DW_AT_decl_column(0x09)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("pwmSwState_negativeHalf")
	.dwattr $C$DW$341, DW_AT_const_value(0x05)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$341, DW_AT_decl_column(0x09)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("pwmSwState_positiveZeroCrossing1")
	.dwattr $C$DW$342, DW_AT_const_value(0x06)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$342, DW_AT_decl_column(0x09)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("pwmSwState_positiveZeroCrossing2")
	.dwattr $C$DW$343, DW_AT_const_value(0x07)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$343, DW_AT_decl_column(0x09)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("pwmSwState_positiveZeroCrossing3")
	.dwattr $C$DW$344, DW_AT_const_value(0x08)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$344, DW_AT_decl_column(0x09)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("pwmSwState_defaultState")
	.dwattr $C$DW$345, DW_AT_const_value(0x09)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$345, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("interleavingState_1ph")
	.dwattr $C$DW$346, DW_AT_const_value(0x00)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x108)
	.dwattr $C$DW$346, DW_AT_decl_column(0x09)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("interleavingState_2ph")
	.dwattr $C$DW$347, DW_AT_const_value(0x01)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x109)
	.dwattr $C$DW$347, DW_AT_decl_column(0x09)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("interleavingState_3ph")
	.dwattr $C$DW$348, DW_AT_const_value(0x02)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$348, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62

$C$DW$T$62	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$349, DW_AT_const_value(0x00)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x109)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$350, DW_AT_const_value(0x01)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$351, DW_AT_const_value(0x02)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$352, DW_AT_const_value(0x03)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$353, DW_AT_const_value(0x04)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$354, DW_AT_const_value(0x05)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$355, DW_AT_const_value(0x06)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$356, DW_AT_const_value(0x07)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x110)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$357, DW_AT_const_value(0x08)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x111)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$358, DW_AT_const_value(0x09)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x112)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$359, DW_AT_const_value(0x0a)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x113)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$360, DW_AT_const_value(0x0b)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x114)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$361, DW_AT_const_value(0x0c)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x115)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$362, DW_AT_const_value(0x0d)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x116)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$363, DW_AT_const_value(0x0e)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x117)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$364, DW_AT_const_value(0x0f)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x118)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$62

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63
$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64

$C$DW$T$64	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("ECAP_EVENT_1")
	.dwattr $C$DW$365, DW_AT_const_value(0x00)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x97)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("ECAP_EVENT_2")
	.dwattr $C$DW$366, DW_AT_const_value(0x01)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x98)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("ECAP_EVENT_3")
	.dwattr $C$DW$367, DW_AT_const_value(0x02)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x99)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("ECAP_EVENT_4")
	.dwattr $C$DW$368, DW_AT_const_value(0x03)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$64

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65
$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("ECAP_Events")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$65


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$369, DW_AT_const_value(0x00)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x254)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$370, DW_AT_const_value(0x02)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x255)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x256)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("EPWM_AQ_SW_DISABLED")
	.dwattr $C$DW$371, DW_AT_const_value(0x00)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("EPWM_AQ_SW_OUTPUT_LOW")
	.dwattr $C$DW$372, DW_AT_const_value(0x01)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("EPWM_AQ_SW_OUTPUT_HIGH")
	.dwattr $C$DW$373, DW_AT_const_value(0x02)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_ActionQualifierSWOutput")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPL")
	.dwattr $C$DW$374, DW_AT_const_value(0x00)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x245)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPH")
	.dwattr $C$DW$375, DW_AT_const_value(0x01)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x246)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPL")
	.dwattr $C$DW$376, DW_AT_const_value(0x02)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x247)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPH")
	.dwattr $C$DW$377, DW_AT_const_value(0x03)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x248)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPL")
	.dwattr $C$DW$378, DW_AT_const_value(0x04)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x249)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPH")
	.dwattr $C$DW$379, DW_AT_const_value(0x05)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPL")
	.dwattr $C$DW$380, DW_AT_const_value(0x06)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPH")
	.dwattr $C$DW$381, DW_AT_const_value(0x07)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$382, DW_AT_const_value(0x10)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$383, DW_AT_const_value(0x11)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$384, DW_AT_const_value(0x12)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$385, DW_AT_const_value(0x13)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x250)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$386, DW_AT_const_value(0x14)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x251)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$387, DW_AT_const_value(0x15)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x252)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$388, DW_AT_const_value(0x16)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x253)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$389, DW_AT_const_value(0x17)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x254)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("XBAR_INPUT_FLG_INPUT1")
	.dwattr $C$DW$390, DW_AT_const_value(0x100)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x258)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("XBAR_INPUT_FLG_INPUT2")
	.dwattr $C$DW$391, DW_AT_const_value(0x101)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x259)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("XBAR_INPUT_FLG_INPUT3")
	.dwattr $C$DW$392, DW_AT_const_value(0x102)
	.dwattr $C$DW$392, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("XBAR_INPUT_FLG_INPUT4")
	.dwattr $C$DW$393, DW_AT_const_value(0x103)
	.dwattr $C$DW$393, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("XBAR_INPUT_FLG_INPUT5")
	.dwattr $C$DW$394, DW_AT_const_value(0x104)
	.dwattr $C$DW$394, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("XBAR_INPUT_FLG_INPUT6")
	.dwattr $C$DW$395, DW_AT_const_value(0x105)
	.dwattr $C$DW$395, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("XBAR_INPUT_FLG_ADCSOCA")
	.dwattr $C$DW$396, DW_AT_const_value(0x106)
	.dwattr $C$DW$396, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("XBAR_INPUT_FLG_ADCSOCB")
	.dwattr $C$DW$397, DW_AT_const_value(0x107)
	.dwattr $C$DW$397, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("XBAR_INPUT_FLG_INPUT7")
	.dwattr $C$DW$398, DW_AT_const_value(0x108)
	.dwattr $C$DW$398, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x260)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("XBAR_INPUT_FLG_INPUT8")
	.dwattr $C$DW$399, DW_AT_const_value(0x109)
	.dwattr $C$DW$399, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x261)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("XBAR_INPUT_FLG_INPUT9")
	.dwattr $C$DW$400, DW_AT_const_value(0x10a)
	.dwattr $C$DW$400, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x262)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("XBAR_INPUT_FLG_INPUT10")
	.dwattr $C$DW$401, DW_AT_const_value(0x10b)
	.dwattr $C$DW$401, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x263)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("XBAR_INPUT_FLG_INPUT11")
	.dwattr $C$DW$402, DW_AT_const_value(0x10c)
	.dwattr $C$DW$402, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x264)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("XBAR_INPUT_FLG_INPUT12")
	.dwattr $C$DW$403, DW_AT_const_value(0x10d)
	.dwattr $C$DW$403, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x265)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("XBAR_INPUT_FLG_INPUT13")
	.dwattr $C$DW$404, DW_AT_const_value(0x10e)
	.dwattr $C$DW$404, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x266)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("XBAR_INPUT_FLG_INPUT14")
	.dwattr $C$DW$405, DW_AT_const_value(0x10f)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x267)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("XBAR_INPUT_FLG_ECAP1_OUT")
	.dwattr $C$DW$406, DW_AT_const_value(0x110)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x268)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("XBAR_INPUT_FLG_ECAP2_OUT")
	.dwattr $C$DW$407, DW_AT_const_value(0x111)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x269)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("XBAR_INPUT_FLG_ECAP3_OUT")
	.dwattr $C$DW$408, DW_AT_const_value(0x112)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("XBAR_INPUT_FLG_EXTSYNCOUT")
	.dwattr $C$DW$409, DW_AT_const_value(0x116)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT1")
	.dwattr $C$DW$410, DW_AT_const_value(0x117)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT2")
	.dwattr $C$DW$411, DW_AT_const_value(0x118)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT3")
	.dwattr $C$DW$412, DW_AT_const_value(0x119)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT4")
	.dwattr $C$DW$413, DW_AT_const_value(0x11a)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT1")
	.dwattr $C$DW$414, DW_AT_const_value(0x11f)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x270)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT2")
	.dwattr $C$DW$415, DW_AT_const_value(0x200)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x274)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT3")
	.dwattr $C$DW$416, DW_AT_const_value(0x201)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x275)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT4")
	.dwattr $C$DW$417, DW_AT_const_value(0x202)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x276)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPL")
	.dwattr $C$DW$418, DW_AT_const_value(0x207)
	.dwattr $C$DW$418, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x277)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPH")
	.dwattr $C$DW$419, DW_AT_const_value(0x208)
	.dwattr $C$DW$419, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x278)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPL")
	.dwattr $C$DW$420, DW_AT_const_value(0x209)
	.dwattr $C$DW$420, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x279)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPH")
	.dwattr $C$DW$421, DW_AT_const_value(0x20a)
	.dwattr $C$DW$421, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPL")
	.dwattr $C$DW$422, DW_AT_const_value(0x20b)
	.dwattr $C$DW$422, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPH")
	.dwattr $C$DW$423, DW_AT_const_value(0x20c)
	.dwattr $C$DW$423, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPL")
	.dwattr $C$DW$424, DW_AT_const_value(0x20d)
	.dwattr $C$DW$424, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPH")
	.dwattr $C$DW$425, DW_AT_const_value(0x20e)
	.dwattr $C$DW$425, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPL")
	.dwattr $C$DW$426, DW_AT_const_value(0x20f)
	.dwattr $C$DW$426, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPH")
	.dwattr $C$DW$427, DW_AT_const_value(0x210)
	.dwattr $C$DW$427, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x280)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPL")
	.dwattr $C$DW$428, DW_AT_const_value(0x211)
	.dwattr $C$DW$428, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x281)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPH")
	.dwattr $C$DW$429, DW_AT_const_value(0x212)
	.dwattr $C$DW$429, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x282)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPL")
	.dwattr $C$DW$430, DW_AT_const_value(0x213)
	.dwattr $C$DW$430, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x283)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPH")
	.dwattr $C$DW$431, DW_AT_const_value(0x214)
	.dwattr $C$DW$431, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x284)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPL")
	.dwattr $C$DW$432, DW_AT_const_value(0x215)
	.dwattr $C$DW$432, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x285)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPH")
	.dwattr $C$DW$433, DW_AT_const_value(0x216)
	.dwattr $C$DW$433, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x286)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPZ")
	.dwattr $C$DW$434, DW_AT_const_value(0x218)
	.dwattr $C$DW$434, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x287)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_DRINT")
	.dwattr $C$DW$435, DW_AT_const_value(0x219)
	.dwattr $C$DW$435, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x288)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPZ")
	.dwattr $C$DW$436, DW_AT_const_value(0x21a)
	.dwattr $C$DW$436, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x289)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_DRINT")
	.dwattr $C$DW$437, DW_AT_const_value(0x21b)
	.dwattr $C$DW$437, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPZ")
	.dwattr $C$DW$438, DW_AT_const_value(0x21c)
	.dwattr $C$DW$438, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_DRINT")
	.dwattr $C$DW$439, DW_AT_const_value(0x21d)
	.dwattr $C$DW$439, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPZ")
	.dwattr $C$DW$440, DW_AT_const_value(0x21e)
	.dwattr $C$DW$440, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_DRINT")
	.dwattr $C$DW$441, DW_AT_const_value(0x21f)
	.dwattr $C$DW$441, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPZ")
	.dwattr $C$DW$442, DW_AT_const_value(0x300)
	.dwattr $C$DW$442, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x292)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_DRINT")
	.dwattr $C$DW$443, DW_AT_const_value(0x301)
	.dwattr $C$DW$443, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x293)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPZ")
	.dwattr $C$DW$444, DW_AT_const_value(0x302)
	.dwattr $C$DW$444, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x294)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_DRINT")
	.dwattr $C$DW$445, DW_AT_const_value(0x303)
	.dwattr $C$DW$445, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x295)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPZ")
	.dwattr $C$DW$446, DW_AT_const_value(0x304)
	.dwattr $C$DW$446, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x296)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_DRINT")
	.dwattr $C$DW$447, DW_AT_const_value(0x305)
	.dwattr $C$DW$447, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x297)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPZ")
	.dwattr $C$DW$448, DW_AT_const_value(0x306)
	.dwattr $C$DW$448, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x298)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_DRINT")
	.dwattr $C$DW$449, DW_AT_const_value(0x307)
	.dwattr $C$DW$449, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x299)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("XBAR_INPUT_FLG_EMAC_PPS0")
	.dwattr $C$DW$450, DW_AT_const_value(0x308)
	.dwattr $C$DW$450, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT0")
	.dwattr $C$DW$451, DW_AT_const_value(0x309)
	.dwattr $C$DW$451, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT1")
	.dwattr $C$DW$452, DW_AT_const_value(0x30a)
	.dwattr $C$DW$452, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT2")
	.dwattr $C$DW$453, DW_AT_const_value(0x30b)
	.dwattr $C$DW$453, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT4")
	.dwattr $C$DW$454, DW_AT_const_value(0x310)
	.dwattr $C$DW$454, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT5")
	.dwattr $C$DW$455, DW_AT_const_value(0x311)
	.dwattr $C$DW$455, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT4")
	.dwattr $C$DW$456, DW_AT_const_value(0x312)
	.dwattr $C$DW$456, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT5")
	.dwattr $C$DW$457, DW_AT_const_value(0x313)
	.dwattr $C$DW$457, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT4")
	.dwattr $C$DW$458, DW_AT_const_value(0x314)
	.dwattr $C$DW$458, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT5")
	.dwattr $C$DW$459, DW_AT_const_value(0x315)
	.dwattr $C$DW$459, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT4")
	.dwattr $C$DW$460, DW_AT_const_value(0x316)
	.dwattr $C$DW$460, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT5")
	.dwattr $C$DW$461, DW_AT_const_value(0x317)
	.dwattr $C$DW$461, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("XBAR_INPUT_FLG_ERRORSTS_ERROR")
	.dwattr $C$DW$462, DW_AT_const_value(0x31c)
	.dwattr $C$DW$462, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("XBAR_INPUT_FLG_CLAHALT")
	.dwattr $C$DW$463, DW_AT_const_value(0x31f)
	.dwattr $C$DW$463, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("XBAR_InputFlag")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1a)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$464, DW_AT_name("inputPtr1")
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x42)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0d)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$465, DW_AT_name("inputPtr2")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x43)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0d)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$466, DW_AT_name("inputPtr3")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x44)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0d)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$467, DW_AT_name("inputPtr4")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x45)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0d)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$468, DW_AT_name("outputPtr1")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x46)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0d)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("outputPtr2")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x47)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0d)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("outputPtr3")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x48)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0d)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("outputPtr4")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x49)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0d)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("prevValue")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$472, DW_AT_decl_column(0x0c)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("trigValue")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0c)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("status")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0a)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("preScalar")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0a)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("skipCount")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$476, DW_AT_decl_column(0x0a)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("size")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0a)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("count")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x50)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73
$C$DW$479	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)

$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$479)

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("DLOG_4CH")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities/dlog_4ch.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x14)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("osg_k")
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x41)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0f)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("osg_x")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x42)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0f)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("osg_y")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x43)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0f)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("osg_b0")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x44)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0f)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("osg_b2")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x45)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0f)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("osg_a1")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x46)
	.dwattr $C$DW$485, DW_AT_decl_column(0x0f)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("osg_a2")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x47)
	.dwattr $C$DW$486, DW_AT_decl_column(0x0f)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("osg_qb0")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x48)
	.dwattr $C$DW$487, DW_AT_decl_column(0x0f)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("osg_qb1")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x49)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0f)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("osg_qb2")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("SPLL_1PH_SOGI_OSG_COEFF")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("b1")
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x50)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0f)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("b0")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x51)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29
$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("SPLL_1PH_SOGI_LPF_COEFF")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x42)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("u")
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$492, DW_AT_decl_column(0x11)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("osg_u")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$493, DW_AT_decl_column(0x11)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("osg_qu")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$494, DW_AT_decl_column(0x11)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$495, DW_AT_name("u_Q")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$495, DW_AT_decl_column(0x11)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$496, DW_AT_name("u_D")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x60)
	.dwattr $C$DW$496, DW_AT_decl_column(0x11)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$497, DW_AT_name("ylf")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x61)
	.dwattr $C$DW$497, DW_AT_decl_column(0x11)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("fo")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x62)
	.dwattr $C$DW$498, DW_AT_decl_column(0x11)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("fn")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x63)
	.dwattr $C$DW$499, DW_AT_decl_column(0x11)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("theta")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x64)
	.dwattr $C$DW$500, DW_AT_decl_column(0x11)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("cosine")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x65)
	.dwattr $C$DW$501, DW_AT_decl_column(0x11)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("sine")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x66)
	.dwattr $C$DW$502, DW_AT_decl_column(0x11)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("delta_t")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x67)
	.dwattr $C$DW$503, DW_AT_decl_column(0x11)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$504, DW_AT_name("osg_coeff")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x68)
	.dwattr $C$DW$504, DW_AT_decl_column(0x1d)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$505, DW_AT_name("lpf_coeff")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x69)
	.dwattr $C$DW$505, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("SPLL_1PH_SOGI")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll/spll_1ph_sogi.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x40)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("v")
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x42)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0f)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("i")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x43)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0f)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("sampleFreq")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x44)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0f)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("threshold")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x45)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0f)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("vRms")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x46)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0f)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("vAvg")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x47)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0f)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("vEma")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x48)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0f)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("acFreq")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x49)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0f)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("acFreqAvg")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$514, DW_AT_decl_column(0x0f)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("iRms")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0f)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("pRms")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0f)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("vaRms")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0f)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("powerFactor")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0f)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$519, DW_AT_name("zcd")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0e)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("vSum")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x51)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0f)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("vSqrSum")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x52)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0f)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("iSqrSum")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x53)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0f)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("acFreqSum")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x54)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0f)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("pSum")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x55)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0f)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("vaSumMul")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x56)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0f)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("vNorm")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x57)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0f)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("iNorm")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x58)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0f)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_name("prevSign")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x59)
	.dwattr $C$DW$528, DW_AT_decl_column(0x0e)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_name("currSign")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0e)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$530, DW_AT_name("nSamples")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0e)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$531, DW_AT_name("nSamplesMin")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0e)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$532, DW_AT_name("nSamplesMax")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$532, DW_AT_decl_column(0x0e)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("inverse_nSamples")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0f)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("sqrt_inverse_nSamples")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0f)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$535, DW_AT_name("slewPowerUpdate")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x60)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0e)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("pRmsSumMul")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x61)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0f)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("jitterCount")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x62)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0d)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("emaFilterMultiplier")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x63)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79
$C$DW$539	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$33)

$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$539)

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("POWER_MEAS_SINE_ANALYZER")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement/power_meas_sine_analyzer.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x18)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("TTPLPFC_PH1_H_TEMP")
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$540, DW_AT_decl_column(0x13)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("TTPLPFC_PH1_L_TEMP")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$541, DW_AT_decl_column(0x13)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("TTPLPFC_PH2_L_TEMP")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$542, DW_AT_decl_column(0x13)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("TTPLPFC_PH2_H_TEMP")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x30)
	.dwattr $C$DW$543, DW_AT_decl_column(0x13)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("CLLLC_PRIM_LEG1_H_TEMP")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x31)
	.dwattr $C$DW$544, DW_AT_decl_column(0x13)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("CLLLC_PRIM_LEG1_L_TEMP")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x32)
	.dwattr $C$DW$545, DW_AT_decl_column(0x13)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("CLLLC_PRIM_LEG2_L_TEMP")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x33)
	.dwattr $C$DW$546, DW_AT_decl_column(0x13)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("CLLLC_PRIM_LEG2_H_TEMP")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x34)
	.dwattr $C$DW$547, DW_AT_decl_column(0x13)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("CLLLC_SEC_LEG1_H_TEMP")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x35)
	.dwattr $C$DW$548, DW_AT_decl_column(0x13)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("CLLLC_SEC_LEG1_L_TEMP")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x36)
	.dwattr $C$DW$549, DW_AT_decl_column(0x13)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("CLLLC_SEC_LEG2_L_TEMP")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x37)
	.dwattr $C$DW$550, DW_AT_decl_column(0x13)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("CLLLC_SEC_LEG2_H_TEMP")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x38)
	.dwattr $C$DW$551, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$552, DW_AT_name("device")
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x39)
	.dwattr $C$DW$552, DW_AT_decl_column(0x07)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$553, DW_AT_name("array")
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$553, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$36

	.dwendtag $C$DW$TU$36


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("TTPLPFC_HAL_GaNTemp_Struct")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\ttplpfc\ttplpfc_hal.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$554, DW_AT_name("enum_boardStatus")
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0xec)
	.dwattr $C$DW$554, DW_AT_decl_column(0x06)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$555, DW_AT_name("pad")
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0xed)
	.dwattr $C$DW$555, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$38

	.dwendtag $C$DW$TU$38


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("TTPLPFC_boardStatus")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$84


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$556, DW_AT_name("enum_pwmSwState")
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0xff)
	.dwattr $C$DW$556, DW_AT_decl_column(0x06)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$557, DW_AT_name("pad")
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x100)
	.dwattr $C$DW$557, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("TTPLPFC_pwmSwState")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$85


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$558, DW_AT_name("enum_interleavingState")
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$558, DW_AT_decl_column(0x06)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$559, DW_AT_name("pad")
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$559, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$42

	.dwendtag $C$DW$TU$42


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("TTPLPFC_interleavingState")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$86


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$560, DW_AT_name("_Vals")
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x221)
	.dwattr $C$DW$560, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87
$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x221)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$87


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$561, DW_AT_name("_Vals")
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x221)
	.dwattr $C$DW$561, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$46

	.dwendtag $C$DW$TU$46


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x221)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$88


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$562, DW_AT_name("_Vals")
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x221)
	.dwattr $C$DW$562, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$48

	.dwendtag $C$DW$TU$48


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_hal.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x221)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$90


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$92


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


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115

$C$DW$T$115	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x04)
$C$DW$563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$563, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$115

	.dwendtag $C$DW$TU$115


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95
$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$96


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$32


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


$C$DW$TU$128	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$128
$C$DW$564	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$50)

$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$564)

	.dwendtag $C$DW$TU$128


$C$DW$TU$129	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$129

$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x28)
$C$DW$565	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$565, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$129

	.dwendtag $C$DW$TU$129


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
$C$DW$566	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$566, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$104


$C$DW$TU$145	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$145
$C$DW$567	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$16)

$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$567)

	.dwendtag $C$DW$TU$145


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\clllc\clllc_settings.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$20


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$568	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$568, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$569	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$569, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x18)
$C$DW$570	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$570, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$149	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$149

$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x14)
$C$DW$571	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$571, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$149

	.dwendtag $C$DW$TU$149


$C$DW$TU$150	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$150
$C$DW$572	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)

$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$572)

	.dwendtag $C$DW$TU$150


$C$DW$TU$151	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$151

$C$DW$T$151	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x28)
$C$DW$573	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$573, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$151

	.dwendtag $C$DW$TU$151


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
$C$DW$574	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$574, DW_AT_upper_bound(0x01)

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
$C$DW$575	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$575, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$156	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$156
$C$DW$T$156	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$156, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$156, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$156


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0a)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("tpt")
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x95)
	.dwattr $C$DW$576, DW_AT_decl_column(0x0f)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("T")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x96)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0f)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$578, DW_AT_name("sts")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x97)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0e)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$579, DW_AT_name("err")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x98)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0e)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$580, DW_AT_name("loc")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x99)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0e)

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
	.dwattr $C$DW$T$56, DW_AT_name("dcl_df22")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x12)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("b0")
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$581, DW_AT_decl_column(0x0f)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("b1")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0f)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("b2")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x4c7)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0f)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("a1")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x4c8)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0f)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("a2")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x4c9)
	.dwattr $C$DW$585, DW_AT_decl_column(0x0f)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("x1")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x4ca)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0f)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("x2")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x4cb)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0f)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$588, DW_AT_name("sps")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x4cc)
	.dwattr $C$DW$588, DW_AT_decl_column(0x13)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$589, DW_AT_name("css")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4c4)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

	.dwendtag $C$DW$TU$56


$C$DW$TU$141	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$141
$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("DCL_DF22")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4ce)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$141


$C$DW$TU$142	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$142
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$142


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("dcl_df22_sps")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0a)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("b0")
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$590, DW_AT_decl_column(0x0f)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("b1")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x4ba)
	.dwattr $C$DW$591, DW_AT_decl_column(0x0f)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("b2")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x4bb)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0f)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("a1")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x4bc)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0f)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("a2")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x4bd)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4b8)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("DCL_DF22_SPS")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$53


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x16)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("Kp")
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0f)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("Ki")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0f)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("i10")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$597, DW_AT_decl_column(0x0f)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("Umax")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$598, DW_AT_decl_column(0x0f)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("Umin")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0f)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("i6")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0f)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("i11")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0f)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("Imax")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0f)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("Imin")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0f)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$604, DW_AT_name("sps")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$604, DW_AT_decl_column(0x11)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$605, DW_AT_name("css")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$60

	.dwendtag $C$DW$TU$60


$C$DW$TU$137	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$137
$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("DCL_PI")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$137


$C$DW$TU$138	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$138
$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$138


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("dcl_pi_sps")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("Kp")
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x194)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0f)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("Ki")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x195)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0f)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("Umax")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x196)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0f)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("Umin")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x197)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0f)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("Imax")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x198)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0f)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("Imin")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x199)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x193)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("DCL_PI_SPS")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$59

