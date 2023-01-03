;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Tue Dec 20 15:55:13 2022                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu64 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../clllc/clllc_hal.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Device_init")
	.dwattr $C$DW$1, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/device.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$2, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/device.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$3, DW_AT_linkage_name("Interrupt_initModule")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$4, DW_AT_linkage_name("Interrupt_initVectorTable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$5, DW_AT_linkage_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$156)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$48)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_linkage_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x7ed)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$156)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$12, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xe1d)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$156)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$14, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x361)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$156)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$144)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$17, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3d1)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$156)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$146)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$20, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x43d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$156)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$22, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x3aa)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$156)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$156)

	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$25, DW_AT_linkage_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x50d)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$156)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$180)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$180)

	.dwendtag $C$DW$25


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$29, DW_AT_linkage_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x4c7)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$156)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$173)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$173)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$173)

	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$34, DW_AT_linkage_name("CMPSS_configFilterLow")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$156)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$173)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$173)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$173)

	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$39, DW_AT_linkage_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x582)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$134)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$140)

	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$42, DW_AT_linkage_name("XBAR_clearInputFlag")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x59f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$44, DW_AT_linkage_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x560)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$156)

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$132)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$138)

	.dwendtag $C$DW$44


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("GPIO_setMasterCore")
	.dwattr $C$DW$48, DW_AT_linkage_name("GPIO_setMasterCore")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x40d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$156)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$148)

	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("SCI_setConfig")
	.dwattr $C$DW$51, DW_AT_linkage_name("SCI_setConfig")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x5ba)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$156)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$156)

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$156)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$156)

	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$56, DW_AT_linkage_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$156)

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$156)

	.dwendtag $C$DW$56


$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("SCI_enableInterrupt")
	.dwattr $C$DW$59, DW_AT_linkage_name("SCI_enableInterrupt")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x605)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$156)

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$156)

	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$62, DW_AT_linkage_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x43b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$156)

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$152)

	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("Cla1Task1")
	.dwattr $C$DW$65, DW_AT_linkage_name("Cla1Task1")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$65, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$65


$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("Cla1Task2")
	.dwattr $C$DW$66, DW_AT_linkage_name("Cla1Task2")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$66


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("Cla1Task3")
	.dwattr $C$DW$67, DW_AT_linkage_name("Cla1Task3")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$67, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$67


$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("Cla1Task4")
	.dwattr $C$DW$68, DW_AT_linkage_name("Cla1Task4")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$68, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$68


$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("Cla1Task5")
	.dwattr $C$DW$69, DW_AT_linkage_name("Cla1Task5")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$69, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$69


$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("Cla1Task6")
	.dwattr $C$DW$70, DW_AT_linkage_name("Cla1Task6")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$70, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$70


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("Cla1Task7")
	.dwattr $C$DW$71, DW_AT_linkage_name("Cla1Task7")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x90)
	.dwattr $C$DW$71, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$71


$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("Cla1BackgroundTask")
	.dwattr $C$DW$72, DW_AT_linkage_name("Cla1BackgroundTask")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x91)
	.dwattr $C$DW$72, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$72


$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("CLA_setTriggerSource")
	.dwattr $C$DW$73, DW_AT_linkage_name("CLA_setTriggerSource")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$44)

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$46)

	.dwendtag $C$DW$73

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("Cla1ProgLoadStart")
	.dwattr $C$DW$76, DW_AT_linkage_name("Cla1ProgLoadStart")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x93)
	.dwattr $C$DW$76, DW_AT_decl_column(0x11)

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("Cla1ProgLoadSize")
	.dwattr $C$DW$77, DW_AT_linkage_name("Cla1ProgLoadSize")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x95)
	.dwattr $C$DW$77, DW_AT_decl_column(0x11)

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("Cla1ProgRunStart")
	.dwattr $C$DW$78, DW_AT_linkage_name("Cla1ProgRunStart")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x96)
	.dwattr $C$DW$78, DW_AT_decl_column(0x11)

	.global	||MEP_ScaleFactor||
	.bss	||MEP_ScaleFactor||,1,1,0
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("MEP_ScaleFactor")
	.dwattr $C$DW$79, DW_AT_linkage_name("MEP_ScaleFactor")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr ||MEP_ScaleFactor||]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x21)
	.dwattr $C$DW$79, DW_AT_decl_column(0x09)

	.data
	.align	1
	.elfsym	||ledCnt1$1||,SYM_SIZE(1),SYM_BLOCKED(1)
||ledCnt1$1||:
	.bits		0,16
			; ledCnt1$1 @ 0


$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("SFO")
	.dwattr $C$DW$80, DW_AT_linkage_name("SFO")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/SFO/sfo_v8.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x40)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$80


$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__eallow")
	.dwattr $C$DW$81, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.dwendtag $C$DW$81


$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("__edis")
	.dwattr $C$DW$82, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.dwendtag $C$DW$82

	.global	||ePWM||
	.sect	".data:ePWM", RW
	.align	2
	.elfsym	||ePWM||,SYM_SIZE(18)
||ePWM||:
	.bits		0,32
			; ePWM[0] @ 0
	.bits		0x4000,32
			; ePWM[1] @ 32
	.bits		0x4100,32
			; ePWM[2] @ 64
	.bits		0x4200,32
			; ePWM[3] @ 96
	.bits		0x4300,32
			; ePWM[4] @ 128
	.bits		0x4400,32
			; ePWM[5] @ 160
	.bits		0x4500,32
			; ePWM[6] @ 192
	.bits		0x4600,32
			; ePWM[7] @ 224
	.bits		0x4700,32
			; ePWM[8] @ 256

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ePWM")
	.dwattr $C$DW$83, DW_AT_linkage_name("ePWM")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr ||ePWM||]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x23)
	.dwattr $C$DW$83, DW_AT_decl_column(0x13)

	.global	||CLLLC_HAL_GaNTemp_C||
	.bss	||CLLLC_HAL_GaNTemp_C||,24,1,1
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("CLLLC_HAL_GaNTemp_C")
	.dwattr $C$DW$84, DW_AT_linkage_name("CLLLC_HAL_GaNTemp_C")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr ||CLLLC_HAL_GaNTemp_C||]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$84, DW_AT_decl_column(0x1a)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\gerar\\AppData\\Local\\Temp\\{5D71F4BC-F883-4FD8-AB6C-DC83627755F6} C:\\Users\\gerar\\AppData\\Local\\Temp\\{F7278C71-2CB2-48AF-AF3E-AD971CAD0C11} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\gerar\\AppData\\Local\\Temp\\{E940559D-7F1A-4966-B28D-25D3F9A72721} 
	.sect	".text:CLLLC_HAL_toggleLED1"
	.clink
	.global	||CLLLC_HAL_toggleLED1||

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$85, DW_AT_low_pc(||CLLLC_HAL_toggleLED1||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1253,column 1,is_stmt,address ||CLLLC_HAL_toggleLED1||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_toggleLED1||
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ledCnt1")
	.dwattr $C$DW$86, DW_AT_linkage_name("ledCnt1$1")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr ||ledCnt1$1||]


;***************************************************************
;* FNAME: CLLLC_HAL_toggleLED1          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_toggleLED1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ledCnt1$1||     ; [CPU_ARAU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 1256,column 5,is_stmt,isa 0
        MOV       AL,@||ledCnt1$1||     ; [CPU_ALU] |1256| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |1256| 
        ; branchcc occurs ; [] |1256| 
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 532,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |532| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1259,column 9,is_stmt,isa 0
        MOVB      @||ledCnt1$1||,#5,UNC ; [CPU_ALU] |1259| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 532,column 5,is_stmt,isa 0
        MOV32     *(0:0x7f0e),ACC       ; [CPU_FPU] |532| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L1||:    
	.dwpsn	file "../clllc/clllc_hal.c",line 1263,column 9,is_stmt,isa 0
        DEC       @||ledCnt1$1||        ; [CPU_ALU] |1263| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:CLLLC_HAL_setupTrigForADC"
	.clink
	.global	||CLLLC_HAL_setupTrigForADC||

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$89, DW_AT_low_pc(||CLLLC_HAL_setupTrigForADC||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x470)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1137,column 1,is_stmt,address ||CLLLC_HAL_setupTrigForADC||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupTrigForADC||

;***************************************************************
;* FNAME: CLLLC_HAL_setupTrigForADC     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupTrigForADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5374,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5374| 
        AND       AL,#0xf8ff            ; [CPU_ALU] |5374| 
        OR        AL,#0x0200            ; [CPU_ALU] |5374| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5374| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVB      AH,#30                ; [CPU_FPU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       *(0:0x40a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5492,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40b0)        ; [CPU_ALU] |5492| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5492| 
        ORB       AL,#0x01              ; [CPU_ALU] |5492| 
        MOV       *(0:0x40b0),AL        ; [CPU_ALU] |5492| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5270,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5270| 
        OR        AL,#0x0800            ; [CPU_ALU] |5270| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5270| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5413,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5413| 
        AND       AL,#0x9fff            ; [CPU_ALU] |5413| 
        OR        AL,#0x1000            ; [CPU_ALU] |5413| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5413| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
        MOV       *(0:0x40a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5501,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40b0)        ; [CPU_ALU] |5501| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |5501| 
        OR        AL,#0x0100            ; [CPU_ALU] |5501| 
        MOV       *(0:0x40b0),AL        ; [CPU_ALU] |5501| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5274,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5274| 
        OR        AL,#0x8000            ; [CPU_ALU] |5274| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5374,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |5374| 
        OR        AL,#0x0700            ; [CPU_ALU] |5374| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |5374| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5389,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |5389| 
        AND       AL,#0xffef            ; [CPU_ALU] |5389| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |5389| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *(0:0x446d),AH        ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       AH,#485               ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
        MOV       *(0:0x44a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5492,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x44b0)        ; [CPU_ALU] |5492| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5492| 
        ORB       AL,#0x01              ; [CPU_ALU] |5492| 
        MOV       *(0:0x44b0),AL        ; [CPU_ALU] |5492| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5270,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |5270| 
        OR        AL,#0x0800            ; [CPU_ALU] |5270| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |5270| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5374,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5374| 
        AND       AL,#0xfcff            ; [CPU_ALU] |5374| 
        OR        AL,#0x0400            ; [CPU_ALU] |5374| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5374| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5399,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5399| 
        ORB       AL,#0x10              ; [CPU_ALU] |5399| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5399| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       *(0:0x456f),AH        ; [CPU_ALU] |2654| 
        MOVB      AH,#15                ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x45a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
        MOV       *(0:0x45a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5492,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x45b0)        ; [CPU_ALU] |5492| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5492| 
        ORB       AL,#0x01              ; [CPU_ALU] |5492| 
        MOV       *(0:0x45b0),AL        ; [CPU_ALU] |5492| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5270,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5270| 
        OR        AL,#0x0800            ; [CPU_ALU] |5270| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5270| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5413,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5413| 
        OR        AL,#0x7000            ; [CPU_ALU] |5413| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5413| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5438,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5438| 
        ORB       AL,#0x20              ; [CPU_ALU] |5438| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5438| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       *(0:0x4571),AH        ; [CPU_ALU] |2654| 
        MOVB      AH,#110               ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x45a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
        MOV       *(0:0x45a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5501,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x45b0)        ; [CPU_ALU] |5501| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |5501| 
        OR        AL,#0x0100            ; [CPU_ALU] |5501| 
        MOV       *(0:0x45b0),AL        ; [CPU_ALU] |5501| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5274,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5274| 
        OR        AL,#0x8000            ; [CPU_ALU] |5274| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5374,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x46a4)        ; [CPU_ALU] |5374| 
        AND       AL,#0xfcff            ; [CPU_ALU] |5374| 
        OR        AL,#0x0400            ; [CPU_ALU] |5374| 
        MOV       *(0:0x46a4),AL        ; [CPU_ALU] |5374| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5399,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x46a4)        ; [CPU_ALU] |5399| 
        ORB       AL,#0x10              ; [CPU_ALU] |5399| 
        MOV       *(0:0x46a4),AL        ; [CPU_ALU] |5399| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       *(0:0x466f),AH        ; [CPU_ALU] |2654| 
        MOVB      AH,#140               ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x46a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
        MOV       *(0:0x46a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5492,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x46b0)        ; [CPU_ALU] |5492| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5492| 
        ORB       AL,#0x01              ; [CPU_ALU] |5492| 
        MOV       *(0:0x46b0),AL        ; [CPU_ALU] |5492| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5270,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x46a4)        ; [CPU_ALU] |5270| 
        OR        AL,#0x0800            ; [CPU_ALU] |5270| 
        MOV       *(0:0x46a4),AL        ; [CPU_ALU] |5270| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5413,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x46a4)        ; [CPU_ALU] |5413| 
        OR        AL,#0x7000            ; [CPU_ALU] |5413| 
        MOV       *(0:0x46a4),AL        ; [CPU_ALU] |5413| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5438,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x46a4)        ; [CPU_ALU] |5438| 
        ORB       AL,#0x20              ; [CPU_ALU] |5438| 
        MOV       *(0:0x46a4),AL        ; [CPU_ALU] |5438| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       *(0:0x4671),AH        ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x46a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
        MOV       *(0:0x46a6),AL        ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5501,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x46b0)        ; [CPU_ALU] |5501| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |5501| 
        OR        AL,#0x0100            ; [CPU_ALU] |5501| 
        MOV       *(0:0x46b0),AL        ; [CPU_ALU] |5501| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5274,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x46a4)        ; [CPU_ALU] |5274| 
        OR        AL,#0x8000            ; [CPU_ALU] |5274| 
        MOV       *(0:0x46a4),AL        ; [CPU_ALU] |5274| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:CLLLC_HAL_setupSynchronousRectificationActionDebug"
	.clink
	.global	||CLLLC_HAL_setupSynchronousRectificationActionDebug||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$91, DW_AT_low_pc(||CLLLC_HAL_setupSynchronousRectificationActionDebug||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x444)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1093,column 1,is_stmt,address ||CLLLC_HAL_setupSynchronousRectificationActionDebug||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupSynchronousRectificationActionDebug||
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("powerFlow")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupSynchronousRectificationActionDebug FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupSynchronousRectificationActionDebug||:
;* AL    assigned to powerFlow
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("powerFlow")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 1097,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1097| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |1097| 
        ; branchcc occurs ; [] |1097| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1120,column 9,is_stmt,isa 0
        MOV       ACC,#31360            ; [CPU_ALU] |1120| 
        MOVB      XAR4,#4               ; [CPU_ALU] |1120| 
        MOVL      XAR5,#1024            ; [CPU_ALU] |1120| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1120| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1120| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 748,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |748| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 750,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa4)       ; [CPU_FPU] |750| 
        ORB       AL,#0x04              ; [CPU_ALU] |750| 
        MOV32     *(0:0x7aa4),ACC       ; [CPU_FPU] |750| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 752,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |752| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1126,column 9,is_stmt,isa 0
        MOVB      XAR4,#6               ; [CPU_ALU] |1126| 
        MOVL      XAR5,#1536            ; [CPU_ALU] |1126| 
        MOV       ACC,#31008            ; [CPU_ALU] |1126| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1126| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1126| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 748,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |748| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 750,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa6)       ; [CPU_FPU] |750| 
        ORB       AL,#0x08              ; [CPU_ALU] |750| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1129,column 9,is_stmt,isa 0
        B         ||$C$L3||,UNC         ; [CPU_ALU] |1129| 
        ; branch occurs ; [] |1129| 
||$C$L2||:    
	.dwpsn	file "../clllc/clllc_hal.c",line 1102,column 9,is_stmt,isa 0
        MOV       ACC,#31360            ; [CPU_ALU] |1102| 
        MOVB      XAR4,#4               ; [CPU_ALU] |1102| 
        MOVL      XAR5,#3072            ; [CPU_ALU] |1102| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1102| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1102| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 748,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |748| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 750,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa4)       ; [CPU_FPU] |750| 
        ORB       AL,#0x40              ; [CPU_ALU] |750| 
        MOV32     *(0:0x7aa4),ACC       ; [CPU_FPU] |750| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 752,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |752| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1108,column 9,is_stmt,isa 0
        MOVB      XAR4,#6               ; [CPU_ALU] |1108| 
        MOVL      XAR5,#3584            ; [CPU_ALU] |1108| 
        MOV       ACC,#31360            ; [CPU_ALU] |1108| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1108| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1108| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 748,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |748| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 750,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa6)       ; [CPU_FPU] |750| 
        ORB       AL,#0x80              ; [CPU_ALU] |750| 
||$C$L3||:    
        MOV32     *(0:0x7aa6),ACC       ; [CPU_FPU] |750| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 752,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |752| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:CLLLC_HAL_setupSynchronousRectificationAction"
	.clink
	.global	||CLLLC_HAL_setupSynchronousRectificationAction||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$99, DW_AT_low_pc(||CLLLC_HAL_setupSynchronousRectificationAction||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x269)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 618,column 1,is_stmt,address ||CLLLC_HAL_setupSynchronousRectificationAction||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupSynchronousRectificationAction||
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("powerFlow")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupSynchronousRectificationAction FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupSynchronousRectificationAction||:
;* AL    assigned to powerFlow
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("powerFlow")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc/clllc_hal.c",line 619,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |619| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |619| 
        ; branchcc occurs ; [] |619| 
	.dwpsn	file "../clllc/clllc_hal.c",line 869,column 10,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |869| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |869| 
        ; branchcc occurs ; [] |869| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 234,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 236,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca0)        ; [CPU_ALU] |236| 
        OR        AL,#0x8000            ; [CPU_ALU] |236| 
        MOV       *(0:0x5ca0),AL        ; [CPU_ALU] |236| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 538,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca4)        ; [CPU_ALU] |538| 
        AND       AL,#0xff5e            ; [CPU_ALU] |538| 
        MOV       *(0:0x5ca4),AL        ; [CPU_ALU] |538| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 543,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |543| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MOV       AH,#2150              ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        MOV       AL,#1950              ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MOV       *(0:0x5ca6),AH        ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        MOV       *(0:0x5cb2),AL        ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 308,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |308| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 310,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca0)        ; [CPU_ALU] |310| 
        AND       AL,AL,#0xffbe         ; [CPU_ALU] |310| 
        ORB       AL,#0x02              ; [CPU_ALU] |310| 
        MOV       *(0:0x5ca0),AL        ; [CPU_ALU] |310| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 356,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca0)        ; [CPU_ALU] |356| 
        AND       AL,#0xbcff            ; [CPU_ALU] |356| 
        MOV       *(0:0x5ca0),AL        ; [CPU_ALU] |356| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 1115,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca4)        ; [CPU_ALU] |1115| 
        AND       AL,#0xf0ff            ; [CPU_ALU] |1115| 
        MOV       *(0:0x5ca4),AL        ; [CPU_ALU] |1115| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 1146,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca4)        ; [CPU_ALU] |1146| 
        OR        AL,#0x1000            ; [CPU_ALU] |1146| 
        MOV       *(0:0x5ca4),AL        ; [CPU_ALU] |1146| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 1147,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1147| 
	.dwpsn	file "../clllc/clllc_hal.c",line 916,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |916| 
        MOVB      XAR5,#1               ; [CPU_ALU] |916| 
        MOV       ACC,#23712            ; [CPU_ALU] |916| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||CMPSS_configLatchOnPWMSYNC|| ; [CPU_ALU] |916| 
        ; call occurs [#||CMPSS_configLatchOnPWMSYNC||] ; [] |916| 
	.dwpsn	file "../clllc/clllc_hal.c",line 920,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |920| 
	.dwpsn	file "../clllc/clllc_hal.c",line 921,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x5ca4)        ; [CPU_ALU] |921| 
        MOV       *(0:0x5ca4),AL        ; [CPU_ALU] |921| 
	.dwpsn	file "../clllc/clllc_hal.c",line 924,column 9,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |924| 
	.dwpsn	file "../clllc/clllc_hal.c",line 929,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |929| 
        MOVB      XAR4,#0               ; [CPU_ALU] |929| 
        MOVB      XAR5,#1               ; [CPU_ALU] |929| 
        MOV       ACC,#23712            ; [CPU_ALU] |929| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |929| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |929| 
	.dwpsn	file "../clllc/clllc_hal.c",line 930,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |930| 
        MOVB      XAR4,#0               ; [CPU_ALU] |930| 
        MOVB      XAR5,#1               ; [CPU_ALU] |930| 
        MOV       ACC,#23712            ; [CPU_ALU] |930| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |930| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |930| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 632,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |632| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 634,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5cb8)        ; [CPU_ALU] |634| 
        OR        AL,#0x8000            ; [CPU_ALU] |634| 
        MOV       *(0:0x5cb8),AL        ; [CPU_ALU] |634| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 667,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5cb6)        ; [CPU_ALU] |667| 
        OR        AL,#0x8000            ; [CPU_ALU] |667| 
        MOV       *(0:0x5cb6),AL        ; [CPU_ALU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 403,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca0)        ; [CPU_ALU] |403| 
        ORB       AL,#0x3c              ; [CPU_ALU] |403| 
        MOV       *(0:0x5ca0),AL        ; [CPU_ALU] |403| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 452,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca0)        ; [CPU_ALU] |452| 
        OR        AL,#0x3c00            ; [CPU_ALU] |452| 
        MOV       *(0:0x5ca0),AL        ; [CPU_ALU] |452| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 971,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |971| 
        MOV       *(0:0x5ca1),AL        ; [CPU_ALU] |971| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 751,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca3)        ; [CPU_ALU] |751| 
        ORB       AL,#0x02              ; [CPU_ALU] |751| 
        MOV       *(0:0x5ca3),AL        ; [CPU_ALU] |751| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 781,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ca3)        ; [CPU_ALU] |781| 
        OR        AL,#0x0200            ; [CPU_ALU] |781| 
        MOV       *(0:0x5ca3),AL        ; [CPU_ALU] |781| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 783,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |783| 
	.dwpsn	file "../clllc/clllc_hal.c",line 955,column 9,is_stmt,isa 0
        MOV       AH,#1024              ; [CPU_ALU] |955| 
        MOVB      AL,#2                 ; [CPU_ALU] |955| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |955| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |955| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a22)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x04              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a22),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../clllc/clllc_hal.c",line 960,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |960| 
        MOV       AH,#1536              ; [CPU_ALU] |960| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |960| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |960| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a24)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x08              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a24),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../clllc/clllc_hal.c",line 965,column 9,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |965| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |965| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |965| 
	.dwpsn	file "../clllc/clllc_hal.c",line 966,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |966| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |966| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |966| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5975,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5975| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5976,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c7)        ; [CPU_ALU] |5976| 
        AND       AL,AL,#0xffef         ; [CPU_ALU] |5976| 
        ORB       AL,#0x20              ; [CPU_ALU] |5976| 
        MOV       *(0:0x40c7),AL        ; [CPU_ALU] |5976| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5979,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |5979| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6230,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |6230| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6257,column 5,is_stmt,isa 0
        MOVB      AL,#25                ; [CPU_ALU] |6257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6230,column 5,is_stmt,isa 0
        MOV       *(0:0x40c9),AH        ; [CPU_ALU] |6230| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6257,column 5,is_stmt,isa 0
        MOV       *(0:0x40cb),AL        ; [CPU_ALU] |6257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5857,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5857| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5858,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c7)        ; [CPU_ALU] |5858| 
        ORB       AL,#0x04              ; [CPU_ALU] |5858| 
        MOV       *(0:0x40c7),AL        ; [CPU_ALU] |5858| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5826,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c0)        ; [CPU_ALU] |5826| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5826| 
        ORB       AL,#0x40              ; [CPU_ALU] |5826| 
        MOV       *(0:0x40c0),AL        ; [CPU_ALU] |5826| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1049,column 9,is_stmt,isa 0
        MOVL      XAR7,#65535           ; [CPU_ALU] |1049| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1050,column 9,is_stmt,isa 0
        MOVL      XAR6,#65535           ; [CPU_ALU] |1050| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1051,column 9,is_stmt,isa 0
        MOV       AH,#65535             ; [CPU_ALU] |1051| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5826,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c0)        ; [CPU_ALU] |5826| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5826| 
        OR        AL,#0x6000            ; [CPU_ALU] |5826| 
        MOV       *(0:0x40c0),AL        ; [CPU_ALU] |5826| 
        MOV       AL,*(0:0x41c0)        ; [CPU_ALU] |5826| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5826| 
        ORB       AL,#0x60              ; [CPU_ALU] |5826| 
        MOV       *(0:0x41c0),AL        ; [CPU_ALU] |5826| 
        MOV       AL,*(0:0x41c0)        ; [CPU_ALU] |5826| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5826| 
        OR        AL,#0x4000            ; [CPU_ALU] |5826| 
        MOV       *(0:0x41c0),AL        ; [CPU_ALU] |5826| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4198,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4082)        ; [CPU_ALU] |4198| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |4198| 
        ORB       AL,#0x20              ; [CPU_ALU] |4198| 
        MOV       *(0:0x4082),AL        ; [CPU_ALU] |4198| 
        MOV       AL,*(0:0x4082)        ; [CPU_ALU] |4198| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |4198| 
        OR        AL,#0x0800            ; [CPU_ALU] |4198| 
        MOV       *(0:0x4082),AL        ; [CPU_ALU] |4198| 
        MOV       AL,*(0:0x4182)        ; [CPU_ALU] |4198| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |4198| 
        ORB       AL,#0x20              ; [CPU_ALU] |4198| 
        MOV       *(0:0x4182),AL        ; [CPU_ALU] |4198| 
        MOV       AL,*(0:0x4182)        ; [CPU_ALU] |4198| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |4198| 
        OR        AL,#0x0800            ; [CPU_ALU] |4198| 
        MOV       *(0:0x4182),AL        ; [CPU_ALU] |4198| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4229,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4229| 
        OR        AL,#0x8000            ; [CPU_ALU] |4229| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4229| 
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4229| 
        OR        AL,#0x8000            ; [CPU_ALU] |4229| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4229| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xffc7         ; [CPU_ALU] |4362| 
        ORB       AL,#0x10              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |4362| 
        ORB       AL,#0x02              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4362| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4362| 
        OR        AL,#0x0400            ; [CPU_ALU] |4362| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4362| 
        ORB       AL,#0x80              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xffc7         ; [CPU_ALU] |4362| 
        ORB       AL,#0x10              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |4362| 
        ORB       AL,#0x02              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4362| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4362| 
        OR        AL,#0x0400            ; [CPU_ALU] |4362| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4362| 
        ORB       AL,#0x80              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1052,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |1052| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1049,column 9,is_stmt,isa 0
        MOV       *(0:0x4086),AR7       ; [CPU_ALU] |1049| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1050,column 9,is_stmt,isa 0
        MOV       *(0:0x4087),AR6       ; [CPU_ALU] |1050| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1051,column 9,is_stmt,isa 0
        MOV       *(0:0x4186),AH        ; [CPU_ALU] |1051| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1052,column 9,is_stmt,isa 0
        MOV       *(0:0x4187),AL        ; [CPU_ALU] |1052| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4086)        ; [CPU_ALU] |4419| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4419| 
        ORB       AL,#0x80              ; [CPU_ALU] |4419| 
        MOV       *(0:0x4086),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4087)        ; [CPU_ALU] |4475| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4475| 
        OR        AL,#0x0400            ; [CPU_ALU] |4475| 
        MOV       *(0:0x4087),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4186)        ; [CPU_ALU] |4419| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4419| 
        OR        AL,#0x0400            ; [CPU_ALU] |4419| 
        MOV       *(0:0x4186),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4187)        ; [CPU_ALU] |4475| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4475| 
        ORB       AL,#0x80              ; [CPU_ALU] |4475| 
        MOV       *(0:0x4187),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4699,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4699| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4699| 
        OR        AL,#0x8000            ; [CPU_ALU] |4699| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4699| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4699| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4699| 
        OR        AL,#0x8000            ; [CPU_ALU] |4699| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4699| 
        B         ||$C$L5||,UNC         ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L4||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 459,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |459| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 464,column 5,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |464| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |464| 
        AND       AL,#61951             ; [CPU_ALU] |464| 
        OR        AL,#1024              ; [CPU_ALU] |464| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |464| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 500,column 5,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |500| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |500| 
        AND       AL,#61951             ; [CPU_ALU] |500| 
        OR        AL,#1024              ; [CPU_ALU] |500| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |500| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 236,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |236| 
        OR        AL,#0x8000            ; [CPU_ALU] |236| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |236| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 538,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |538| 
        AND       AL,#0xff5e            ; [CPU_ALU] |538| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |538| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 543,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |543| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MOV       AH,#2100              ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        MOV       AL,#2000              ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MOV       *(0:0x5ce6),AH        ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        MOV       *(0:0x5cf2),AL        ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 308,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |308| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 310,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |310| 
        AND       AL,AL,#0xffbe         ; [CPU_ALU] |310| 
        ORB       AL,#0x02              ; [CPU_ALU] |310| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |310| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 356,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |356| 
        AND       AL,#0xbcff            ; [CPU_ALU] |356| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |356| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 1115,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |1115| 
        AND       AL,#0xf0ff            ; [CPU_ALU] |1115| 
        OR        AL,#0x0200            ; [CPU_ALU] |1115| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |1115| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 1146,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |1146| 
        OR        AL,#0x1000            ; [CPU_ALU] |1146| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |1146| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 1147,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1147| 
	.dwpsn	file "../clllc/clllc_hal.c",line 670,column 9,is_stmt,isa 0
        MOVB      XAR5,#1               ; [CPU_ALU] |670| 
        MOVB      XAR4,#1               ; [CPU_ALU] |670| 
        MOV       ACC,#23776            ; [CPU_ALU] |670| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||CMPSS_configLatchOnPWMSYNC|| ; [CPU_ALU] |670| 
        ; call occurs [#||CMPSS_configLatchOnPWMSYNC||] ; [] |670| 
	.dwpsn	file "../clllc/clllc_hal.c",line 674,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |674| 
	.dwpsn	file "../clllc/clllc_hal.c",line 675,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |675| 
        ORB       AL,#0x04              ; [CPU_ALU] |675| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |675| 
	.dwpsn	file "../clllc/clllc_hal.c",line 678,column 9,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |678| 
	.dwpsn	file "../clllc/clllc_hal.c",line 683,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |683| 
        MOVB      XAR4,#0               ; [CPU_ALU] |683| 
        MOVB      XAR5,#1               ; [CPU_ALU] |683| 
        MOV       ACC,#23776            ; [CPU_ALU] |683| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |683| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |683| 
	.dwpsn	file "../clllc/clllc_hal.c",line 684,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |684| 
        MOVB      XAR4,#0               ; [CPU_ALU] |684| 
        MOVB      XAR5,#1               ; [CPU_ALU] |684| 
        MOV       ACC,#23776            ; [CPU_ALU] |684| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |684| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |684| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 632,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |632| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 634,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5cf8)        ; [CPU_ALU] |634| 
        OR        AL,#0x8000            ; [CPU_ALU] |634| 
        MOV       *(0:0x5cf8),AL        ; [CPU_ALU] |634| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 667,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5cf6)        ; [CPU_ALU] |667| 
        OR        AL,#0x8000            ; [CPU_ALU] |667| 
        MOV       *(0:0x5cf6),AL        ; [CPU_ALU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 403,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |403| 
        ORB       AL,#0x3c              ; [CPU_ALU] |403| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |403| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 452,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |452| 
        OR        AL,#0x3c00            ; [CPU_ALU] |452| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |452| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 971,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |971| 
        MOV       *(0:0x5ce1),AL        ; [CPU_ALU] |971| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 751,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce3)        ; [CPU_ALU] |751| 
        ORB       AL,#0x02              ; [CPU_ALU] |751| 
        MOV       *(0:0x5ce3),AL        ; [CPU_ALU] |751| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 781,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce3)        ; [CPU_ALU] |781| 
        OR        AL,#0x0200            ; [CPU_ALU] |781| 
        MOV       *(0:0x5ce3),AL        ; [CPU_ALU] |781| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 783,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |783| 
	.dwpsn	file "../clllc/clllc_hal.c",line 709,column 9,is_stmt,isa 0
        MOV       AH,#3072              ; [CPU_ALU] |709| 
        MOVB      AL,#2                 ; [CPU_ALU] |709| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |709| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |709| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a22)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x40              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a22),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../clllc/clllc_hal.c",line 714,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |714| 
        MOV       AH,#3584              ; [CPU_ALU] |714| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |714| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |714| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a24)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x80              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a24),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../clllc/clllc_hal.c",line 719,column 9,is_stmt,isa 0
        MOVB      AL,#7                 ; [CPU_ALU] |719| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |719| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |719| 
	.dwpsn	file "../clllc/clllc_hal.c",line 720,column 9,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |720| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |720| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |720| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5975,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5975| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5976,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c7)        ; [CPU_ALU] |5976| 
        AND       AL,AL,#0xffef         ; [CPU_ALU] |5976| 
        ORB       AL,#0x20              ; [CPU_ALU] |5976| 
        MOV       *(0:0x42c7),AL        ; [CPU_ALU] |5976| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5979,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |5979| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6230,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |6230| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6257,column 5,is_stmt,isa 0
        MOVB      AL,#25                ; [CPU_ALU] |6257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6230,column 5,is_stmt,isa 0
        MOV       *(0:0x42c9),AH        ; [CPU_ALU] |6230| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6257,column 5,is_stmt,isa 0
        MOV       *(0:0x42cb),AL        ; [CPU_ALU] |6257| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5857,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5857| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5858,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c7)        ; [CPU_ALU] |5858| 
        ORB       AL,#0x04              ; [CPU_ALU] |5858| 
        MOV       *(0:0x42c7),AL        ; [CPU_ALU] |5858| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5826,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c0)        ; [CPU_ALU] |5826| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5826| 
        ORB       AL,#0x40              ; [CPU_ALU] |5826| 
        MOV       *(0:0x42c0),AL        ; [CPU_ALU] |5826| 
	.dwpsn	file "../clllc/clllc_hal.c",line 817,column 9,is_stmt,isa 0
        MOVL      XAR7,#65535           ; [CPU_ALU] |817| 
	.dwpsn	file "../clllc/clllc_hal.c",line 818,column 9,is_stmt,isa 0
        MOVL      XAR6,#65535           ; [CPU_ALU] |818| 
	.dwpsn	file "../clllc/clllc_hal.c",line 819,column 9,is_stmt,isa 0
        MOV       AH,#65535             ; [CPU_ALU] |819| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5826,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c0)        ; [CPU_ALU] |5826| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5826| 
        OR        AL,#0x6000            ; [CPU_ALU] |5826| 
        MOV       *(0:0x42c0),AL        ; [CPU_ALU] |5826| 
        MOV       AL,*(0:0x43c0)        ; [CPU_ALU] |5826| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5826| 
        ORB       AL,#0x60              ; [CPU_ALU] |5826| 
        MOV       *(0:0x43c0),AL        ; [CPU_ALU] |5826| 
        MOV       AL,*(0:0x43c0)        ; [CPU_ALU] |5826| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5826| 
        OR        AL,#0x4000            ; [CPU_ALU] |5826| 
        MOV       *(0:0x43c0),AL        ; [CPU_ALU] |5826| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4198,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4282)        ; [CPU_ALU] |4198| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |4198| 
        ORB       AL,#0x20              ; [CPU_ALU] |4198| 
        MOV       *(0:0x4282),AL        ; [CPU_ALU] |4198| 
        MOV       AL,*(0:0x4282)        ; [CPU_ALU] |4198| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |4198| 
        OR        AL,#0x0800            ; [CPU_ALU] |4198| 
        MOV       *(0:0x4282),AL        ; [CPU_ALU] |4198| 
        MOV       AL,*(0:0x4382)        ; [CPU_ALU] |4198| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |4198| 
        ORB       AL,#0x20              ; [CPU_ALU] |4198| 
        MOV       *(0:0x4382),AL        ; [CPU_ALU] |4198| 
        MOV       AL,*(0:0x4382)        ; [CPU_ALU] |4198| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |4198| 
        OR        AL,#0x0800            ; [CPU_ALU] |4198| 
        MOV       *(0:0x4382),AL        ; [CPU_ALU] |4198| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4229,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4229| 
        OR        AL,#0x8000            ; [CPU_ALU] |4229| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4229| 
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4229| 
        OR        AL,#0x8000            ; [CPU_ALU] |4229| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4229| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |4362| 
        ORB       AL,#0x02              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xffc7         ; [CPU_ALU] |4362| 
        ORB       AL,#0x10              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4362| 
        ORB       AL,#0x80              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4362| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4362| 
        OR        AL,#0x0400            ; [CPU_ALU] |4362| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |4362| 
        ORB       AL,#0x02              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xffc7         ; [CPU_ALU] |4362| 
        ORB       AL,#0x10              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4362| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4362| 
        ORB       AL,#0x80              ; [CPU_ALU] |4362| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4362| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4362| 
        OR        AL,#0x0400            ; [CPU_ALU] |4362| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4362| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4366,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4366| 
        OR        AL,#0x8000            ; [CPU_ALU] |4366| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4366| 
	.dwpsn	file "../clllc/clllc_hal.c",line 820,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |820| 
	.dwpsn	file "../clllc/clllc_hal.c",line 817,column 9,is_stmt,isa 0
        MOV       *(0:0x4286),AR7       ; [CPU_ALU] |817| 
	.dwpsn	file "../clllc/clllc_hal.c",line 818,column 9,is_stmt,isa 0
        MOV       *(0:0x4287),AR6       ; [CPU_ALU] |818| 
	.dwpsn	file "../clllc/clllc_hal.c",line 819,column 9,is_stmt,isa 0
        MOV       *(0:0x4386),AH        ; [CPU_ALU] |819| 
	.dwpsn	file "../clllc/clllc_hal.c",line 820,column 9,is_stmt,isa 0
        MOV       *(0:0x4387),AL        ; [CPU_ALU] |820| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4286)        ; [CPU_ALU] |4419| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4419| 
        ORB       AL,#0x80              ; [CPU_ALU] |4419| 
        MOV       *(0:0x4286),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4287)        ; [CPU_ALU] |4475| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4475| 
        OR        AL,#0x0400            ; [CPU_ALU] |4475| 
        MOV       *(0:0x4287),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4419,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4386)        ; [CPU_ALU] |4419| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4419| 
        OR        AL,#0x0400            ; [CPU_ALU] |4419| 
        MOV       *(0:0x4386),AL        ; [CPU_ALU] |4419| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4423,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4423| 
        OR        AL,#0x8000            ; [CPU_ALU] |4423| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4423| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4475,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4387)        ; [CPU_ALU] |4475| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4475| 
        ORB       AL,#0x80              ; [CPU_ALU] |4475| 
        MOV       *(0:0x4387),AL        ; [CPU_ALU] |4475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4479,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4479| 
        OR        AL,#0x8000            ; [CPU_ALU] |4479| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4479| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4699,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4699| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4699| 
        OR        AL,#0x8000            ; [CPU_ALU] |4699| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4699| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4699| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4699| 
        OR        AL,#0x8000            ; [CPU_ALU] |4699| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4699| 
||$C$L5||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4702,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4702| 
||$C$L6||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:CLLLC_HAL_setupSCI"
	.clink
	.global	||CLLLC_HAL_setupSCI||

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("CLLLC_HAL_setupSCI")
	.dwattr $C$DW$117, DW_AT_low_pc(||CLLLC_HAL_setupSCI||)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_linkage_name("CLLLC_HAL_setupSCI")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x591)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../clllc/clllc_hal.c",line 1426,column 1,is_stmt,address ||CLLLC_HAL_setupSCI||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupSCI||

;***************************************************************
;* FNAME: CLLLC_HAL_setupSCI            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupSCI||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../clllc/clllc_hal.c",line 1430,column 5,is_stmt,isa 0
        MOVL      XAR4,#530433          ; [CPU_ARAU] |1430| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1430| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1430| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1430| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1431,column 5,is_stmt,isa 0
        MOVL      XAR4,#530945          ; [CPU_ARAU] |1431| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1431| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1431| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1431| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1432,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |1432| 
        MOVB      ACC,#28               ; [CPU_ALU] |1432| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1432| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1432| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1433,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |1433| 
        MOVB      ACC,#29               ; [CPU_ALU] |1433| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1433| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1433| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1434,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1434| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1317| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1446,column 5,is_stmt,isa 0
        MOV       AH,#762               ; [CPU_ALU] |1446| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        AND       AL,#0xffdf            ; [CPU_ALU] |1317| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1446,column 5,is_stmt,isa 0
        MOVL      XAR4,#57600           ; [CPU_ARAU] |1446| 
        MOVB      XAR6,#7               ; [CPU_ALU] |1446| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1317| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1318,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1318| 
        ORB       AL,#0x20              ; [CPU_ALU] |1318| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1318| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1446,column 5,is_stmt,isa 0
        MOV       AL,#61568             ; [CPU_ALU] |1446| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1446| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1446| 
        MOV       ACC,#29184            ; [CPU_ALU] |1446| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |1446| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("SCI_setConfig")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #||SCI_setConfig||    ; [CPU_ALU] |1446| 
        ; call occurs [#||SCI_setConfig||] ; [] |1446| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1370,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7200)        ; [CPU_ALU] |1370| 
        AND       AL,#0xffef            ; [CPU_ALU] |1370| 
        MOV       *(0:0x7200),AL        ; [CPU_ALU] |1370| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 866,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |866| 
        AND       AL,#0x7fff            ; [CPU_ALU] |866| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |866| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 867,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |867| 
        OR        AL,#0x8000            ; [CPU_ALU] |867| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |867| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 814,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720b)        ; [CPU_ALU] |814| 
        AND       AL,#0xdfff            ; [CPU_ALU] |814| 
        MOV       *(0:0x720b),AL        ; [CPU_ALU] |814| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 815,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720b)        ; [CPU_ALU] |815| 
        OR        AL,#0x2000            ; [CPU_ALU] |815| 
        MOV       *(0:0x720b),AL        ; [CPU_ALU] |815| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 840,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |840| 
        AND       AL,#0xdfff            ; [CPU_ALU] |840| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |840| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 841,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x720a)       ; [CPU_ALU] |841| 
        OR        AR6,#0x2000           ; [CPU_ALU] |841| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1459,column 5,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |1459| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1459| 
        MOV       ACC,#29184            ; [CPU_ALU] |1459| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 841,column 5,is_stmt,isa 0
        MOV       *(0:0x720a),AR6       ; [CPU_ALU] |841| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1459,column 5,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||SCI_clearInterruptStatus|| ; [CPU_ALU] |1459| 
        ; call occurs [#||SCI_clearInterruptStatus||] ; [] |1459| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 734,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |734| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1464,column 5,is_stmt,isa 0
        MOVB      XAR6,#6               ; [CPU_ALU] |1464| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 734,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |734| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |734| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 735,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |735| 
        OR        AL,#0x6000            ; [CPU_ALU] |735| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1464,column 5,is_stmt,isa 0
        MOVL      *-SP[2],XAR6          ; [CPU_FPU] |1464| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 735,column 5,is_stmt,isa 0
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |735| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 736,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720b)        ; [CPU_ALU] |736| 
        OR        AL,#0x2000            ; [CPU_ALU] |736| 
        MOV       *(0:0x720b),AL        ; [CPU_ALU] |736| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 523,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |523| 
        ORB       AL,#0x23              ; [CPU_ALU] |523| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |523| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1317| 
        AND       AL,#0xffdf            ; [CPU_ALU] |1317| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1317| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1318,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1318| 
        ORB       AL,#0x20              ; [CPU_ALU] |1318| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1318| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1464,column 5,is_stmt,isa 0
        MOV       ACC,#29184            ; [CPU_ALU] |1464| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("SCI_enableInterrupt")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #||SCI_enableInterrupt|| ; [CPU_ALU] |1464| 
        ; call occurs [#||SCI_enableInterrupt||] ; [] |1464| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1469,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |1469| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1469| 
        MOV       ACC,#29184            ; [CPU_ALU] |1469| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||SCI_clearInterruptStatus|| ; [CPU_ALU] |1469| 
        ; call occurs [#||SCI_clearInterruptStatus||] ; [] |1469| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x5bf)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:CLLLC_HAL_setupPWMpins"
	.clink
	.global	||CLLLC_HAL_setupPWMpins||

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$127, DW_AT_low_pc(||CLLLC_HAL_setupPWMpins||)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_linkage_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5fa)
	.dwattr $C$DW$127, DW_AT_decl_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../clllc/clllc_hal.c",line 1531,column 1,is_stmt,address ||CLLLC_HAL_setupPWMpins||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupPWMpins||
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("mode")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupPWMpins        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupPWMpins||:
;* AR1   assigned to mode
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("mode")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../clllc/clllc_hal.c",line 1535,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1535| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1531,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_FPU] |1531| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1535,column 5,is_stmt,isa 0
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |1535| 
        ; branchcc occurs ; [] |1535| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |496| 
        MOVB      ACC,#2                ; [CPU_ALU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1539,column 9,is_stmt,isa 0
        MOVL      XAR4,#393216          ; [CPU_ARAU] |1539| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1539,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1539| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1539| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1539| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1540,column 9,is_stmt,isa 0
        MOVL      XAR4,#393728          ; [CPU_ARAU] |1540| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1540| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1540| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1540| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVB      XAR6,#4               ; [CPU_ALU] |496| 
        MOVB      ACC,#8                ; [CPU_ALU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1544,column 9,is_stmt,isa 0
        MOVL      XAR4,#394240          ; [CPU_ARAU] |1544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1544,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1544| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1544| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1544| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1545,column 9,is_stmt,isa 0
        MOVL      XAR4,#394752          ; [CPU_ARAU] |1545| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1545| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1545| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1545| 
||$C$L7||:    
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 1551,column 5,is_stmt,isa 0
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |1551| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |1551| 
        ; branchcc occurs ; [] |1551| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVB      XAR6,#16              ; [CPU_ALU] |496| 
        MOVB      ACC,#32               ; [CPU_ALU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1555,column 9,is_stmt,isa 0
        MOVL      XAR4,#395264          ; [CPU_ARAU] |1555| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1555,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1555| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1555| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1555| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1556,column 9,is_stmt,isa 0
        MOVL      XAR4,#395776          ; [CPU_ARAU] |1556| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1556| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1556| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1556| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVB      XAR6,#64              ; [CPU_ALU] |496| 
        MOVB      ACC,#128              ; [CPU_ALU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1560,column 9,is_stmt,isa 0
        MOVL      XAR4,#396288          ; [CPU_ARAU] |1560| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |496| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1560,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1560| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1560| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1560| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1561,column 9,is_stmt,isa 0
        MOVL      XAR4,#396800          ; [CPU_ARAU] |1561| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1561| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1561| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1561| 
||$C$L8||:    
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 1566,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1566| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1566| 
        ; branchcc occurs ; [] |1566| 
        CMPB      AL,#2                 ; [CPU_ALU] |1566| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1566| 
        ; branchcc occurs ; [] |1566| 
        CMPB      AL,#3                 ; [CPU_ALU] |1566| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |1566| 
        ; branchcc occurs ; [] |1566| 
||$C$L9||:    
	.dwpsn	file "../clllc/clllc_hal.c",line 1568,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1568| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1568| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1568| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1568| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1569,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1569| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1569| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1569| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1569| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1570,column 9,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |1570| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1570| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1570| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1570| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1572,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1572| 
        MOVB      ACC,#1                ; [CPU_ALU] |1572| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1572| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1572| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1573,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1573| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1573| 
        MOVB      ACC,#1                ; [CPU_ALU] |1573| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1573| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1573| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1574,column 9,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |1574| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1574| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1574| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1574| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1576,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |1576| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1576| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1576| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1576| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1577,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1577| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1577| 
        MOVB      ACC,#2                ; [CPU_ALU] |1577| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1577| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1577| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1578,column 9,is_stmt,isa 0
        MOVL      XAR4,#394241          ; [CPU_ARAU] |1578| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1578| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1578| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1578| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1580,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1580| 
        MOVB      ACC,#3                ; [CPU_ALU] |1580| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1580| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1580| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1581,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1581| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1581| 
        MOVB      ACC,#3                ; [CPU_ALU] |1581| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1581| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1581| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1582,column 9,is_stmt,isa 0
        MOVL      XAR4,#394753          ; [CPU_ARAU] |1582| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1582| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1582| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1582| 
||$C$L10||:    
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 1587,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1587| 
        B         ||$C$L11||,EQ         ; [CPU_ALU] |1587| 
        ; branchcc occurs ; [] |1587| 
        CMPB      AL,#3                 ; [CPU_ALU] |1587| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |1587| 
        ; branchcc occurs ; [] |1587| 
||$C$L11||:    
	.dwpsn	file "../clllc/clllc_hal.c",line 1590,column 9,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_ALU] |1590| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1590| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1590| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1590| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1591,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1591| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1591| 
        MOVB      ACC,#5                ; [CPU_ALU] |1591| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1591| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1591| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1592,column 9,is_stmt,isa 0
        MOVL      XAR4,#395777          ; [CPU_ARAU] |1592| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1592| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1592| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1592| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1594,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1594| 
        MOVB      ACC,#7                ; [CPU_ALU] |1594| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1594| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1594| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1595,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1595| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1595| 
        MOVB      ACC,#7                ; [CPU_ALU] |1595| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1595| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1595| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1596,column 9,is_stmt,isa 0
        MOVL      XAR4,#396801          ; [CPU_ARAU] |1596| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1596| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1596| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1596| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1598,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |1598| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1598| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1598| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1598| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1599,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1599| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1599| 
        MOVB      ACC,#4                ; [CPU_ALU] |1599| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1599| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1599| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1600,column 9,is_stmt,isa 0
        MOVL      XAR4,#395265          ; [CPU_ARAU] |1600| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1600| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1600| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1600| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1602,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1602| 
        MOVB      ACC,#6                ; [CPU_ALU] |1602| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1602| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1602| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1603,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1603| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1603| 
        MOVB      ACC,#6                ; [CPU_ALU] |1603| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1603| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1603| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1604,column 9,is_stmt,isa 0
        MOVL      XAR4,#396289          ; [CPU_ARAU] |1604| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1604| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1604| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1604| 
||$C$L12||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x646)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:CLLLC_HAL_setupPWMinUpDownCountMode"
	.clink
	.global	||CLLLC_HAL_setupPWMinUpDownCountMode||

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$163, DW_AT_low_pc(||CLLLC_HAL_setupPWMinUpDownCountMode||)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_linkage_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x838)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 2107,column 1,is_stmt,address ||CLLLC_HAL_setupPWMinUpDownCountMode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupPWMinUpDownCountMode||
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("base1")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: CLLLC_HAL_setupPWMinUpDownCountMode FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupPWMinUpDownCountMode||:
;* AR5   assigned to $O$C1
;* AR4   assigned to base1
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("base1")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |2391| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2107,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |2107| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2107| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2391| 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1975,column 9,is_stmt,isa 0
        OR        *+XAR4[0],#0x0008     ; [CPU_ALU] |1975| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        ADDB      XAR5,#8               ; [CPU_ALU] |2542| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        SFR       ACC,1                 ; [CPU_ALU] |2391| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1654,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1654| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2143,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |2143| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_FPU] |2357| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_FPU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2058,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_FPU] |2058| 
        ORB       AL,#0x02              ; [CPU_ALU] |2058| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |2058| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1732,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_FPU] |1732| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffb     ; [CPU_FPU] |2027| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        OR        *+XAR4[6],#0x0002     ; [CPU_FPU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_FPU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_FPU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xf3ec     ; [CPU_ALU] |2542| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2143,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |2143| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_ALU] |3006| 
        ORB       AL,#0x10              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        ORB       AL,#0x02              ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |3006| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x867)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode"
	.clink
	.global	||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$171, DW_AT_low_pc(||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_linkage_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x904)
	.dwattr $C$DW$171, DW_AT_decl_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 2311,column 1,is_stmt,address ||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("base1")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||:
;* AL    assigned to $O$C1
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$C3
;* AR4   assigned to base1
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("base1")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |2391| 
        NOP       ; [CPU_ALU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc/clllc_hal.c",line 2311,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |2311| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2311| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2391| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR1,#99              ; [CPU_ALU] |2391| 
        MOV32     XAR6,R0H              ; [CPU_FPU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1968,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1968| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        ADDB      XAR5,#8               ; [CPU_ALU] |2542| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |2391| 
        SFR       ACC,1                 ; [CPU_ALU] |2391| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1654,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVL      P,*+XAR4[AR0]         ; [CPU_FPU] |2357| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2357| 
        AND       PH,#0                 ; [CPU_ALU] |2357| 
        MOVL      *+XAR4[AR0],P         ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_FPU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2058,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_FPU] |2058| 
        ORB       AL,#0x02              ; [CPU_ALU] |2058| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |2058| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_FPU] |2647| 
        SFR       ACC,2                 ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1732,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_FPU] |1732| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |2647| 
        MOVB      XAR0,#109             ; [CPU_FPU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        AND       AH,*+XAR5[0],#0xf3ee  ; [CPU_ALU] |2542| 
        ORB       AH,#0x02              ; [CPU_ALU] |2542| 
        MOV       *+XAR5[0],AH          ; [CPU_ALU] |2542| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |2647| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2342,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2342| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2346,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2346| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2347,column 5,is_stmt,isa 0
        MOVB      XAR1,#66              ; [CPU_ALU] |2347| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2346,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2346| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2349,column 5,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |2349| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2347,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |2347| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2349,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2349| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2350,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2350| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |3006| 
        ORB       AL,#0x08              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3006| 
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xff7f ; [CPU_ALU] |3006| 
        ORB       AL,#0x40              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#66              ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3006| 
        MOVB      XAR1,#66              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |3006| 
        ORB       AL,#0x02              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#66              ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xfdff ; [CPU_ALU] |3006| 
        MOVB      XAR0,#66              ; [CPU_ALU] |3006| 
        OR        AL,#0x0100            ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |3006| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 754,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |754| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 946,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |946| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 798,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |798| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 946,column 5,is_stmt,isa 0
        ADDB      XAR5,#32              ; [CPU_ALU] |946| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |755| 
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
        ORB       AL,#0x03              ; [CPU_ALU] |755| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |755| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 841,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        AND       AL,*+XAR4[AR0],#0xfff7 ; [CPU_ALU] |841| 
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        ORB       AL,#0x10              ; [CPU_ALU] |841| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |841| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |755| 
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
        OR        AL,#0x0300            ; [CPU_ALU] |755| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |755| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 841,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        AND       AL,*+XAR4[AR0],#0xf7ff ; [CPU_ALU] |841| 
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        OR        AL,#0x1000            ; [CPU_ALU] |841| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |841| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 798,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |798| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |798| 
        MOVB      XAR0,#32              ; [CPU_ALU] |798| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |798| 
        MOVB      XAR1,#32              ; [CPU_FPU] |798| 
        AND       AL,*+XAR4[AR0],#0xfbff ; [CPU_FPU] |798| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |798| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 946,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0040     ; [CPU_ALU] |946| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1056,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |1056| 
        ADDB      XAR5,#45              ; [CPU_ALU] |1056| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1001,column 5,is_stmt,isa 0
        ADDB      XAR4,#45              ; [CPU_ALU] |1001| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1056,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0004     ; [CPU_FPU] |1056| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1001,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1001| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1002,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1002| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x97f)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand"
	.clink
	.global	||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$179, DW_AT_low_pc(||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_linkage_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x87f)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 2180,column 1,is_stmt,address ||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("base1")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("red_ns")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x33]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("fed_ns")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x37]


;***************************************************************
;* FNAME: CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||:
;* AL    assigned to $O$C1
;* R0    assigned to $O$C2
;* AR6   assigned to $O$C3
;* AR7   assigned to $O$C4
;* AR5   assigned to $O$C5
;* AR6   assigned to $O$C6
;* AR4   assigned to base1
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("base1")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2f]

;* R2    assigned to red_ns
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("red_ns")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x33]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 2203,column 5,is_stmt,isa 0
        MPYF32    R3H,R1H,#18304        ; [CPU_FPU] |2203| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc/clllc_hal.c",line 2180,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |2180| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2203,column 5,is_stmt,isa 0
        DIVF32    R0H,R3H,R0H           ; [CPU_FPU] |2203| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2180,column 1,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_ALU] |2180| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 2203,column 5,is_stmt,isa 0
        MOVB      XAR1,#98              ; [CPU_ALU] |2203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2203,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1968,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1968| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        ADDB      XAR5,#8               ; [CPU_ALU] |2542| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2203,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |2203| 
        SFR       ACC,1                 ; [CPU_ALU] |2203| 
        AND       AL,#65280             ; [CPU_ALU] |2203| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2203| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |2203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1654,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVL      P,*+XAR4[AR0]         ; [CPU_FPU] |2357| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2357| 
        AND       PH,#0                 ; [CPU_ALU] |2357| 
        MOVL      *+XAR4[AR0],P         ; [CPU_FPU] |2357| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2214,column 5,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_FPU] |2214| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2058,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_FPU] |2058| 
        ORB       AL,#0x02              ; [CPU_ALU] |2058| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |2058| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2214,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_FPU] |2214| 
        SFR       ACC,1                 ; [CPU_ALU] |2214| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2599,column 5,is_stmt,isa 0
        MOVL      XAR6,XAR4             ; [CPU_FPU] |2599| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1732,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_FPU] |1732| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2214,column 5,is_stmt,isa 0
        MOVL      XAR7,ACC              ; [CPU_FPU] |2214| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_FPU] |2214| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2599,column 5,is_stmt,isa 0
        ADDB      XAR6,#9               ; [CPU_ALU] |2599| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2228,column 5,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_FPU] |2228| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[0],#0xf3ee  ; [CPU_ALU] |2542| 
        ORB       AL,#0x02              ; [CPU_ALU] |2542| 
        MOV       *+XAR5[0],AL          ; [CPU_FPU] |2542| 
        AND       AL,*+XAR5[0],#0xcfbb  ; [CPU_FPU] |2542| 
        ORB       AL,#0x08              ; [CPU_ALU] |2542| 
        MOV       *+XAR5[0],AL          ; [CPU_FPU] |2542| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2228,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR7      ; [CPU_FPU] |2228| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2599,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0010     ; [CPU_ALU] |2599| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2232,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2232| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2236,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2236| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2237,column 5,is_stmt,isa 0
        MOVB      XAR1,#66              ; [CPU_ALU] |2237| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2236,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2236| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2239,column 5,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |2239| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2237,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |2237| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2239,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2239| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2240,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2240| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#18304        ; [CPU_FPU] |2274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        MOVIZ     R0H,#12425            ; [CPU_FPU] |2274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        MOVXI     R0H,#28767            ; [CPU_FPU] |2274| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |2274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3607,column 9,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |3607| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |2274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_ALU] |3006| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |2274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3607,column 9,is_stmt,isa 0
        ADDB      XAR5,#12              ; [CPU_ALU] |3607| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3006| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2274| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_FPU] |3006| 
        AND       AL,*+XAR4[AR0],#0xff7f ; [CPU_FPU] |3006| 
        ORB       AL,#0x40              ; [CPU_ALU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3711,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3711| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3711,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3711| 
        AND       AL,*+XAR4[AR0],#0xff3f ; [CPU_FPU] |3711| 
        OR        AL,#0x0400            ; [CPU_ALU] |3711| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3775,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3775| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3711,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3711| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3775,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3775| 
        AND       AL,*+XAR4[AR0],#0xfcff ; [CPU_FPU] |3775| 
        OR        AL,#0x0800            ; [CPU_ALU] |3775| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3839,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3839| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3775,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3775| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3839,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3839| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3839| 
        OR        AL,#0x8000            ; [CPU_ALU] |3839| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3475,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3839,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3839| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3475,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3475| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3475| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3475| 
        ORB       AL,#0x02              ; [CPU_ALU] |3475| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |3475| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3475| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3475| 
        ORB       AL,#0x01              ; [CPU_ALU] |3475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3559,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3559| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3475,column 10,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3559,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_FPU] |3559| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3559| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |3559| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3607,column 9,is_stmt,isa 0
        AND       *+XAR5[0],#0xbfff     ; [CPU_ALU] |3607| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[AR1],#0xffdf ; [CPU_ALU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3524,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3524| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3524,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3524| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |3524| 
        ORB       AL,#0x08              ; [CPU_ALU] |3524| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3524| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3524| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3524| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |3524| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2275,column 5,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |2275| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3524,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3524| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2274,column 5,is_stmt,isa 0
        MOVB      XAR1,#82              ; [CPU_ALU] |2274| 
        MOV32     ACC,R0H               ; [CPU_FPU] |2274| 
        AND       AL,#65024             ; [CPU_ALU] |2274| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |2274| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2275,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |2275| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 754,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |754| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 946,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |946| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 798,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |798| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 946,column 5,is_stmt,isa 0
        ADDB      XAR5,#32              ; [CPU_ALU] |946| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |755| 
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
        ORB       AL,#0x03              ; [CPU_ALU] |755| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |755| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 841,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        AND       AL,*+XAR4[AR0],#0xfff7 ; [CPU_ALU] |841| 
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        ORB       AL,#0x10              ; [CPU_ALU] |841| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |841| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |755| 
        MOVB      XAR0,#32              ; [CPU_ALU] |755| 
        OR        AL,#0x0300            ; [CPU_ALU] |755| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |755| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 841,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        AND       AL,*+XAR4[AR0],#0xf7ff ; [CPU_ALU] |841| 
        MOVB      XAR0,#32              ; [CPU_ALU] |841| 
        OR        AL,#0x1000            ; [CPU_ALU] |841| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |841| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 798,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |798| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |798| 
        MOVB      XAR0,#32              ; [CPU_ALU] |798| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |798| 
        MOVB      XAR1,#32              ; [CPU_FPU] |798| 
        AND       AL,*+XAR4[AR0],#0xfbff ; [CPU_FPU] |798| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1561,column 5,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_FPU] |1561| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 798,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |798| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1561,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |1561| 
        MOVB      XAR0,#39              ; [CPU_FPU] |1561| 
        ORB       AL,#0x03              ; [CPU_ALU] |1561| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |1561| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 946,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0040     ; [CPU_ALU] |946| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1001,column 5,is_stmt,isa 0
        ADDB      XAR4,#45              ; [CPU_ALU] |1001| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1001| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h",line 1002,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1002| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text:CLLLC_HAL_setupPWM"
	.clink
	.global	||CLLLC_HAL_setupPWM||

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$190, DW_AT_low_pc(||CLLLC_HAL_setupPWM||)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_linkage_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x682)
	.dwattr $C$DW$190, DW_AT_decl_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 1667,column 1,is_stmt,address ||CLLLC_HAL_setupPWM||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupPWM||
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("powerFlowDir")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupPWM            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupPWM||:
;* AR1   assigned to powerFlowDir
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("powerFlowDir")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg6]

;* AL    assigned to status
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("status")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |1667| 
||$C$L13||:    
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 1680,column 8,is_stmt,isa 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("SFO")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #||SFO||              ; [CPU_ALU] |1680| 
        ; call occurs [#||SFO||] ; [] |1680| 
        CMPB      AL,#2                 ; [CPU_ALU] |1680| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |1680| 
        ; branchcc occurs ; [] |1680| 
 ESTOP0
||$C$L14||:    
	.dwpsn	file "../clllc/clllc_hal.c",line 1678,column 11,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1678| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |1678| 
        ; branchcc occurs ; [] |1678| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc/clllc_hal.c",line 1693,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1693| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |1693| 
        ; branchcc occurs ; [] |1693| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1790,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1790| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1790| 
        MOV       ACC,#16384            ; [CPU_ALU] |1790| 
        SPM       #0                    ; [CPU_ALU] 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1790| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1790| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1790| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1790| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1794,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1794| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1794| 
        MOV       ACC,#16640            ; [CPU_ALU] |1794| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1794| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1794| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1794| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1794| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1803,column 9,is_stmt,isa 0
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1803| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1803| 
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1803| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1803| 
        MOV       ACC,#16896            ; [CPU_ALU] |1803| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1803| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1803| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1803| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1803| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1809,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1809| 
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1809| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1809| 
        MOV       ACC,#17152            ; [CPU_ALU] |1809| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1809| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1809| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1809| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1809| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1809| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4000)        ; [CPU_ALU] |2027| 
        AND       AL,#0xfffb            ; [CPU_ALU] |2027| 
        MOV       *(0:0x4000),AL        ; [CPU_ALU] |2027| 
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |2027| 
        AND       AL,#0xfffb            ; [CPU_ALU] |2027| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |2027| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4006)        ; [CPU_ALU] |1856| 
        ORB       AL,#0x02              ; [CPU_ALU] |1856| 
        MOV       *(0:0x4006),AL        ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |2002| 
        ORB       AL,#0x04              ; [CPU_ALU] |2002| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |2002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4260)       ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        OR        AH,#2                 ; [CPU_ALU] |2357| 
        MOV32     *(0:0x4260),ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1686| 
        OR        AL,#0x2000            ; [CPU_ALU] |1686| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1686| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |2002| 
        ORB       AL,#0x04              ; [CPU_ALU] |2002| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |2002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1804,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4203)        ; [CPU_ALU] |1804| 
        AND       AL,AL,#0xffe0         ; [CPU_ALU] |1804| 
        ORB       AL,#0x01              ; [CPU_ALU] |1804| 
        MOV       *(0:0x4203),AL        ; [CPU_ALU] |1804| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4106)        ; [CPU_ALU] |1856| 
        ORB       AL,#0x02              ; [CPU_ALU] |1856| 
        MOV       *(0:0x4106),AL        ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4360)       ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        OR        AH,#2                 ; [CPU_ALU] |2357| 
        MOV32     *(0:0x4360),ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1686| 
        OR        AL,#0x2000            ; [CPU_ALU] |1686| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1686| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1863,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x410c)        ; [CPU_ALU] |1863| 
        OR        AL,#0x3000            ; [CPU_ALU] |1863| 
        MOV       *(0:0x410c),AL        ; [CPU_ALU] |1863| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1867,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x420c)        ; [CPU_ALU] |1867| 
        OR        AL,#0x3000            ; [CPU_ALU] |1867| 
        MOV       *(0:0x430c),AL        ; [CPU_ALU] |1867| 
        B         ||$C$L16||,UNC        ; [CPU_ALU] |1867| 
        ; branch occurs ; [] |1867| 
||$C$L15||:    
	.dwpsn	file "../clllc/clllc_hal.c",line 1698,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1698| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1698| 
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1698| 
        MOV       ACC,#16384            ; [CPU_ALU] |1698| 
        SPM       #0                    ; [CPU_ALU] 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1698| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1698| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1698| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1698| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1698| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1704,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1704| 
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1704| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1704| 
        MOV       ACC,#16640            ; [CPU_ALU] |1704| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1704| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1704| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1704| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$200, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1704| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1704| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1714,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1714| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1714| 
        MOV       ACC,#16896            ; [CPU_ALU] |1714| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1714| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1714| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1714| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1714| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1718,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1718| 
        MOVIZ     R1H,#19684            ; [CPU_FPU] |1718| 
        MOV       ACC,#17152            ; [CPU_ALU] |1718| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1718| 
        MOVXI     R1H,#57792            ; [CPU_FPU] |1718| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1718| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1718| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4000)        ; [CPU_ALU] |2027| 
        AND       AL,#0xfffb            ; [CPU_ALU] |2027| 
        MOV       *(0:0x4000),AL        ; [CPU_ALU] |2027| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4006)        ; [CPU_ALU] |1856| 
        ORB       AL,#0x02              ; [CPU_ALU] |1856| 
        MOV       *(0:0x4006),AL        ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2146,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4001)        ; [CPU_ALU] |2146| 
        AND       AL,#0xffbf            ; [CPU_ALU] |2146| 
        MOV       *(0:0x4001),AL        ; [CPU_ALU] |2146| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4006)        ; [CPU_ALU] |1856| 
        ORB       AL,#0x02              ; [CPU_ALU] |1856| 
        MOV       *(0:0x4006),AL        ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |2027| 
        AND       AL,#0xfffb            ; [CPU_ALU] |2027| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |2027| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |2002| 
        ORB       AL,#0x04              ; [CPU_ALU] |2002| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |2002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1804,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4203)        ; [CPU_ALU] |1804| 
        AND       AL,AL,#0xffe0         ; [CPU_ALU] |1804| 
        ORB       AL,#0x01              ; [CPU_ALU] |1804| 
        MOV       *(0:0x4203),AL        ; [CPU_ALU] |1804| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4260)       ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        OR        AH,#2                 ; [CPU_ALU] |2357| 
        MOV32     *(0:0x4260),ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1686| 
        OR        AL,#0x2000            ; [CPU_ALU] |1686| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1686| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |2002| 
        ORB       AL,#0x04              ; [CPU_ALU] |2002| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |2002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1804,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4303)        ; [CPU_ALU] |1804| 
        AND       AL,AL,#0xffe0         ; [CPU_ALU] |1804| 
        ORB       AL,#0x01              ; [CPU_ALU] |1804| 
        MOV       *(0:0x4303),AL        ; [CPU_ALU] |1804| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4360)       ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        OR        AH,#2                 ; [CPU_ALU] |2357| 
        MOV32     *(0:0x4360),ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1686| 
        OR        AL,#0x2000            ; [CPU_ALU] |1686| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1686| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4306)        ; [CPU_ALU] |1856| 
        ORB       AL,#0x02              ; [CPU_ALU] |1856| 
        MOV       *(0:0x4306),AL        ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4140)        ; [CPU_ALU] |3006| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3006| 
        ORB       AL,#0x01              ; [CPU_ALU] |3006| 
        MOV       *(0:0x4140),AL        ; [CPU_ALU] |3006| 
        MOV       AL,*(0:0x4140)        ; [CPU_ALU] |3006| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |3006| 
        ORB       AL,#0x08              ; [CPU_ALU] |3006| 
        MOV       *(0:0x4140),AL        ; [CPU_ALU] |3006| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1777,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x410c)        ; [CPU_ALU] |1777| 
        OR        AL,#0x3000            ; [CPU_ALU] |1777| 
        MOV       *(0:0x410c),AL        ; [CPU_ALU] |1777| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1780,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x420c)        ; [CPU_ALU] |1780| 
        OR        AL,#0x3000            ; [CPU_ALU] |1780| 
        MOV       *(0:0x420c),AL        ; [CPU_ALU] |1780| 
||$C$L16||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2468,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4138)       ; [CPU_FPU] |2468| 
        AND       AL,#65520             ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4138),ACC       ; [CPU_FPU] |2468| 
        MOV32     ACC,*(0:0x4238)       ; [CPU_FPU] |2468| 
        AND       AL,#65520             ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4238),ACC       ; [CPU_FPU] |2468| 
        MOV32     ACC,*(0:0x4338)       ; [CPU_FPU] |2468| 
        AND       AL,#65520             ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4338),ACC       ; [CPU_FPU] |2468| 
        MOV32     ACC,*(0:0x4138)       ; [CPU_FPU] |2468| 
        AND       AL,#65295             ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4138),ACC       ; [CPU_FPU] |2468| 
        MOV32     ACC,*(0:0x4138)       ; [CPU_FPU] |2468| 
        AND       AL,#61695             ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4138),ACC       ; [CPU_FPU] |2468| 
        MOV32     ACC,*(0:0x4338)       ; [CPU_FPU] |2468| 
        AND       AL,#65295             ; [CPU_ALU] |2468| 
        ORB       AL,#0x20              ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4338),ACC       ; [CPU_FPU] |2468| 
        MOV32     ACC,*(0:0x4338)       ; [CPU_FPU] |2468| 
        AND       AL,#61695             ; [CPU_ALU] |2468| 
        OR        AL,#512               ; [CPU_ALU] |2468| 
        MOV32     *(0:0x4338),ACC       ; [CPU_FPU] |2468| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 7629,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |7629| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 7630,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4074)        ; [CPU_ALU] |7630| 
        ORB       AL,#0x01              ; [CPU_ALU] |7630| 
        MOV       *(0:0x4074),AL        ; [CPU_ALU] |7630| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 7631,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |7631| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x796)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:CLLLC_HAL_setupIprimSensedSignalChain"
	.clink
	.global	||CLLLC_HAL_setupIprimSensedSignalChain||

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$204, DW_AT_low_pc(||CLLLC_HAL_setupIprimSensedSignalChain||)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_linkage_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x171)
	.dwattr $C$DW$204, DW_AT_decl_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 370,column 1,is_stmt,address ||CLLLC_HAL_setupIprimSensedSignalChain||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupIprimSensedSignalChain||

;***************************************************************
;* FNAME: CLLLC_HAL_setupIprimSensedSignalChain FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupIprimSensedSignalChain||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text:CLLLC_HAL_setupGPIOs"
	.clink
	.global	||CLLLC_HAL_setupGPIOs||

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("CLLLC_HAL_setupGPIOs")
	.dwattr $C$DW$206, DW_AT_low_pc(||CLLLC_HAL_setupGPIOs||)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_linkage_name("CLLLC_HAL_setupGPIOs")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x544)
	.dwattr $C$DW$206, DW_AT_decl_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1349,column 1,is_stmt,address ||CLLLC_HAL_setupGPIOs||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupGPIOs||

;***************************************************************
;* FNAME: CLLLC_HAL_setupGPIOs          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupGPIOs||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 1354,column 5,is_stmt,isa 0
        MOVB      ACC,#40               ; [CPU_ALU] |1354| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1354| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1354| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1354| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1355,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1355| 
        MOVB      ACC,#44               ; [CPU_ALU] |1355| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1355| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1355| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1356,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1356| 
        MOVB      ACC,#49               ; [CPU_ALU] |1356| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1356| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1356| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1357,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1357| 
        MOVB      ACC,#50               ; [CPU_ALU] |1357| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1357| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1357| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1359,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1359| 
        MOVB      ACC,#40               ; [CPU_ALU] |1359| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$211, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1359| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1359| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1360,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1360| 
        MOVB      ACC,#44               ; [CPU_ALU] |1360| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1360| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1360| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1361,column 5,is_stmt,isa 0
        MOVB      ACC,#49               ; [CPU_ALU] |1361| 
        MOVB      XAR4,#0               ; [CPU_ALU] |1361| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1361| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1361| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1362,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1362| 
        MOVB      ACC,#50               ; [CPU_ALU] |1362| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1362| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1362| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1364,column 5,is_stmt,isa 0
        MOV       ACC,#1121 << 12       ; [CPU_ALU] |1364| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1364| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1364| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1365,column 5,is_stmt,isa 0
        MOV       ACC,#2243 << 11       ; [CPU_ALU] |1365| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1365| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1365| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1366,column 5,is_stmt,isa 0
        MOV       ACC,#9217 << 9        ; [CPU_ALU] |1366| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1366| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1366| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1367,column 5,is_stmt,isa 0
        MOV       ACC,#4609 << 10       ; [CPU_ALU] |1367| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1367| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1367| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1370,column 5,is_stmt,isa 0
        MOVB      ACC,#40               ; [CPU_ALU] |1370| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1370| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("GPIO_setMasterCore")
	.dwattr $C$DW$219, DW_AT_TI_call

        LCR       #||GPIO_setMasterCore|| ; [CPU_ALU] |1370| 
        ; call occurs [#||GPIO_setMasterCore||] ; [] |1370| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1373,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1373| 
        MOVB      ACC,#44               ; [CPU_ALU] |1373| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("GPIO_setMasterCore")
	.dwattr $C$DW$220, DW_AT_TI_call

        LCR       #||GPIO_setMasterCore|| ; [CPU_ALU] |1373| 
        ; call occurs [#||GPIO_setMasterCore||] ; [] |1373| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1374,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1374| 
        MOVB      ACC,#50               ; [CPU_ALU] |1374| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("GPIO_setMasterCore")
	.dwattr $C$DW$221, DW_AT_TI_call

        LCR       #||GPIO_setMasterCore|| ; [CPU_ALU] |1374| 
        ; call occurs [#||GPIO_setMasterCore||] ; [] |1374| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1380,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1380| 
        MOVB      ACC,#34               ; [CPU_ALU] |1380| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1380| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1380| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1381,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1381| 
        MOVB      ACC,#34               ; [CPU_ALU] |1381| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$223, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1381| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1381| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1382,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |1382| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1382| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1382| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1387,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1387| 
        MOVB      ACC,#14               ; [CPU_ALU] |1387| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1387| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1387| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1388,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1388| 
        MOVB      ACC,#14               ; [CPU_ALU] |1388| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1388| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1388| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1389,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |1389| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1389| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1389| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1394,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1394| 
        MOVB      XAR4,#0               ; [CPU_ALU] |1394| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1394| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1394| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1395,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1395| 
        MOVB      ACC,#30               ; [CPU_ALU] |1395| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$229, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1395| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1395| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1396,column 5,is_stmt,isa 0
        MOVL      XAR4,#531456          ; [CPU_ARAU] |1396| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1396| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$230, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1396| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1396| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1401,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1401| 
        MOVB      ACC,#47               ; [CPU_ALU] |1401| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$231, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1401| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1401| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1402,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1402| 
        MOVB      ACC,#47               ; [CPU_ALU] |1402| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$232, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1402| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1402| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1403,column 5,is_stmt,isa 0
        MOV       ACC,#8975 << 9        ; [CPU_ALU] |1403| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1403| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1403| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1405,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1405| 
        MOVB      ACC,#58               ; [CPU_ALU] |1405| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$234, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1405| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1405| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1406,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1406| 
        MOVB      ACC,#58               ; [CPU_ALU] |1406| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1406| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1406| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1407,column 5,is_stmt,isa 0
        MOV       ACC,#4613 << 10       ; [CPU_ALU] |1407| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1407| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1407| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1409,column 5,is_stmt,isa 0
        MOVB      ACC,#59               ; [CPU_ALU] |1409| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1409| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1409| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1409| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1410,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1410| 
        MOVB      ACC,#59               ; [CPU_ALU] |1410| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$238, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1410| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1410| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1411,column 5,is_stmt,isa 0
        MOV       ACC,#9227 << 9        ; [CPU_ALU] |1411| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1411| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1411| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1416,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1416| 
        MOVB      ACC,#41               ; [CPU_ALU] |1416| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$240, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1416| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1416| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1417,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1417| 
        MOVB      ACC,#41               ; [CPU_ALU] |1417| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1417| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1417| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1418,column 5,is_stmt,isa 0
        MOV       ACC,#8969 << 9        ; [CPU_ALU] |1418| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1418| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1418| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1420,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1420| 
        MOVB      ACC,#60               ; [CPU_ALU] |1420| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1420| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1420| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1421,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1421| 
        MOVB      ACC,#60               ; [CPU_ALU] |1421| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1421| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1421| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1422,column 5,is_stmt,isa 0
        MOV       ACC,#2307 << 11       ; [CPU_ALU] |1422| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1422| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1422| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text:CLLLC_HAL_setupECAPinPWMMode"
	.clink
	.global	||CLLLC_HAL_setupECAPinPWMMode||

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$247, DW_AT_low_pc(||CLLLC_HAL_setupECAPinPWMMode||)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_linkage_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x86a)
	.dwattr $C$DW$247, DW_AT_decl_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 2157,column 1,is_stmt,address ||CLLLC_HAL_setupECAPinPWMMode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupECAPinPWMMode||
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("base1")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: CLLLC_HAL_setupECAPinPWMMode  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupECAPinPWMMode||:
;* AL    assigned to $O$C1
;* AR6   assigned to $O$C2
;* AR4   assigned to base1
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("base1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |2157| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 906,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |906| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 911,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |911| 
        ADDB      XAR5,#21              ; [CPU_ALU] |911| 
        OR        *+XAR5[0],#0x0200     ; [CPU_ALU] |911| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 912,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |912| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1290,column 5,is_stmt,isa 0
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |1290| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R0H,R0H               ; [CPU_FPU] |1290| 
        NOP       ; [CPU_ALU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV32     XAR6,R0H              ; [CPU_FPU] |1290| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1344,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |1344| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 800,column 5,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_ALU] |800| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1290,column 5,is_stmt,isa 0
        MOV32     *+XAR4[4],R0H         ; [CPU_FPU] |1290| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1318,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |1318| 
        SFR       ACC,1                 ; [CPU_ALU] |1318| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |1318| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1344,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |1344| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1373,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |1373| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |1373| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 821,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |821| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 800,column 5,is_stmt,isa 0
        MOVB      *+XAR4[AR1],#255,UNC  ; [CPU_ALU] |800| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 821,column 5,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_ALU] |821| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1232,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1232| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1237,column 5,is_stmt,isa 0
        ADDB      XAR4,#21              ; [CPU_ALU] |1237| 
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |1237| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1238,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1238| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text:CLLLC_HAL_setupECAPforProfilingCode"
	.clink
	.global	||CLLLC_HAL_setupECAPforProfilingCode||

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("CLLLC_HAL_setupECAPforProfilingCode")
	.dwattr $C$DW$255, DW_AT_low_pc(||CLLLC_HAL_setupECAPforProfilingCode||)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_linkage_name("CLLLC_HAL_setupECAPforProfilingCode")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$255, DW_AT_decl_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1269,column 1,is_stmt,address ||CLLLC_HAL_setupECAPforProfilingCode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupECAPforProfilingCode||

;***************************************************************
;* FNAME: CLLLC_HAL_setupECAPforProfilingCode FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupECAPforProfilingCode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1134,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1134| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1136,column 5,is_stmt,isa 0
        MOVB      AL,#44                ; [CPU_ALU] |1136| 
        MOV       *(0:0x790e),AL        ; [CPU_ALU] |1136| 
        MOVB      AL,#49                ; [CPU_ALU] |1136| 
        MOV       *(0:0x790f),AL        ; [CPU_ALU] |1136| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1015,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |1015| 
        AND       AL,#0xfeff            ; [CPU_ALU] |1015| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |1015| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1213,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |1213| 
        AND       AL,#0xffef            ; [CPU_ALU] |1213| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |1213| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 887,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |887| 
        AND       AL,#0xfdff            ; [CPU_ALU] |887| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |887| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 582,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |582| 
        AND       AL,#0xfffe            ; [CPU_ALU] |582| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |582| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 589,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |589| 
        ORB       AL,#0x06              ; [CPU_ALU] |589| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |589| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 544,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |544| 
        ORB       AL,#0x01              ; [CPU_ALU] |544| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |544| 
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |544| 
        AND       AL,#0xfffb            ; [CPU_ALU] |544| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |544| 
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |544| 
        ORB       AL,#0x10              ; [CPU_ALU] |544| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |544| 
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |544| 
        AND       AL,#0xffbf            ; [CPU_ALU] |544| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 939,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |939| 
        ORB       AL,#0x02              ; [CPU_ALU] |939| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |939| 
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |939| 
        ORB       AL,#0x08              ; [CPU_ALU] |939| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |939| 
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |939| 
        ORB       AL,#0x20              ; [CPU_ALU] |939| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |939| 
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |939| 
        ORB       AL,#0x80              ; [CPU_ALU] |939| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |939| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1237,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |1237| 
        ORB       AL,#0x10              ; [CPU_ALU] |1237| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |1237| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 991,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5254)        ; [CPU_ALU] |991| 
        OR        AL,#0x0100            ; [CPU_ALU] |991| 
        MOV       *(0:0x5254),AL        ; [CPU_ALU] |991| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 615,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5255)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5255),AL        ; [CPU_ALU] |615| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1015,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |1015| 
        AND       AL,#0xfeff            ; [CPU_ALU] |1015| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |1015| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1213,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |1213| 
        AND       AL,#0xffef            ; [CPU_ALU] |1213| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |1213| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 887,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |887| 
        AND       AL,#0xfdff            ; [CPU_ALU] |887| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |887| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 582,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |582| 
        AND       AL,#0xfffe            ; [CPU_ALU] |582| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |582| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 589,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |589| 
        ORB       AL,#0x06              ; [CPU_ALU] |589| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |589| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 544,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |544| 
        ORB       AL,#0x01              ; [CPU_ALU] |544| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |544| 
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |544| 
        AND       AL,#0xfffb            ; [CPU_ALU] |544| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |544| 
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |544| 
        ORB       AL,#0x10              ; [CPU_ALU] |544| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |544| 
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |544| 
        AND       AL,#0xffbf            ; [CPU_ALU] |544| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 939,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |939| 
        ORB       AL,#0x02              ; [CPU_ALU] |939| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |939| 
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |939| 
        ORB       AL,#0x08              ; [CPU_ALU] |939| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |939| 
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |939| 
        ORB       AL,#0x20              ; [CPU_ALU] |939| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |939| 
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |939| 
        ORB       AL,#0x80              ; [CPU_ALU] |939| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |939| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1237,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |1237| 
        ORB       AL,#0x10              ; [CPU_ALU] |1237| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |1237| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 991,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5294)        ; [CPU_ALU] |991| 
        OR        AL,#0x0100            ; [CPU_ALU] |991| 
        MOV       *(0:0x5294),AL        ; [CPU_ALU] |991| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 615,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5295)        ; [CPU_ALU] |615| 
        ORB       AL,#0x08              ; [CPU_ALU] |615| 
        MOV       *(0:0x5295),AL        ; [CPU_ALU] |615| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1487,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5252)        ; [CPU_ALU] |1487| 
        AND       AL,AL,#0xff80         ; [CPU_ALU] |1487| 
        ORB       AL,#0x0e              ; [CPU_ALU] |1487| 
        MOV       *(0:0x5252),AL        ; [CPU_ALU] |1487| 
        MOV       AL,*(0:0x5292)        ; [CPU_ALU] |1487| 
        AND       AL,AL,#0xff80         ; [CPU_ALU] |1487| 
        ORB       AL,#0x0f              ; [CPU_ALU] |1487| 
        MOV       *(0:0x5292),AL        ; [CPU_ALU] |1487| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1490,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1490| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x53f)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text:CLLLC_HAL_setupECAPforDutyCapture"
	.clink
	.global	||CLLLC_HAL_setupECAPforDutyCapture||

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("CLLLC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$257, DW_AT_low_pc(||CLLLC_HAL_setupECAPforDutyCapture||)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_linkage_name("CLLLC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x990)
	.dwattr $C$DW$257, DW_AT_decl_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 2449,column 1,is_stmt,address ||CLLLC_HAL_setupECAPforDutyCapture||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupECAPforDutyCapture||
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupECAPforDutyCapture FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupECAPforDutyCapture||:
;* AR4   assigned to base
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("base")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |2449| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 882,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |882| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 887,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |887| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 582,column 5,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |582| 
        MOVB      XAR1,#21              ; [CPU_ALU] |582| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 887,column 5,is_stmt,isa 0
        ADDB      XAR5,#21              ; [CPU_ALU] |887| 
        AND       *+XAR5[0],#0xfdff     ; [CPU_ALU] |887| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 939,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |939| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 582,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |582| 
        ORB       AL,#0x01              ; [CPU_ALU] |582| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 589,column 5,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |589| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 939,column 5,is_stmt,isa 0
        ADDB      XAR5,#20              ; [CPU_ALU] |939| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 582,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |582| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 589,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfffd ; [CPU_FPU] |589| 
        MOVB      XAR0,#21              ; [CPU_FPU] |589| 
        ORB       AL,#0x04              ; [CPU_ALU] |589| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |589| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 939,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0020     ; [CPU_ALU] |939| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 991,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |991| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 544,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |544| 
        MOVB      XAR1,#20              ; [CPU_ALU] |544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 991,column 5,is_stmt,isa 0
        ADDB      XAR5,#20              ; [CPU_ALU] |991| 
        OR        *+XAR5[0],#0x0100     ; [CPU_ALU] |991| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 544,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |544| 
        MOVB      XAR0,#20              ; [CPU_ALU] |544| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |544| 
        MOVB      XAR1,#20              ; [CPU_ALU] |544| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |544| 
        MOVB      XAR0,#20              ; [CPU_ALU] |544| 
        ORB       AL,#0x04              ; [CPU_ALU] |544| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |544| 
        MOVB      XAR0,#20              ; [CPU_ALU] |544| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_ALU] |544| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |544| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1237,column 5,is_stmt,isa 0
        ADDB      XAR4,#21              ; [CPU_ALU] |1237| 
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |1237| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1238,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1238| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x99e)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text:CLLLC_HAL_setupECAPforGaNTemp"
	.clink
	.global	||CLLLC_HAL_setupECAPforGaNTemp||

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("CLLLC_HAL_setupECAPforGaNTemp")
	.dwattr $C$DW$261, DW_AT_low_pc(||CLLLC_HAL_setupECAPforGaNTemp||)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_linkage_name("CLLLC_HAL_setupECAPforGaNTemp")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x981)
	.dwattr $C$DW$261, DW_AT_decl_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 2434,column 1,is_stmt,address ||CLLLC_HAL_setupECAPforGaNTemp||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupECAPforGaNTemp||

;***************************************************************
;* FNAME: CLLLC_HAL_setupECAPforGaNTemp FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupECAPforGaNTemp||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 2435,column 5,is_stmt,isa 0
        MOV       ACC,#21056            ; [CPU_ALU] |2435| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("CLLLC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupECAPforDutyCapture|| ; [CPU_ALU] |2435| 
        ; call occurs [#||CLLLC_HAL_setupECAPforDutyCapture||] ; [] |2435| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2436,column 5,is_stmt,isa 0
        MOV       ACC,#21120            ; [CPU_ALU] |2436| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("CLLLC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupECAPforDutyCapture|| ; [CPU_ALU] |2436| 
        ; call occurs [#||CLLLC_HAL_setupECAPforDutyCapture||] ; [] |2436| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1482,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1482| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1487,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5252)        ; [CPU_ALU] |1487| 
        AND       AL,AL,#0xff80         ; [CPU_ALU] |1487| 
        ORB       AL,#0x02              ; [CPU_ALU] |1487| 
        MOV       *(0:0x5252),AL        ; [CPU_ALU] |1487| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1136,column 5,is_stmt,isa 0
        MOVB      AL,#41                ; [CPU_ALU] |1136| 
        MOV       *(0:0x7902),AL        ; [CPU_ALU] |1136| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 1487,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5292)        ; [CPU_ALU] |1487| 
        AND       AL,AL,#0xff80         ; [CPU_ALU] |1487| 
        ORB       AL,#0x03              ; [CPU_ALU] |1487| 
        MOV       *(0:0x5292),AL        ; [CPU_ALU] |1487| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1136,column 5,is_stmt,isa 0
        MOVB      AL,#60                ; [CPU_ALU] |1136| 
        MOV       *(0:0x7903),AL        ; [CPU_ALU] |1136| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1138,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1138| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x98b)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text:CLLLC_HAL_setupDevice"
	.clink
	.global	||CLLLC_HAL_setupDevice||

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$265, DW_AT_low_pc(||CLLLC_HAL_setupDevice||)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_linkage_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x34)
	.dwattr $C$DW$265, DW_AT_decl_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 53,column 1,is_stmt,address ||CLLLC_HAL_setupDevice||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupDevice||

;***************************************************************
;* FNAME: CLLLC_HAL_setupDevice         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupDevice||:
;* AL    assigned to tcrValue
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("tcrValue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("tcrValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("tcrValue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("tcrValue")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("tcrValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("tcrValue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 58,column 5,is_stmt,isa 0
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("Device_init")
	.dwattr $C$DW$272, DW_AT_TI_call

        LCR       #||Device_init||      ; [CPU_ALU] |58| 
        ; call occurs [#||Device_init||] ; [] |58| 
	.dwpsn	file "../clllc/clllc_hal.c",line 63,column 5,is_stmt,isa 0
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |63| 
        ; call occurs [#||Device_initGPIO||] ; [] |63| 
	.dwpsn	file "../clllc/clllc_hal.c",line 68,column 5,is_stmt,isa 0
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |68| 
        ; call occurs [#||Interrupt_initModule||] ; [] |68| 
	.dwpsn	file "../clllc/clllc_hal.c",line 74,column 5,is_stmt,isa 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$275, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |74| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |74| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOVL      XAR4,#1200000         ; [CPU_ARAU] |331| 
        MOV       AL,#6912              ; [CPU_ALU] |331| 
        MOV       AH,#183               ; [CPU_ALU] |331| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c02),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c0a),ACC       ; [CPU_FPU] |331| 
        MOVL      XAR4,#12000           ; [CPU_ARAU] |331| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c12),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c07),AR6       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c06),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "../clllc/clllc_hal.c",line 119,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |119| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c0f),AR7       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c0e),AR6       ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c17),AH        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c16),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "../clllc/clllc_hal.c",line 119,column 5,is_stmt,isa 0
        MOV       ACC,#3072             ; [CPU_ALU] |119| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$276, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |119| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |119| 
	.dwpsn	file "../clllc/clllc_hal.c",line 121,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |121| 
        MOV       ACC,#3080             ; [CPU_ALU] |121| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |121| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |121| 
	.dwpsn	file "../clllc/clllc_hal.c",line 123,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |123| 
        MOV       ACC,#3088             ; [CPU_ALU] |123| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |123| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |123| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |309| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |309| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |309| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text:CLLLC_HAL_setupDAC"
	.clink
	.global	||CLLLC_HAL_setupDAC||

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("CLLLC_HAL_setupDAC")
	.dwattr $C$DW$280, DW_AT_low_pc(||CLLLC_HAL_setupDAC||)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_linkage_name("CLLLC_HAL_setupDAC")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0x9a4)
	.dwattr $C$DW$280, DW_AT_decl_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 2469,column 1,is_stmt,address ||CLLLC_HAL_setupDAC||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupDAC||

;***************************************************************
;* FNAME: CLLLC_HAL_setupDAC            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupDAC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 208,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 210,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c11)        ; [CPU_ALU] |210| 
        ORB       AL,#0x01              ; [CPU_ALU] |210| 
        MOV       *(0:0x5c11),AL        ; [CPU_ALU] |210| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 432,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c14)        ; [CPU_ALU] |432| 
        ORB       AL,#0x01              ; [CPU_ALU] |432| 
        MOV       *(0:0x5c14),AL        ; [CPU_ALU] |432| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 434,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |434| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c13)        ; [CPU_ALU] |375| 
        AND       AL,#0xf000            ; [CPU_ALU] |375| 
        MOV       *(0:0x5c13),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2489,column 5,is_stmt,isa 0
        MOVB      ACC,#238              ; [CPU_ALU] |2489| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |2489| 
        ; call occurs [#||SysCtl_delay||] ; [] |2489| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x9ba)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text:CLLLC_HAL_setupCMPSSHighLowLimit"
	.clink
	.global	||CLLLC_HAL_setupCMPSSHighLowLimit||

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("CLLLC_HAL_setupCMPSSHighLowLimit")
	.dwattr $C$DW$283, DW_AT_low_pc(||CLLLC_HAL_setupCMPSSHighLowLimit||)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_linkage_name("CLLLC_HAL_setupCMPSSHighLowLimit")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x7dd)
	.dwattr $C$DW$283, DW_AT_decl_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../clllc/clllc_hal.c",line 2020,column 1,is_stmt,address ||CLLLC_HAL_setupCMPSSHighLowLimit||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupCMPSSHighLowLimit||
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("base1")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("currentLimit")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("currentMaxSense")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_name("hysteresis")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg12]

$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("filterClkPrescalar")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg14]

$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("filterSampleWindow")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg20 -13]

$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("filterThreshold")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg20 -14]


;***************************************************************
;* FNAME: CLLLC_HAL_setupCMPSSHighLowLimit FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

||CLLLC_HAL_setupCMPSSHighLowLimit||:
;* AR6   assigned to $O$C1
;* AR1   assigned to base1
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("base1")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg6]

;* R0    assigned to currentLimit
$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("currentLimit")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to currentMaxSense
$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("currentMaxSense")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("hysteresis")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -2]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("filterClkPrescalar")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -3]

;* AR2   assigned to filterSampleWindow
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("filterSampleWindow")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to filterThreshold
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("filterThreshold")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVL      XAR1,ACC              ; [CPU_ALU] |2020| 
        MOV       *-SP[3],AR5           ; [CPU_ALU] |2020| 
        MOV       *-SP[2],AR4           ; [CPU_ALU] |2020| 
        MOVZ      AR3,*-SP[14]          ; [CPU_ALU] |2020| 
        MOVZ      AR2,*-SP[13]          ; [CPU_ALU] |2020| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 234,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 236,column 5,is_stmt,isa 0
        OR        *+XAR1[0],#0x8000     ; [CPU_ALU] |236| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 538,column 5,is_stmt,isa 0
        AND       *+XAR1[4],#0xff5e     ; [CPU_ALU] |538| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 543,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |543| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#17664        ; [CPU_FPU] |573| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |573| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |573| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     XAR6,R0H              ; [CPU_FPU] |573| 
        MOV       AH,#2048              ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |603| 
        MOVB      XAR0,#18              ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        ADD       AH,AR6                ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        SUB       AL,AR6                ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MOV       *+XAR1[6],AH          ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 603,column 5,is_stmt,isa 0
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |603| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 308,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |308| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 310,column 5,is_stmt,isa 0
        AND       *+XAR1[0],#0xffbc     ; [CPU_ALU] |310| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 356,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xbeff  ; [CPU_ALU] |356| 
        OR        AL,#0x0200            ; [CPU_ALU] |356| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |356| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 359,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |359| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2061,column 5,is_stmt,isa 0
        MOVZ      AR4,AR5               ; [CPU_ALU] |2061| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |2061| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |2061| 
        MOV       *-SP[1],AR3           ; [CPU_ALU] |2061| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$298, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |2061| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |2061| 
	.dwpsn	file "../clllc/clllc_hal.c",line 2065,column 5,is_stmt,isa 0
        MOV       *-SP[1],AR3           ; [CPU_ALU] |2065| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |2065| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |2065| 
        MOVZ      AR4,*-SP[3]           ; [CPU_ALU] |2065| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$299, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |2065| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |2065| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 632,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |632| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 634,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |634| 
        ADDB      XAR4,#24              ; [CPU_ALU] |634| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |634| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 667,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |667| 
        ADDB      XAR4,#22              ; [CPU_ALU] |667| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |667| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 403,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xffc3  ; [CPU_ALU] |403| 
        ORB       AL,#0x08              ; [CPU_ALU] |403| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |403| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 452,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xc3ff  ; [CPU_ALU] |452| 
        OR        AL,#0x0800            ; [CPU_ALU] |452| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |452| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 969,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |969| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 971,column 5,is_stmt,isa 0
        MOV       *+XAR1[1],AL          ; [CPU_ALU] |971| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 751,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0002     ; [CPU_ALU] |751| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 781,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0200     ; [CPU_ALU] |781| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 783,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |783| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x82c)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text:CLLLC_HAL_setupCMPSSHighLimit"
	.clink
	.global	||CLLLC_HAL_setupCMPSSHighLimit||

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("CLLLC_HAL_setupCMPSSHighLimit")
	.dwattr $C$DW$301, DW_AT_low_pc(||CLLLC_HAL_setupCMPSSHighLimit||)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_linkage_name("CLLLC_HAL_setupCMPSSHighLimit")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x798)
	.dwattr $C$DW$301, DW_AT_decl_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../clllc/clllc_hal.c",line 1951,column 1,is_stmt,address ||CLLLC_HAL_setupCMPSSHighLimit||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupCMPSSHighLimit||
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("base1")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("setLimit")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("maxSense")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("hysteresis")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("filterClkPrescalar")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg14]

$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_name("filterSampleWindow")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -13]

$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("filterThreshold")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg20 -14]


;***************************************************************
;* FNAME: CLLLC_HAL_setupCMPSSHighLimit FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

||CLLLC_HAL_setupCMPSSHighLimit||:
;* AR1   assigned to base1
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("base1")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg6]

;* R0    assigned to setLimit
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("setLimit")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to maxSense
$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("maxSense")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("hysteresis")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg20 -2]

$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("filterClkPrescalar")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg20 -3]

;* AR2   assigned to filterSampleWindow
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("filterSampleWindow")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to filterThreshold
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("filterThreshold")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVL      XAR1,ACC              ; [CPU_ALU] |1951| 
        MOV       *-SP[3],AR5           ; [CPU_ALU] |1951| 
        MOV       *-SP[2],AR4           ; [CPU_ALU] |1951| 
        MOVZ      AR3,*-SP[14]          ; [CPU_ALU] |1951| 
        MOVZ      AR2,*-SP[13]          ; [CPU_ALU] |1951| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 234,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |234| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 236,column 5,is_stmt,isa 0
        OR        *+XAR1[0],#0x8000     ; [CPU_ALU] |236| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 538,column 5,is_stmt,isa 0
        AND       *+XAR1[4],#0xff5e     ; [CPU_ALU] |538| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 543,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |543| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 573,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#17792        ; [CPU_FPU] |573| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |573| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |573| 
        NOP       ; [CPU_ALU] 
        MOV16     *+XAR1[6],R0H         ; [CPU_FPU] |573| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 308,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |308| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 310,column 5,is_stmt,isa 0
        AND       *+XAR1[0],#0xffbc     ; [CPU_ALU] |310| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 313,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |313| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1983,column 5,is_stmt,isa 0
        MOVZ      AR4,AR5               ; [CPU_ALU] |1983| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |1983| 
        MOV       *-SP[1],AR3           ; [CPU_ALU] |1983| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$316, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |1983| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |1983| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1987,column 5,is_stmt,isa 0
        MOV       *-SP[1],AR3           ; [CPU_ALU] |1987| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |1987| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |1987| 
        MOVZ      AR4,*-SP[3]           ; [CPU_ALU] |1987| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$317, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |1987| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |1987| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 632,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |632| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 634,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |634| 
        ADDB      XAR4,#24              ; [CPU_ALU] |634| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |634| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 403,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xffc3  ; [CPU_ALU] |403| 
        ORB       AL,#0x08              ; [CPU_ALU] |403| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |403| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 969,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |969| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 971,column 5,is_stmt,isa 0
        MOV       *+XAR1[1],AL          ; [CPU_ALU] |971| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 751,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0002     ; [CPU_ALU] |751| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 753,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |753| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x7db)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text:CLLLC_HAL_setupCLA"
	.clink
	.global	||CLLLC_HAL_setupCLA||

$C$DW$319	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$319, DW_AT_name("CLLLC_HAL_setupCLA")
	.dwattr $C$DW$319, DW_AT_low_pc(||CLLLC_HAL_setupCLA||)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_linkage_name("CLLLC_HAL_setupCLA")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$319, DW_AT_decl_line(0x649)
	.dwattr $C$DW$319, DW_AT_decl_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1610,column 1,is_stmt,address ||CLLLC_HAL_setupCLA||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupCLA||

;***************************************************************
;* FNAME: CLLLC_HAL_setupCLA            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupCLA||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 1616,column 5,is_stmt,isa 0
        MOV       AL,#$LO16(||Cla1ProgLoadSize||) + 0 ; [CPU_ALU] |1616| 
        MOVL      XAR5,#||Cla1ProgLoadStart|| ; [CPU_ARAU] |1616| 
        MOV       AH,#$HI16(||Cla1ProgLoadSize||) + 0 ; [CPU_ALU] |1616| 
        MOVL      XAR4,#||Cla1ProgRunStart|| ; [CPU_ARAU] |1616| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("memcpy")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |1616| 
        ; call occurs [#||memcpy||] ; [] |1616| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1622,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1622| 
        MOV       AL,#1                 ; [CPU_ALU] |1622| 
        MOV       AH,#256               ; [CPU_ALU] |1622| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$321, DW_AT_TI_call

        LCR       #||MemCfg_setLSRAMMasterSel|| ; [CPU_ALU] |1622| 
        ; call occurs [#||MemCfg_setLSRAMMasterSel||] ; [] |1622| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1623,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1623| 
        MOV       AL,#2                 ; [CPU_ALU] |1623| 
        MOV       AH,#256               ; [CPU_ALU] |1623| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$322, DW_AT_TI_call

        LCR       #||MemCfg_setLSRAMMasterSel|| ; [CPU_ALU] |1623| 
        ; call occurs [#||MemCfg_setLSRAMMasterSel||] ; [] |1623| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1624,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1624| 
        MOV       AL,#4                 ; [CPU_ALU] |1624| 
        MOV       AH,#256               ; [CPU_ALU] |1624| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$323, DW_AT_TI_call

        LCR       #||MemCfg_setLSRAMMasterSel|| ; [CPU_ALU] |1624| 
        ; call occurs [#||MemCfg_setLSRAMMasterSel||] ; [] |1624| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1625,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1625| 
        MOV       AL,#8                 ; [CPU_ALU] |1625| 
        MOV       AH,#256               ; [CPU_ALU] |1625| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$324, DW_AT_TI_call

        LCR       #||MemCfg_setLSRAMMasterSel|| ; [CPU_ALU] |1625| 
        ; call occurs [#||MemCfg_setLSRAMMasterSel||] ; [] |1625| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1626,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1626| 
        MOV       AL,#16                ; [CPU_ALU] |1626| 
        MOV       AH,#256               ; [CPU_ALU] |1626| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$325, DW_AT_TI_call

        LCR       #||MemCfg_setLSRAMMasterSel|| ; [CPU_ALU] |1626| 
        ; call occurs [#||MemCfg_setLSRAMMasterSel||] ; [] |1626| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1627,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1627| 
        MOV       AL,#32                ; [CPU_ALU] |1627| 
        MOV       AH,#256               ; [CPU_ALU] |1627| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("MemCfg_setLSRAMMasterSel")
	.dwattr $C$DW$326, DW_AT_TI_call

        LCR       #||MemCfg_setLSRAMMasterSel|| ; [CPU_ALU] |1627| 
        ; call occurs [#||MemCfg_setLSRAMMasterSel||] ; [] |1627| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h",line 339,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |339| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h",line 353,column 9,is_stmt,isa 0
        MOVL      XAR4,#390182          ; [CPU_ARAU] |353| 
        AND       *+XAR4[0],#65534      ; [CPU_ALU] |353| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 330,column 5,is_stmt,isa 0
        MOVL      XAR5,#||Cla1Task1||   ; [CPU_ARAU] |330| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h",line 353,column 9,is_stmt,isa 0
        AND       *+XAR4[1],#65279      ; [CPU_ALU] |353| 
        AND       *+XAR4[0],#65533      ; [CPU_ALU] |353| 
        AND       *+XAR4[1],#65279      ; [CPU_ALU] |353| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h",line 346,column 9,is_stmt,isa 0
        OR        *+XAR4[0],#4          ; [CPU_ALU] |346| 
        OR        *+XAR4[1],#256        ; [CPU_ALU] |346| 
        OR        *+XAR4[0],#8          ; [CPU_ALU] |346| 
        OR        *+XAR4[1],#256        ; [CPU_ALU] |346| 
        OR        *+XAR4[0],#16         ; [CPU_ALU] |346| 
        OR        *+XAR4[1],#256        ; [CPU_ALU] |346| 
        OR        *+XAR4[0],#32         ; [CPU_ALU] |346| 
        OR        *+XAR4[1],#256        ; [CPU_ALU] |346| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 330,column 5,is_stmt,isa 0
        MOVL      XAR4,#5120            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
        MOVL      XAR5,#||Cla1Task2||   ; [CPU_ARAU] |330| 
        MOVL      XAR4,#5121            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
        MOVL      XAR5,#||Cla1Task3||   ; [CPU_ARAU] |330| 
        MOVL      XAR4,#5122            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
        MOVL      XAR5,#||Cla1Task4||   ; [CPU_ARAU] |330| 
        MOVL      XAR4,#5123            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
        MOVL      XAR5,#||Cla1Task5||   ; [CPU_ARAU] |330| 
        MOVL      XAR4,#5124            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
        MOVL      XAR5,#||Cla1Task6||   ; [CPU_ARAU] |330| 
        MOVL      XAR4,#5125            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
        MOVL      XAR5,#||Cla1Task7||   ; [CPU_ARAU] |330| 
        MOVL      XAR4,#5126            ; [CPU_ARAU] |330| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |330| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 1034,column 5,is_stmt,isa 0
        MOVL      XAR5,#||Cla1BackgroundTask|| ; [CPU_ARAU] |1034| 
        MOVL      XAR4,#5151            ; [CPU_ARAU] |1034| 
        MOV       *+XAR4[0],AR5         ; [CPU_ALU] |1034| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 443,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x1410)        ; [CPU_ALU] |443| 
        ORB       AL,#0x04              ; [CPU_ALU] |443| 
        MOV       *(0:0x1410),AL        ; [CPU_ALU] |443| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 710,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x1425)        ; [CPU_ALU] |710| 
        ORB       AL,#0xff              ; [CPU_ALU] |710| 
        MOV       *(0:0x1425),AL        ; [CPU_ALU] |710| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 972,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x141e)        ; [CPU_ALU] |972| 
        ORB       AL,#0x02              ; [CPU_ALU] |972| 
        MOV       *(0:0x141e),AL        ; [CPU_ALU] |972| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 974,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |974| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1659,column 5,is_stmt,isa 0
        MOVB      AH,#75                ; [CPU_ALU] |1659| 
        MOVB      AL,#7                 ; [CPU_ALU] |1659| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("CLA_setTriggerSource")
	.dwattr $C$DW$327, DW_AT_TI_call

        LCR       #||CLA_setTriggerSource|| ; [CPU_ALU] |1659| 
        ; call occurs [#||CLA_setTriggerSource||] ; [] |1659| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 869,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |869| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 874,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x141e)        ; [CPU_ALU] |874| 
        OR        AL,#0x8000            ; [CPU_ALU] |874| 
        MOV       *(0:0x141e),AL        ; [CPU_ALU] |874| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h",line 876,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |876| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1662,column 5,is_stmt,isa 0
        MOVB      AH,#36                ; [CPU_ALU] |1662| 
        MOVB      AL,#0                 ; [CPU_ALU] |1662| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("CLA_setTriggerSource")
	.dwattr $C$DW$328, DW_AT_TI_call

        LCR       #||CLA_setTriggerSource|| ; [CPU_ALU] |1662| 
        ; call occurs [#||CLA_setTriggerSource||] ; [] |1662| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text:CLLLC_HAL_setupBoardProtection"
	.clink
	.global	||CLLLC_HAL_setupBoardProtection||

$C$DW$330	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$330, DW_AT_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$330, DW_AT_low_pc(||CLLLC_HAL_setupBoardProtection||)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_linkage_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$330, DW_AT_decl_line(0x175)
	.dwattr $C$DW$330, DW_AT_decl_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc/clllc_hal.c",line 374,column 1,is_stmt,address ||CLLLC_HAL_setupBoardProtection||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupBoardProtection||

;***************************************************************
;* FNAME: CLLLC_HAL_setupBoardProtection FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupBoardProtection||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |1016| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../clllc/clllc_hal.c",line 451,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |451| 
        MOVB      ACC,#23               ; [CPU_ALU] |451| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$331, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |451| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |451| 
	.dwpsn	file "../clllc/clllc_hal.c",line 452,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |452| 
        MOVB      ACC,#23               ; [CPU_ALU] |452| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$332, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |452| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |452| 
	.dwpsn	file "../clllc/clllc_hal.c",line 453,column 5,is_stmt,isa 0
        MOVL      XAR4,#527872          ; [CPU_ARAU] |453| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |453| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$333, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |453| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |453| 
	.dwpsn	file "../clllc/clllc_hal.c",line 454,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |454| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |454| 
        MOV       ACC,#30976            ; [CPU_ALU] |454| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$334, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |454| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |454| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1134,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1134| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1136,column 5,is_stmt,isa 0
        MOVB      AL,#23                ; [CPU_ALU] |1136| 
        MOV       *(0:0x7901),AL        ; [CPU_ALU] |1136| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4819,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4099)        ; [CPU_ALU] |4819| 
        ORB       AL,#0x02              ; [CPU_ALU] |4819| 
        MOV       *(0:0x4099),AL        ; [CPU_ALU] |4819| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4099,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4080)        ; [CPU_ALU] |4099| 
        OR        AL,#0x0200            ; [CPU_ALU] |4099| 
        MOV       *(0:0x4080),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4180)        ; [CPU_ALU] |4099| 
        OR        AL,#0x0200            ; [CPU_ALU] |4099| 
        MOV       *(0:0x4180),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4280)        ; [CPU_ALU] |4099| 
        OR        AL,#0x0200            ; [CPU_ALU] |4099| 
        MOV       *(0:0x4280),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4380)        ; [CPU_ALU] |4099| 
        OR        AL,#0x0200            ; [CPU_ALU] |4099| 
        MOV       *(0:0x4380),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4080)        ; [CPU_ALU] |4099| 
        ORB       AL,#0x20              ; [CPU_ALU] |4099| 
        MOV       *(0:0x4080),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4180)        ; [CPU_ALU] |4099| 
        ORB       AL,#0x20              ; [CPU_ALU] |4099| 
        MOV       *(0:0x4180),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4280)        ; [CPU_ALU] |4099| 
        ORB       AL,#0x20              ; [CPU_ALU] |4099| 
        MOV       *(0:0x4280),AL        ; [CPU_ALU] |4099| 
        MOV       AL,*(0:0x4380)        ; [CPU_ALU] |4099| 
        ORB       AL,#0x20              ; [CPU_ALU] |4099| 
        MOV       *(0:0x4380),AL        ; [CPU_ALU] |4099| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4305,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4084)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4305| 
        ORB       AL,#0x02              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4084),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4084)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4305| 
        ORB       AL,#0x08              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4084),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4184)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4305| 
        ORB       AL,#0x02              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4184),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4184)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4305| 
        ORB       AL,#0x08              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4184),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4284)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4305| 
        ORB       AL,#0x02              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4284),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4284)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4305| 
        ORB       AL,#0x08              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4284),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4384)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4305| 
        ORB       AL,#0x02              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4384),AL        ; [CPU_ALU] |4305| 
        MOV       AL,*(0:0x4384)        ; [CPU_ALU] |4305| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4305| 
        ORB       AL,#0x08              ; [CPU_ALU] |4305| 
        MOV       *(0:0x4384),AL        ; [CPU_ALU] |4305| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4741| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4741| 
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4741| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4741| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4741| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4741| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4855,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4855| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4855| 
        MOV       AL,*(0:0x429b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x429b),AL        ; [CPU_ALU] |4855| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4855| 
        ORB       AL,#0x04              ; [CPU_ALU] |4855| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4855| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4856,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4856| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text:CLLLC_HAL_setupADC"
	.clink
	.global	||CLLLC_HAL_setupADC||

$C$DW$336	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$336, DW_AT_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$336, DW_AT_low_pc(||CLLLC_HAL_setupADC||)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_linkage_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$336, DW_AT_decl_line(0x84)
	.dwattr $C$DW$336, DW_AT_decl_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 133,column 1,is_stmt,address ||CLLLC_HAL_setupADC||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupADC||

;***************************************************************
;* FNAME: CLLLC_HAL_setupADC            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 140,column 5,is_stmt,isa 0
        MOV       ACC,#29696            ; [CPU_ALU] |140| 
        MOVB      XAR4,#0               ; [CPU_ALU] |140| 
        MOVB      XAR5,#0               ; [CPU_ALU] |140| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$337, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |140| 
        ; call occurs [#||ADC_setVREF||] ; [] |140| 
	.dwpsn	file "../clllc/clllc_hal.c",line 141,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |141| 
        MOVB      XAR5,#0               ; [CPU_ALU] |141| 
        MOV       ACC,#29824            ; [CPU_ALU] |141| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$338, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |141| 
        ; call occurs [#||ADC_setVREF||] ; [] |141| 
	.dwpsn	file "../clllc/clllc_hal.c",line 142,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |142| 
        MOVB      XAR5,#0               ; [CPU_ALU] |142| 
        MOV       ACC,#29952            ; [CPU_ALU] |142| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$339, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |142| 
        ; call occurs [#||ADC_setVREF||] ; [] |142| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 433,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 434,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7401)        ; [CPU_ALU] |434| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |434| 
        ORB       AL,#0x02              ; [CPU_ALU] |434| 
        MOV       *(0:0x7401),AL        ; [CPU_ALU] |434| 
        MOV       AL,*(0:0x7481)        ; [CPU_ALU] |434| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |434| 
        ORB       AL,#0x02              ; [CPU_ALU] |434| 
        MOV       *(0:0x7481),AL        ; [CPU_ALU] |434| 
        MOV       AL,*(0:0x7501)        ; [CPU_ALU] |434| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |434| 
        ORB       AL,#0x02              ; [CPU_ALU] |434| 
        MOV       *(0:0x7501),AL        ; [CPU_ALU] |434| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 652,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7400)        ; [CPU_ALU] |652| 
        ORB       AL,#0x80              ; [CPU_ALU] |652| 
        MOV       *(0:0x7400),AL        ; [CPU_ALU] |652| 
        MOV       AL,*(0:0x7480)        ; [CPU_ALU] |652| 
        ORB       AL,#0x80              ; [CPU_ALU] |652| 
        MOV       *(0:0x7480),AL        ; [CPU_ALU] |652| 
        MOV       AL,*(0:0x7500)        ; [CPU_ALU] |652| 
        ORB       AL,#0x80              ; [CPU_ALU] |652| 
        MOV       *(0:0x7500),AL        ; [CPU_ALU] |652| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 653,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |653| 
	.dwpsn	file "../clllc/clllc_hal.c",line 156,column 5,is_stmt,isa 0
        MOV       ACC,#23998            ; [CPU_ALU] |156| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$340, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |156| 
        ; call occurs [#||SysCtl_delay||] ; [] |156| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 494,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 495,column 5,is_stmt,isa 0
        MOV       AL,#32797             ; [CPU_ALU] |495| 
        MOV       AH,#242               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7414),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7416),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7418),ACC       ; [CPU_FPU] |495| 
        MOVL      XAR4,#3506205         ; [CPU_ARAU] |495| 
        MOV32     *(0:0x741a),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x741c),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x741e),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#258               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7420),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7422),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7424),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7426),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7428),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#242               ; [CPU_ALU] |495| 
        MOV       AL,#29                ; [CPU_ALU] |495| 
        MOV32     *(0:0x7494),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#258               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7496),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#274               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7498),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#290               ; [CPU_ALU] |495| 
        MOV32     *(0:0x749a),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#245               ; [CPU_ALU] |495| 
        MOV       AL,#32797             ; [CPU_ALU] |495| 
        MOV32     *(0:0x7514),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7516),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7516),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7518),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x751a),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x751c),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x751e),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#261               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7520),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7522),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7524),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7526),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x7528),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#84                ; [CPU_ALU] |495| 
        MOV32     *(0:0x742a),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x752e),XAR4      ; [CPU_FPU] |495| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 498,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |498| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text:CLLLC_HAL_sendCommandOverSCI"
	.clink
	.global	||CLLLC_HAL_sendCommandOverSCI||

$C$DW$342	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$342, DW_AT_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$342, DW_AT_low_pc(||CLLLC_HAL_sendCommandOverSCI||)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_linkage_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$342, DW_AT_decl_line(0x5d2)
	.dwattr $C$DW$342, DW_AT_decl_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 1491,column 1,is_stmt,address ||CLLLC_HAL_sendCommandOverSCI||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_sendCommandOverSCI||
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_name("mode")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_name("voltage_ref")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: CLLLC_HAL_sendCommandOverSCI  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_sendCommandOverSCI||:
;* AL    assigned to mode
$C$DW$345	.dwtag  DW_TAG_variable
	.dwattr $C$DW$345, DW_AT_name("mode")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

;* AH    assigned to data
$C$DW$346	.dwtag  DW_TAG_variable
	.dwattr $C$DW$346, DW_AT_name("data")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc/clllc_hal.c",line 1499,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1499| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1499| 
        ; branchcc occurs ; [] |1499| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1506,column 10,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1506| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |1506| 
        ; branchcc occurs ; [] |1506| 
||$C$L17||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1073| 
	.dwpsn	file "../clllc/clllc_hal.c",line 1518,column 9,is_stmt,isa 0
        B         ||$C$L20||,UNC        ; [CPU_ALU] |1518| 
        ; branch occurs ; [] |1518| 
||$C$L18||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1073| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L19||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1073| 
||$C$L20||:    
        MOV       *(0:0x7209),AL        ; [CPU_ALU] |1073| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1057,column 1,is_stmt,isa 0
        SUB       AH,#368               ; [CPU_ALU] |1057| 
||$C$L21||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOV       *(0:0x7209),AH        ; [CPU_ALU] |1073| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text:CLLLC_HAL_enablePWMClkCounting"
	.clink
	.global	||CLLLC_HAL_enablePWMClkCounting||

$C$DW$348	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$348, DW_AT_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$348, DW_AT_low_pc(||CLLLC_HAL_enablePWMClkCounting||)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_linkage_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$348, DW_AT_decl_line(0x833)
	.dwattr $C$DW$348, DW_AT_decl_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 2100,column 1,is_stmt,address ||CLLLC_HAL_enablePWMClkCounting||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_enablePWMClkCounting||

;***************************************************************
;* FNAME: CLLLC_HAL_enablePWMClkCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_enablePWMClkCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 947,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |947| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 952,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AH,#4                 ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 953,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |953| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x836)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text:CLLLC_HAL_disablePWMClkCounting"
	.clink
	.global	||CLLLC_HAL_disablePWMClkCounting||

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$350, DW_AT_low_pc(||CLLLC_HAL_disablePWMClkCounting||)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_linkage_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_decl_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0x82e)
	.dwattr $C$DW$350, DW_AT_decl_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_hal.c",line 2095,column 1,is_stmt,address ||CLLLC_HAL_disablePWMClkCounting||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_disablePWMClkCounting||

;***************************************************************
;* FNAME: CLLLC_HAL_disablePWMClkCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_disablePWMClkCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 982,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |982| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 987,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |987| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |987| 
        AND       AH,#65531             ; [CPU_ALU] |987| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |987| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 988,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |988| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../clllc/clllc_hal.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x831)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Device_init||
	.global	||Device_initGPIO||
	.global	||Interrupt_initModule||
	.global	||Interrupt_initVectorTable||
	.global	||CPUTimer_setEmulationMode||
	.global	||ADC_setVREF||
	.global	||SysCtl_delay||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setQualificationMode||
	.global	||GPIO_setPinConfig||
	.global	||GPIO_setPadConfig||
	.global	||CMPSS_configLatchOnPWMSYNC||
	.global	||CMPSS_configFilterHigh||
	.global	||CMPSS_configFilterLow||
	.global	||XBAR_setEPWMMuxConfig||
	.global	||XBAR_clearInputFlag||
	.global	||XBAR_setOutputMuxConfig||
	.global	||GPIO_setMasterCore||
	.global	||SCI_setConfig||
	.global	||SCI_clearInterruptStatus||
	.global	||SCI_enableInterrupt||
	.global	||MemCfg_setLSRAMMasterSel||
	.global	||Cla1Task1||
	.global	||Cla1Task2||
	.global	||Cla1Task3||
	.global	||Cla1Task4||
	.global	||Cla1Task5||
	.global	||Cla1Task6||
	.global	||Cla1Task7||
	.global	||Cla1BackgroundTask||
	.global	||CLA_setTriggerSource||
	.global	||Cla1ProgLoadStart||
	.global	||Cla1ProgLoadSize||
	.global	||Cla1ProgRunStart||
	.global	||SFO||
	.global	||memcpy||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
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

$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$352, DW_AT_const_value(0x00)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$353, DW_AT_const_value(0x02)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x90)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$354, DW_AT_const_value(0x04)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x91)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$355, DW_AT_const_value(0x06)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x92)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$356, DW_AT_const_value(0x08)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x93)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$357, DW_AT_const_value(0x0a)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x94)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$358, DW_AT_const_value(0x0c)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x95)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$359, DW_AT_const_value(0x0e)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x96)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_ClkPrescale")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$360, DW_AT_const_value(0x00)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x109)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$361, DW_AT_const_value(0x01)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$362, DW_AT_const_value(0x02)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$363, DW_AT_const_value(0x03)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$364, DW_AT_const_value(0x04)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$365, DW_AT_const_value(0x05)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$366, DW_AT_const_value(0x06)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$367, DW_AT_const_value(0x07)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x110)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$368, DW_AT_const_value(0x08)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x111)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$369, DW_AT_const_value(0x09)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x112)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$370, DW_AT_const_value(0x0a)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x113)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$371, DW_AT_const_value(0x0b)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x114)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$372, DW_AT_const_value(0x0c)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x115)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$373, DW_AT_const_value(0x0d)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x116)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$374, DW_AT_const_value(0x0e)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x117)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$375, DW_AT_const_value(0x0f)
	.dwattr $C$DW$375, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x118)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$376, DW_AT_const_value(0x00)
	.dwattr $C$DW$376, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$377, DW_AT_const_value(0x01)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$378, DW_AT_const_value(0x02)
	.dwattr $C$DW$378, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$379, DW_AT_const_value(0x03)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$380, DW_AT_const_value(0x04)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$381, DW_AT_const_value(0x05)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$382, DW_AT_const_value(0x06)
	.dwattr $C$DW$382, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$383, DW_AT_const_value(0x07)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$384, DW_AT_const_value(0x08)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$385, DW_AT_const_value(0x09)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0xab)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$386, DW_AT_const_value(0x0a)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xac)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$387, DW_AT_const_value(0x0b)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xad)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$388, DW_AT_const_value(0x0c)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0xae)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$389, DW_AT_const_value(0x0d)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$390, DW_AT_const_value(0x0e)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$391, DW_AT_const_value(0x0f)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$392, DW_AT_const_value(0x10)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$393, DW_AT_const_value(0x11)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$394, DW_AT_const_value(0x12)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("ADC_TRIGGER_EPWM8_SOCA")
	.dwattr $C$DW$395, DW_AT_const_value(0x13)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("ADC_TRIGGER_EPWM8_SOCB")
	.dwattr $C$DW$396, DW_AT_const_value(0x14)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ADC_Trigger")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$397, DW_AT_const_value(0x00)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$398, DW_AT_const_value(0x01)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$399, DW_AT_const_value(0x02)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$400, DW_AT_const_value(0x03)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$401, DW_AT_const_value(0x04)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$402, DW_AT_const_value(0x05)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$403, DW_AT_const_value(0x06)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$404, DW_AT_const_value(0x07)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$405, DW_AT_const_value(0x08)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xca)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$406, DW_AT_const_value(0x09)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$407, DW_AT_const_value(0x0a)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$408, DW_AT_const_value(0x0b)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$409, DW_AT_const_value(0x0c)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0xce)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$410, DW_AT_const_value(0x0d)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$411, DW_AT_const_value(0x0e)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$412, DW_AT_const_value(0x0f)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("ADC_Channel")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$413, DW_AT_const_value(0x00)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$414, DW_AT_const_value(0x01)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$415, DW_AT_const_value(0x00)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x158)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$416, DW_AT_const_value(0x01)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x159)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_1")
	.dwattr $C$DW$417, DW_AT_const_value(0x00)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x70)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_2")
	.dwattr $C$DW$418, DW_AT_const_value(0x03)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x71)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_3")
	.dwattr $C$DW$419, DW_AT_const_value(0x06)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x72)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_4")
	.dwattr $C$DW$420, DW_AT_const_value(0x09)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x73)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("ASysCtl_CMPHPMuxSelect")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_1")
	.dwattr $C$DW$421, DW_AT_const_value(0x00)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_2")
	.dwattr $C$DW$422, DW_AT_const_value(0x03)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_3")
	.dwattr $C$DW$423, DW_AT_const_value(0x06)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_4")
	.dwattr $C$DW$424, DW_AT_const_value(0x09)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x80)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("ASysCtl_CMPLPMuxSelect")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$425, DW_AT_const_value(0x00)
	.dwattr $C$DW$425, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x141)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$426, DW_AT_const_value(0x200)
	.dwattr $C$DW$426, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x142)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$427, DW_AT_const_value(0x300)
	.dwattr $C$DW$427, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x143)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$428, DW_AT_const_value(0x400)
	.dwattr $C$DW$428, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x144)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$429, DW_AT_const_value(0x500)
	.dwattr $C$DW$429, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x145)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$430, DW_AT_const_value(0xd00)
	.dwattr $C$DW$430, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x146)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1BGCRC")
	.dwattr $C$DW$431, DW_AT_const_value(0xe00)
	.dwattr $C$DW$431, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x147)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$432, DW_AT_const_value(0x1000)
	.dwattr $C$DW$432, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x148)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$433, DW_AT_const_value(0x1200)
	.dwattr $C$DW$433, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x149)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$434, DW_AT_const_value(0x1800)
	.dwattr $C$DW$434, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$435, DW_AT_const_value(0x02)
	.dwattr $C$DW$435, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$436, DW_AT_const_value(0x102)
	.dwattr $C$DW$436, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$437, DW_AT_const_value(0x202)
	.dwattr $C$DW$437, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$438, DW_AT_const_value(0x302)
	.dwattr $C$DW$438, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$439, DW_AT_const_value(0x402)
	.dwattr $C$DW$439, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$440, DW_AT_const_value(0x502)
	.dwattr $C$DW$440, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x150)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$441, DW_AT_const_value(0x602)
	.dwattr $C$DW$441, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x151)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$442, DW_AT_const_value(0x702)
	.dwattr $C$DW$442, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x152)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$443, DW_AT_const_value(0x03)
	.dwattr $C$DW$443, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x153)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$444, DW_AT_const_value(0x103)
	.dwattr $C$DW$444, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x154)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$445, DW_AT_const_value(0x203)
	.dwattr $C$DW$445, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x155)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$446, DW_AT_const_value(0x04)
	.dwattr $C$DW$446, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x156)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$447, DW_AT_const_value(0x104)
	.dwattr $C$DW$447, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x157)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$448, DW_AT_const_value(0x06)
	.dwattr $C$DW$448, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x158)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("SYSCTL_PERIPH_CLK_SD2")
	.dwattr $C$DW$449, DW_AT_const_value(0x106)
	.dwattr $C$DW$449, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x159)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$450, DW_AT_const_value(0x07)
	.dwattr $C$DW$450, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$451, DW_AT_const_value(0x107)
	.dwattr $C$DW$451, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$452, DW_AT_const_value(0x08)
	.dwattr $C$DW$452, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$453, DW_AT_const_value(0x108)
	.dwattr $C$DW$453, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$454, DW_AT_const_value(0x09)
	.dwattr $C$DW$454, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$455, DW_AT_const_value(0x109)
	.dwattr $C$DW$455, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$456, DW_AT_const_value(0x0a)
	.dwattr $C$DW$456, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x160)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("SYSCTL_PERIPH_CLK_MCANA")
	.dwattr $C$DW$457, DW_AT_const_value(0x40a)
	.dwattr $C$DW$457, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x161)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$458, DW_AT_const_value(0x0d)
	.dwattr $C$DW$458, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x162)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$459, DW_AT_const_value(0x10d)
	.dwattr $C$DW$459, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x163)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$460, DW_AT_const_value(0x20d)
	.dwattr $C$DW$460, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x164)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$461, DW_AT_const_value(0x0e)
	.dwattr $C$DW$461, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x165)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$462, DW_AT_const_value(0x10e)
	.dwattr $C$DW$462, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x166)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$463, DW_AT_const_value(0x20e)
	.dwattr $C$DW$463, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x167)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$464, DW_AT_const_value(0x30e)
	.dwattr $C$DW$464, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x168)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$465, DW_AT_const_value(0x1010)
	.dwattr $C$DW$465, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x169)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$466, DW_AT_const_value(0x1110)
	.dwattr $C$DW$466, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$467, DW_AT_const_value(0x11)
	.dwattr $C$DW$467, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$468, DW_AT_const_value(0x111)
	.dwattr $C$DW$468, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$469, DW_AT_const_value(0x211)
	.dwattr $C$DW$469, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$469, DW_AT_decl_column(0x05)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$470, DW_AT_const_value(0x311)
	.dwattr $C$DW$470, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$470, DW_AT_decl_column(0x05)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$471, DW_AT_const_value(0x12)
	.dwattr $C$DW$471, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$472, DW_AT_const_value(0x112)
	.dwattr $C$DW$472, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x170)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$473, DW_AT_const_value(0x13)
	.dwattr $C$DW$473, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x171)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$474, DW_AT_const_value(0x113)
	.dwattr $C$DW$474, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x172)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$475, DW_AT_const_value(0x14)
	.dwattr $C$DW$475, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x173)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$476, DW_AT_const_value(0x15)
	.dwattr $C$DW$476, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x174)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$477, DW_AT_const_value(0x115)
	.dwattr $C$DW$477, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x175)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$478, DW_AT_const_value(0x19)
	.dwattr $C$DW$478, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x176)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("SYSCTL_PERIPH_CLK_AESA")
	.dwattr $C$DW$479, DW_AT_const_value(0x1a)
	.dwattr $C$DW$479, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x177)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("SYSCTL_PERIPH_CLK_EPG1")
	.dwattr $C$DW$480, DW_AT_const_value(0x1b)
	.dwattr $C$DW$480, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x178)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("CLA_MVECT_1")
	.dwattr $C$DW$481, DW_AT_const_value(0x00)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x91)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("CLA_MVECT_2")
	.dwattr $C$DW$482, DW_AT_const_value(0x01)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x92)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("CLA_MVECT_3")
	.dwattr $C$DW$483, DW_AT_const_value(0x02)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x93)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("CLA_MVECT_4")
	.dwattr $C$DW$484, DW_AT_const_value(0x03)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x94)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("CLA_MVECT_5")
	.dwattr $C$DW$485, DW_AT_const_value(0x04)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x95)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("CLA_MVECT_6")
	.dwattr $C$DW$486, DW_AT_const_value(0x05)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x96)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("CLA_MVECT_7")
	.dwattr $C$DW$487, DW_AT_const_value(0x06)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x97)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("CLA_MVECT_8")
	.dwattr $C$DW$488, DW_AT_const_value(0x07)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x98)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("CLA_MVECTNumber")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("CLA_TASK_1")
	.dwattr $C$DW$489, DW_AT_const_value(0x00)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("CLA_TASK_2")
	.dwattr $C$DW$490, DW_AT_const_value(0x01)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("CLA_TASK_3")
	.dwattr $C$DW$491, DW_AT_const_value(0x02)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x80)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("CLA_TASK_4")
	.dwattr $C$DW$492, DW_AT_const_value(0x03)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x81)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("CLA_TASK_5")
	.dwattr $C$DW$493, DW_AT_const_value(0x04)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x82)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("CLA_TASK_6")
	.dwattr $C$DW$494, DW_AT_const_value(0x05)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x83)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("CLA_TASK_7")
	.dwattr $C$DW$495, DW_AT_const_value(0x06)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x84)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("CLA_TASK_8")
	.dwattr $C$DW$496, DW_AT_const_value(0x07)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x85)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("CLA_TaskNumber")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("CLA_TRIGGER_SOFTWARE")
	.dwattr $C$DW$497, DW_AT_const_value(0x00)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("CLA_TRIGGER_ADCA1")
	.dwattr $C$DW$498, DW_AT_const_value(0x01)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("CLA_TRIGGER_ADCA2")
	.dwattr $C$DW$499, DW_AT_const_value(0x02)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("CLA_TRIGGER_ADCA3")
	.dwattr $C$DW$500, DW_AT_const_value(0x03)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("CLA_TRIGGER_ADCA4")
	.dwattr $C$DW$501, DW_AT_const_value(0x04)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("CLA_TRIGGER_ADCAEVT")
	.dwattr $C$DW$502, DW_AT_const_value(0x05)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("CLA_TRIGGER_ADCB1")
	.dwattr $C$DW$503, DW_AT_const_value(0x06)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("CLA_TRIGGER_ADCB2")
	.dwattr $C$DW$504, DW_AT_const_value(0x07)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0xab)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("CLA_TRIGGER_ADCB3")
	.dwattr $C$DW$505, DW_AT_const_value(0x08)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0xac)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("CLA_TRIGGER_ADCB4")
	.dwattr $C$DW$506, DW_AT_const_value(0x09)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0xad)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("CLA_TRIGGER_ADCBEVT")
	.dwattr $C$DW$507, DW_AT_const_value(0x0a)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0xae)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("CLA_TRIGGER_ADCC1")
	.dwattr $C$DW$508, DW_AT_const_value(0x0b)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("CLA_TRIGGER_ADCC2")
	.dwattr $C$DW$509, DW_AT_const_value(0x0c)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("CLA_TRIGGER_ADCC3")
	.dwattr $C$DW$510, DW_AT_const_value(0x0d)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("CLA_TRIGGER_ADCC4")
	.dwattr $C$DW$511, DW_AT_const_value(0x0e)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("CLA_TRIGGER_ADCCEVT")
	.dwattr $C$DW$512, DW_AT_const_value(0x0f)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("CLA_TRIGGER_XINT1")
	.dwattr $C$DW$513, DW_AT_const_value(0x1d)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("CLA_TRIGGER_XINT2")
	.dwattr $C$DW$514, DW_AT_const_value(0x1e)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("CLA_TRIGGER_XINT3")
	.dwattr $C$DW$515, DW_AT_const_value(0x1f)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("CLA_TRIGGER_XINT4")
	.dwattr $C$DW$516, DW_AT_const_value(0x20)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("CLA_TRIGGER_XINT5")
	.dwattr $C$DW$517, DW_AT_const_value(0x21)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("CLA_TRIGGER_EPWM1INT")
	.dwattr $C$DW$518, DW_AT_const_value(0x24)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("CLA_TRIGGER_EPWM2INT")
	.dwattr $C$DW$519, DW_AT_const_value(0x25)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("CLA_TRIGGER_EPWM3INT")
	.dwattr $C$DW$520, DW_AT_const_value(0x26)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("CLA_TRIGGER_EPWM4INT")
	.dwattr $C$DW$521, DW_AT_const_value(0x27)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("CLA_TRIGGER_EPWM5INT")
	.dwattr $C$DW$522, DW_AT_const_value(0x28)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("CLA_TRIGGER_EPWM6INT")
	.dwattr $C$DW$523, DW_AT_const_value(0x29)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("CLA_TRIGGER_EPWM7INT")
	.dwattr $C$DW$524, DW_AT_const_value(0x2a)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("CLA_TRIGGER_EPWM8INT")
	.dwattr $C$DW$525, DW_AT_const_value(0x2b)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("CLA_TRIGGER_MCANA_FEVT0")
	.dwattr $C$DW$526, DW_AT_const_value(0x34)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("CLA_TRIGGER_MCANA_FEVT1")
	.dwattr $C$DW$527, DW_AT_const_value(0x35)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("CLA_TRIGGER_MCANA_FEVT2")
	.dwattr $C$DW$528, DW_AT_const_value(0x36)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("CLA_TRIGGER_TINT0")
	.dwattr $C$DW$529, DW_AT_const_value(0x44)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("CLA_TRIGGER_TINT1")
	.dwattr $C$DW$530, DW_AT_const_value(0x45)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("CLA_TRIGGER_TINT2")
	.dwattr $C$DW$531, DW_AT_const_value(0x46)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0xca)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("CLA_TRIGGER_ECAP1INT")
	.dwattr $C$DW$532, DW_AT_const_value(0x4b)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("CLA_TRIGGER_ECAP2INT")
	.dwattr $C$DW$533, DW_AT_const_value(0x4c)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xce)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("CLA_TRIGGER_ECAP3INT")
	.dwattr $C$DW$534, DW_AT_const_value(0x4d)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("CLA_TRIGGER_EQEP1INT")
	.dwattr $C$DW$535, DW_AT_const_value(0x53)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("CLA_TRIGGER_EQEP2INT")
	.dwattr $C$DW$536, DW_AT_const_value(0x54)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("CLA_TRIGGER_ECAP3INT2")
	.dwattr $C$DW$537, DW_AT_const_value(0x59)
	.dwattr $C$DW$537, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("CLA_TRIGGER_SDFM1INT")
	.dwattr $C$DW$538, DW_AT_const_value(0x5f)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("CLA_TRIGGER_SDFM1DRINT1")
	.dwattr $C$DW$539, DW_AT_const_value(0x60)
	.dwattr $C$DW$539, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("CLA_TRIGGER_SDFM1DRINT2")
	.dwattr $C$DW$540, DW_AT_const_value(0x61)
	.dwattr $C$DW$540, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("CLA_TRIGGER_SDFM1DRINT3")
	.dwattr $C$DW$541, DW_AT_const_value(0x62)
	.dwattr $C$DW$541, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("CLA_TRIGGER_SDFM1DRINT4")
	.dwattr $C$DW$542, DW_AT_const_value(0x63)
	.dwattr $C$DW$542, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xda)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("CLA_TRIGGER_SDFM2INT")
	.dwattr $C$DW$543, DW_AT_const_value(0x64)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("CLA_TRIGGER_SDFM2DRINT1")
	.dwattr $C$DW$544, DW_AT_const_value(0x65)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("CLA_TRIGGER_SDFM2DRINT2")
	.dwattr $C$DW$545, DW_AT_const_value(0x66)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("CLA_TRIGGER_SDFM2DRINT3")
	.dwattr $C$DW$546, DW_AT_const_value(0x67)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0xde)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("CLA_TRIGGER_SDFM2DRINT4")
	.dwattr $C$DW$547, DW_AT_const_value(0x68)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("CLA_TRIGGER_PMBUSAINT")
	.dwattr $C$DW$548, DW_AT_const_value(0x69)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("CLA_TRIGGER_SPITXAINT")
	.dwattr $C$DW$549, DW_AT_const_value(0x6d)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("CLA_TRIGGER_SPIRXAINT")
	.dwattr $C$DW$550, DW_AT_const_value(0x6e)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("CLA_TRIGGER_SPITXBINT")
	.dwattr $C$DW$551, DW_AT_const_value(0x6f)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("CLA_TRIGGER_SPIRXBINT")
	.dwattr $C$DW$552, DW_AT_const_value(0x70)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("CLA_TRIGGER_LINAINT1")
	.dwattr $C$DW$553, DW_AT_const_value(0x75)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0xea)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("CLA_TRIGGER_LINAINT0")
	.dwattr $C$DW$554, DW_AT_const_value(0x76)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("CLA_TRIGGER_LINBINT1")
	.dwattr $C$DW$555, DW_AT_const_value(0x77)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0xec)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("CLA_TRIGGER_LINBINT0")
	.dwattr $C$DW$556, DW_AT_const_value(0x78)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0xed)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("CLA_TRIGGER_CLA1CRCINT")
	.dwattr $C$DW$557, DW_AT_const_value(0x79)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

$C$DW$558	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$558, DW_AT_name("CLA_TRIGGER_FSITXAINT1")
	.dwattr $C$DW$558, DW_AT_const_value(0x7b)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)

$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("CLA_TRIGGER_FSITXAINT2")
	.dwattr $C$DW$559, DW_AT_const_value(0x7c)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("CLA_TRIGGER_FSIRXAINT1")
	.dwattr $C$DW$560, DW_AT_const_value(0x7d)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("CLA_TRIGGER_FSIRXAINT2")
	.dwattr $C$DW$561, DW_AT_const_value(0x7e)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("CLA_TRIGGER_CLB1INT")
	.dwattr $C$DW$562, DW_AT_const_value(0x7f)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("CLA_TRIGGER_CLB2INT")
	.dwattr $C$DW$563, DW_AT_const_value(0x80)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("CLA_TRIGGER_CLB3INT")
	.dwattr $C$DW$564, DW_AT_const_value(0x81)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("CLA_TRIGGER_CLB4INT")
	.dwattr $C$DW$565, DW_AT_const_value(0x82)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("CLA_TRIGGER_HICAINT")
	.dwattr $C$DW$566, DW_AT_const_value(0xb3)
	.dwattr $C$DW$566, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("CLA_TRIGGER_DMACH1INT")
	.dwattr $C$DW$567, DW_AT_const_value(0xb8)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("CLA_TRIGGER_DMACH2INT")
	.dwattr $C$DW$568, DW_AT_const_value(0xb9)
	.dwattr $C$DW$568, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0xff)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("CLA_TRIGGER_DMACH3INT")
	.dwattr $C$DW$569, DW_AT_const_value(0xba)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x100)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("CLA_TRIGGER_DMACH4INT")
	.dwattr $C$DW$570, DW_AT_const_value(0xbb)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x101)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("CLA_TRIGGER_DMACH5INT")
	.dwattr $C$DW$571, DW_AT_const_value(0xbc)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x102)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("CLA_TRIGGER_DMACH6INT")
	.dwattr $C$DW$572, DW_AT_const_value(0xbd)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x103)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("CLA_Trigger")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cla.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT")
	.dwattr $C$DW$573, DW_AT_const_value(0x00)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x56)
	.dwattr $C$DW$573, DW_AT_decl_column(0x03)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPATZERO")
	.dwattr $C$DW$574, DW_AT_const_value(0x400)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x58)
	.dwattr $C$DW$574, DW_AT_decl_column(0x03)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("CPUTIMER_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$575, DW_AT_const_value(0x800)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$575, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("CPUTimer_EmulationMode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("DAC_REF_VDAC")
	.dwattr $C$DW$576, DW_AT_const_value(0x00)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x65)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("DAC_REF_ADC_VREFHI")
	.dwattr $C$DW$577, DW_AT_const_value(0x01)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x66)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("DAC_ReferenceVoltage")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("ECAP_EVENT_1")
	.dwattr $C$DW$578, DW_AT_const_value(0x00)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x97)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("ECAP_EVENT_2")
	.dwattr $C$DW$579, DW_AT_const_value(0x01)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x98)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("ECAP_EVENT_3")
	.dwattr $C$DW$580, DW_AT_const_value(0x02)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x99)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("ECAP_EVENT_4")
	.dwattr $C$DW$581, DW_AT_const_value(0x03)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("ECAP_Events")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("ECAP_EVNT_RISING_EDGE")
	.dwattr $C$DW$582, DW_AT_const_value(0x00)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("ECAP_EVNT_FALLING_EDGE")
	.dwattr $C$DW$583, DW_AT_const_value(0x01)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("ECAP_EventPolarity")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("ECAP_CONTINUOUS_CAPTURE_MODE")
	.dwattr $C$DW$584, DW_AT_const_value(0x00)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x89)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("ECAP_ONE_SHOT_CAPTURE_MODE")
	.dwattr $C$DW$585, DW_AT_const_value(0x01)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("ECAP_CaptureMode")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("ECAP_INPUT_INPUTXBAR1")
	.dwattr $C$DW$586, DW_AT_const_value(0x00)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0xce)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("ECAP_INPUT_INPUTXBAR2")
	.dwattr $C$DW$587, DW_AT_const_value(0x01)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("ECAP_INPUT_INPUTXBAR3")
	.dwattr $C$DW$588, DW_AT_const_value(0x02)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("ECAP_INPUT_INPUTXBAR4")
	.dwattr $C$DW$589, DW_AT_const_value(0x03)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("ECAP_INPUT_INPUTXBAR5")
	.dwattr $C$DW$590, DW_AT_const_value(0x04)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("ECAP_INPUT_INPUTXBAR6")
	.dwattr $C$DW$591, DW_AT_const_value(0x05)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("ECAP_INPUT_INPUTXBAR7")
	.dwattr $C$DW$592, DW_AT_const_value(0x06)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0xda)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("ECAP_INPUT_INPUTXBAR8")
	.dwattr $C$DW$593, DW_AT_const_value(0x07)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("ECAP_INPUT_INPUTXBAR9")
	.dwattr $C$DW$594, DW_AT_const_value(0x08)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0xde)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("ECAP_INPUT_INPUTXBAR10")
	.dwattr $C$DW$595, DW_AT_const_value(0x09)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("ECAP_INPUT_INPUTXBAR11")
	.dwattr $C$DW$596, DW_AT_const_value(0x0a)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("ECAP_INPUT_INPUTXBAR12")
	.dwattr $C$DW$597, DW_AT_const_value(0x0b)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("ECAP_INPUT_INPUTXBAR13")
	.dwattr $C$DW$598, DW_AT_const_value(0x0c)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("ECAP_INPUT_INPUTXBAR14")
	.dwattr $C$DW$599, DW_AT_const_value(0x0d)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("ECAP_INPUT_INPUTXBAR15")
	.dwattr $C$DW$600, DW_AT_const_value(0x0e)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0xea)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("ECAP_INPUT_INPUTXBAR16")
	.dwattr $C$DW$601, DW_AT_const_value(0x0f)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0xec)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("ECAP_INPUT_ECAP1_CLB1_CLBOUT14")
	.dwattr $C$DW$602, DW_AT_const_value(0x10)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0xee)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("ECAP_INPUT_ECAP2_CLB2_CLBOUT14")
	.dwattr $C$DW$603, DW_AT_const_value(0x10)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("ECAP_INPUT_ECAP3_CLB1_CLBOUT14")
	.dwattr $C$DW$604, DW_AT_const_value(0x10)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("ECAP_INPUT_ECAP1_CLB1_CLBOUT15")
	.dwattr $C$DW$605, DW_AT_const_value(0x11)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("ECAP_INPUT_ECAP2_CLB2_CLBOUT15")
	.dwattr $C$DW$606, DW_AT_const_value(0x11)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("ECAP_INPUT_ECAP3_CLB1_CLBOUT15")
	.dwattr $C$DW$607, DW_AT_const_value(0x11)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("ECAP_INPUT_ECAP1_CLB2_CLBOUT14")
	.dwattr $C$DW$608, DW_AT_const_value(0x12)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("ECAP_INPUT_ECAP2_CLB1_CLBOUT14")
	.dwattr $C$DW$609, DW_AT_const_value(0x12)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("ECAP_INPUT_ECAP3_CLB2_CLBOUT14")
	.dwattr $C$DW$610, DW_AT_const_value(0x12)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("ECAP_INPUT_ECAP1_CLB2_CLBOUT15")
	.dwattr $C$DW$611, DW_AT_const_value(0x13)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x100)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("ECAP_INPUT_ECAP2_CLB1_CLBOUT15")
	.dwattr $C$DW$612, DW_AT_const_value(0x13)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x102)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("ECAP_INPUT_ECAP3_CLB2_CLBOUT15")
	.dwattr $C$DW$613, DW_AT_const_value(0x13)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x104)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("ECAP_INPUT_CANA_INT0")
	.dwattr $C$DW$614, DW_AT_const_value(0x14)
	.dwattr $C$DW$614, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x106)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("ECAP_INPUT_OUTPUTXBAR1")
	.dwattr $C$DW$615, DW_AT_const_value(0x18)
	.dwattr $C$DW$615, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x108)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("ECAP_INPUT_OUTPUTXBAR2")
	.dwattr $C$DW$616, DW_AT_const_value(0x19)
	.dwattr $C$DW$616, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("ECAP_INPUT_OUTPUTXBAR3")
	.dwattr $C$DW$617, DW_AT_const_value(0x1a)
	.dwattr $C$DW$617, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("ECAP_INPUT_OUTPUTXBAR4")
	.dwattr $C$DW$618, DW_AT_const_value(0x1b)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("ECAP_INPUT_OUTPUTXBAR5")
	.dwattr $C$DW$619, DW_AT_const_value(0x1c)
	.dwattr $C$DW$619, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x110)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("ECAP_INPUT_OUTPUTXBAR6")
	.dwattr $C$DW$620, DW_AT_const_value(0x1d)
	.dwattr $C$DW$620, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x112)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("ECAP_INPUT_OUTPUTXBAR7")
	.dwattr $C$DW$621, DW_AT_const_value(0x1e)
	.dwattr $C$DW$621, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x114)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("ECAP_INPUT_OUTPUTXBAR8")
	.dwattr $C$DW$622, DW_AT_const_value(0x1f)
	.dwattr $C$DW$622, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x116)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("ECAP_INPUT_ADC_C_EVENT4")
	.dwattr $C$DW$623, DW_AT_const_value(0x24)
	.dwattr $C$DW$623, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x118)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("ECAP_INPUT_ADC_C_EVENT3")
	.dwattr $C$DW$624, DW_AT_const_value(0x25)
	.dwattr $C$DW$624, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("ECAP_INPUT_ADC_C_EVENT2")
	.dwattr $C$DW$625, DW_AT_const_value(0x26)
	.dwattr $C$DW$625, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("ECAP_INPUT_ADC_C_EVENT1")
	.dwattr $C$DW$626, DW_AT_const_value(0x27)
	.dwattr $C$DW$626, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("ECAP_INPUT_ADC_B_EVENT4")
	.dwattr $C$DW$627, DW_AT_const_value(0x28)
	.dwattr $C$DW$627, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x120)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("ECAP_INPUT_ADC_B_EVENT3")
	.dwattr $C$DW$628, DW_AT_const_value(0x29)
	.dwattr $C$DW$628, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x122)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("ECAP_INPUT_ADC_B_EVENT2")
	.dwattr $C$DW$629, DW_AT_const_value(0x2a)
	.dwattr $C$DW$629, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x124)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("ECAP_INPUT_ADC_B_EVENT1")
	.dwattr $C$DW$630, DW_AT_const_value(0x2b)
	.dwattr $C$DW$630, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x126)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("ECAP_INPUT_ADC_A_EVENT4")
	.dwattr $C$DW$631, DW_AT_const_value(0x2c)
	.dwattr $C$DW$631, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x128)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("ECAP_INPUT_ADC_A_EVENT3")
	.dwattr $C$DW$632, DW_AT_const_value(0x2d)
	.dwattr $C$DW$632, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("ECAP_INPUT_ADC_A_EVENT2")
	.dwattr $C$DW$633, DW_AT_const_value(0x2e)
	.dwattr $C$DW$633, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("ECAP_INPUT_ADC_A_EVENT1")
	.dwattr $C$DW$634, DW_AT_const_value(0x2f)
	.dwattr $C$DW$634, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("ECAP_INPUT_FSIA_RX_MSR_LINE")
	.dwattr $C$DW$635, DW_AT_const_value(0x30)
	.dwattr $C$DW$635, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x130)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("ECAP_INPUT_FSIA_RX_MSR_LINE_RISE")
	.dwattr $C$DW$636, DW_AT_const_value(0x31)
	.dwattr $C$DW$636, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x132)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("ECAP_INPUT_FSIA_RX_MSR_LINE_FALL")
	.dwattr $C$DW$637, DW_AT_const_value(0x32)
	.dwattr $C$DW$637, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x134)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_LOW")
	.dwattr $C$DW$638, DW_AT_const_value(0x3c)
	.dwattr $C$DW$638, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x136)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_LOW")
	.dwattr $C$DW$639, DW_AT_const_value(0x3d)
	.dwattr $C$DW$639, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x138)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_LOW")
	.dwattr $C$DW$640, DW_AT_const_value(0x3e)
	.dwattr $C$DW$640, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_LOW")
	.dwattr $C$DW$641, DW_AT_const_value(0x3f)
	.dwattr $C$DW$641, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_LOW")
	.dwattr $C$DW$642, DW_AT_const_value(0x40)
	.dwattr $C$DW$642, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_LOW")
	.dwattr $C$DW$643, DW_AT_const_value(0x41)
	.dwattr $C$DW$643, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x140)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_LOW")
	.dwattr $C$DW$644, DW_AT_const_value(0x42)
	.dwattr $C$DW$644, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x142)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

$C$DW$645	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$645, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_LOW")
	.dwattr $C$DW$645, DW_AT_const_value(0x43)
	.dwattr $C$DW$645, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x144)
	.dwattr $C$DW$645, DW_AT_decl_column(0x05)

$C$DW$646	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$646, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_Z")
	.dwattr $C$DW$646, DW_AT_const_value(0x44)
	.dwattr $C$DW$646, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x146)
	.dwattr $C$DW$646, DW_AT_decl_column(0x05)

$C$DW$647	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$647, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_Z")
	.dwattr $C$DW$647, DW_AT_const_value(0x45)
	.dwattr $C$DW$647, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x148)
	.dwattr $C$DW$647, DW_AT_decl_column(0x05)

$C$DW$648	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$648, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_Z")
	.dwattr $C$DW$648, DW_AT_const_value(0x46)
	.dwattr $C$DW$648, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$648, DW_AT_decl_column(0x05)

$C$DW$649	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$649, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_Z")
	.dwattr $C$DW$649, DW_AT_const_value(0x47)
	.dwattr $C$DW$649, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$649, DW_AT_decl_column(0x05)

$C$DW$650	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$650, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_Z")
	.dwattr $C$DW$650, DW_AT_const_value(0x48)
	.dwattr $C$DW$650, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$650, DW_AT_decl_column(0x05)

$C$DW$651	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$651, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_Z")
	.dwattr $C$DW$651, DW_AT_const_value(0x49)
	.dwattr $C$DW$651, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x150)
	.dwattr $C$DW$651, DW_AT_decl_column(0x05)

$C$DW$652	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$652, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_Z")
	.dwattr $C$DW$652, DW_AT_const_value(0x4a)
	.dwattr $C$DW$652, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x152)
	.dwattr $C$DW$652, DW_AT_decl_column(0x05)

$C$DW$653	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$653, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_Z")
	.dwattr $C$DW$653, DW_AT_const_value(0x4b)
	.dwattr $C$DW$653, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x154)
	.dwattr $C$DW$653, DW_AT_decl_column(0x05)

$C$DW$654	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$654, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_HIGH")
	.dwattr $C$DW$654, DW_AT_const_value(0x4c)
	.dwattr $C$DW$654, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x156)
	.dwattr $C$DW$654, DW_AT_decl_column(0x05)

$C$DW$655	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$655, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_HIGH")
	.dwattr $C$DW$655, DW_AT_const_value(0x4d)
	.dwattr $C$DW$655, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x158)
	.dwattr $C$DW$655, DW_AT_decl_column(0x05)

$C$DW$656	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$656, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_HIGH")
	.dwattr $C$DW$656, DW_AT_const_value(0x4e)
	.dwattr $C$DW$656, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$656, DW_AT_decl_column(0x05)

$C$DW$657	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$657, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_HIGH")
	.dwattr $C$DW$657, DW_AT_const_value(0x4f)
	.dwattr $C$DW$657, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$657, DW_AT_decl_column(0x05)

$C$DW$658	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$658, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_HIGH")
	.dwattr $C$DW$658, DW_AT_const_value(0x50)
	.dwattr $C$DW$658, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$658, DW_AT_decl_column(0x05)

$C$DW$659	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$659, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_HIGH")
	.dwattr $C$DW$659, DW_AT_const_value(0x51)
	.dwattr $C$DW$659, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x160)
	.dwattr $C$DW$659, DW_AT_decl_column(0x05)

$C$DW$660	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$660, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_HIGH")
	.dwattr $C$DW$660, DW_AT_const_value(0x52)
	.dwattr $C$DW$660, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x162)
	.dwattr $C$DW$660, DW_AT_decl_column(0x05)

$C$DW$661	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$661, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_HIGH")
	.dwattr $C$DW$661, DW_AT_const_value(0x53)
	.dwattr $C$DW$661, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x164)
	.dwattr $C$DW$661, DW_AT_decl_column(0x05)

$C$DW$662	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$662, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$662, DW_AT_const_value(0x54)
	.dwattr $C$DW$662, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x166)
	.dwattr $C$DW$662, DW_AT_decl_column(0x05)

$C$DW$663	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$663, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$663, DW_AT_const_value(0x55)
	.dwattr $C$DW$663, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x168)
	.dwattr $C$DW$663, DW_AT_decl_column(0x05)

$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$664, DW_AT_const_value(0x56)
	.dwattr $C$DW$664, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$664, DW_AT_decl_column(0x05)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$665, DW_AT_const_value(0x57)
	.dwattr $C$DW$665, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$665, DW_AT_decl_column(0x05)

$C$DW$666	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$666, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$666, DW_AT_const_value(0x58)
	.dwattr $C$DW$666, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$666, DW_AT_decl_column(0x05)

$C$DW$667	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$667, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$667, DW_AT_const_value(0x59)
	.dwattr $C$DW$667, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x170)
	.dwattr $C$DW$667, DW_AT_decl_column(0x05)

$C$DW$668	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$668, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$668, DW_AT_const_value(0x5a)
	.dwattr $C$DW$668, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x172)
	.dwattr $C$DW$668, DW_AT_decl_column(0x05)

$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$669, DW_AT_const_value(0x5b)
	.dwattr $C$DW$669, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x174)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("ECAP_INPUT_CMPSS1_CTRIP_LOW")
	.dwattr $C$DW$670, DW_AT_const_value(0x60)
	.dwattr $C$DW$670, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x176)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("ECAP_INPUT_CMPSS2_CTRIP_LOW")
	.dwattr $C$DW$671, DW_AT_const_value(0x61)
	.dwattr $C$DW$671, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x178)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("ECAP_INPUT_CMPSS3_CTRIP_LOW")
	.dwattr $C$DW$672, DW_AT_const_value(0x62)
	.dwattr $C$DW$672, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("ECAP_INPUT_CMPSS4_CTRIP_LOW")
	.dwattr $C$DW$673, DW_AT_const_value(0x63)
	.dwattr $C$DW$673, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("ECAP_INPUT_CMPSS1_CTRIP_HIGH")
	.dwattr $C$DW$674, DW_AT_const_value(0x6c)
	.dwattr $C$DW$674, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("ECAP_INPUT_CMPSS2_CTRIP_HIGH")
	.dwattr $C$DW$675, DW_AT_const_value(0x6d)
	.dwattr $C$DW$675, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x180)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("ECAP_INPUT_CMPSS3_CTRIP_HIGH")
	.dwattr $C$DW$676, DW_AT_const_value(0x6e)
	.dwattr $C$DW$676, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x182)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("ECAP_INPUT_CMPSS4_CTRIP_HIGH")
	.dwattr $C$DW$677, DW_AT_const_value(0x6f)
	.dwattr $C$DW$677, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x184)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("ECAP_INPUT_GPIO8")
	.dwattr $C$DW$678, DW_AT_const_value(0x73)
	.dwattr $C$DW$678, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x186)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("ECAP_INPUT_GPIO9")
	.dwattr $C$DW$679, DW_AT_const_value(0x74)
	.dwattr $C$DW$679, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x188)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("ECAP_INPUT_GPIO22")
	.dwattr $C$DW$680, DW_AT_const_value(0x75)
	.dwattr $C$DW$680, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("ECAP_INPUT_GPIO23")
	.dwattr $C$DW$681, DW_AT_const_value(0x76)
	.dwattr $C$DW$681, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("ECAP_INPUT_CMPSS1_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$682, DW_AT_const_value(0x78)
	.dwattr $C$DW$682, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("ECAP_INPUT_CMPSS2_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$683, DW_AT_const_value(0x79)
	.dwattr $C$DW$683, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x190)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("ECAP_INPUT_CMPSS3_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$684, DW_AT_const_value(0x7a)
	.dwattr $C$DW$684, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x192)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("ECAP_INPUT_CMPSS4_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$685, DW_AT_const_value(0x7b)
	.dwattr $C$DW$685, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x194)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("ECAP_INPUT_ECAP1_GPTRIP7")
	.dwattr $C$DW$686, DW_AT_const_value(0x7f)
	.dwattr $C$DW$686, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x196)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("ECAP_INPUT_ECAP2_GPTRIP8")
	.dwattr $C$DW$687, DW_AT_const_value(0x7f)
	.dwattr $C$DW$687, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x198)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("ECAP_INPUT_ECAP3_GPTRIP9")
	.dwattr $C$DW$688, DW_AT_const_value(0x7f)
	.dwattr $C$DW$688, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("ECAP_InputCaptureSignals")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("HRPWM_CHANNEL_A")
	.dwattr $C$DW$689, DW_AT_const_value(0x00)
	.dwattr $C$DW$689, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x51)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("HRPWM_CHANNEL_B")
	.dwattr $C$DW$690, DW_AT_const_value(0x08)
	.dwattr $C$DW$690, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x52)
	.dwattr $C$DW$690, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("HRPWM_Channel")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("HRPWM_MEP_CTRL_DISABLE")
	.dwattr $C$DW$691, DW_AT_const_value(0x00)
	.dwattr $C$DW$691, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$691, DW_AT_decl_column(0x05)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("HRPWM_MEP_CTRL_RISING_EDGE")
	.dwattr $C$DW$692, DW_AT_const_value(0x01)
	.dwattr $C$DW$692, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x60)
	.dwattr $C$DW$692, DW_AT_decl_column(0x05)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("HRPWM_MEP_CTRL_FALLING_EDGE")
	.dwattr $C$DW$693, DW_AT_const_value(0x02)
	.dwattr $C$DW$693, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x62)
	.dwattr $C$DW$693, DW_AT_decl_column(0x05)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE")
	.dwattr $C$DW$694, DW_AT_const_value(0x03)
	.dwattr $C$DW$694, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x64)
	.dwattr $C$DW$694, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("HRPWM_MEPEdgeMode")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("HRPWM_MEP_DUTY_PERIOD_CTRL")
	.dwattr $C$DW$695, DW_AT_const_value(0x00)
	.dwattr $C$DW$695, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x70)
	.dwattr $C$DW$695, DW_AT_decl_column(0x05)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("HRPWM_MEP_PHASE_CTRL")
	.dwattr $C$DW$696, DW_AT_const_value(0x01)
	.dwattr $C$DW$696, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x72)
	.dwattr $C$DW$696, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("HRPWM_MEPCtrlMode")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$697, DW_AT_const_value(0x00)
	.dwattr $C$DW$697, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$697, DW_AT_decl_column(0x05)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("HRPWM_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$698, DW_AT_const_value(0x01)
	.dwattr $C$DW$698, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x81)
	.dwattr $C$DW$698, DW_AT_decl_column(0x05)

$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$699, DW_AT_const_value(0x02)
	.dwattr $C$DW$699, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x83)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("HRPWM_LoadMode")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("HRPWM_DB_MEP_CTRL_DISABLE")
	.dwattr $C$DW$700, DW_AT_const_value(0x00)
	.dwattr $C$DW$700, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("HRPWM_DB_MEP_CTRL_RED")
	.dwattr $C$DW$701, DW_AT_const_value(0x01)
	.dwattr $C$DW$701, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("HRPWM_DB_MEP_CTRL_FED")
	.dwattr $C$DW$702, DW_AT_const_value(0x02)
	.dwattr $C$DW$702, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("HRPWM_DB_MEP_CTRL_RED_FED")
	.dwattr $C$DW$703, DW_AT_const_value(0x03)
	.dwattr $C$DW$703, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("HRPWM_MEPDeadBandEdgeMode")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\hrpwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$704, DW_AT_const_value(0x00)
	.dwattr $C$DW$704, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$704, DW_AT_decl_column(0x04)

$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$705, DW_AT_const_value(0x01)
	.dwattr $C$DW$705, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$705, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$706, DW_AT_const_value(0x00)
	.dwattr $C$DW$706, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x98)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$707, DW_AT_const_value(0x01)
	.dwattr $C$DW$707, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x99)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$708, DW_AT_const_value(0x02)
	.dwattr $C$DW$708, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$709, DW_AT_const_value(0x03)
	.dwattr $C$DW$709, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$710, DW_AT_const_value(0x04)
	.dwattr $C$DW$710, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$711, DW_AT_const_value(0x05)
	.dwattr $C$DW$711, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$712, DW_AT_const_value(0x06)
	.dwattr $C$DW$712, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$713, DW_AT_const_value(0x07)
	.dwattr $C$DW$713, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$714, DW_AT_const_value(0x00)
	.dwattr $C$DW$714, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$715, DW_AT_const_value(0x01)
	.dwattr $C$DW$715, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0xab)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$716, DW_AT_const_value(0x02)
	.dwattr $C$DW$716, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0xac)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$717, DW_AT_const_value(0x03)
	.dwattr $C$DW$717, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0xad)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$718, DW_AT_const_value(0x04)
	.dwattr $C$DW$718, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0xae)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$719, DW_AT_const_value(0x05)
	.dwattr $C$DW$719, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$720, DW_AT_const_value(0x06)
	.dwattr $C$DW$720, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$721, DW_AT_const_value(0x07)
	.dwattr $C$DW$721, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_DISABLE")
	.dwattr $C$DW$722, DW_AT_const_value(0x00)
	.dwattr $C$DW$722, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM1")
	.dwattr $C$DW$723, DW_AT_const_value(0x01)
	.dwattr $C$DW$723, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM2")
	.dwattr $C$DW$724, DW_AT_const_value(0x02)
	.dwattr $C$DW$724, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM3")
	.dwattr $C$DW$725, DW_AT_const_value(0x03)
	.dwattr $C$DW$725, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM4")
	.dwattr $C$DW$726, DW_AT_const_value(0x04)
	.dwattr $C$DW$726, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM5")
	.dwattr $C$DW$727, DW_AT_const_value(0x05)
	.dwattr $C$DW$727, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM6")
	.dwattr $C$DW$728, DW_AT_const_value(0x06)
	.dwattr $C$DW$728, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0xca)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM7")
	.dwattr $C$DW$729, DW_AT_const_value(0x07)
	.dwattr $C$DW$729, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM8")
	.dwattr $C$DW$730, DW_AT_const_value(0x08)
	.dwattr $C$DW$730, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0xce)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP1")
	.dwattr $C$DW$731, DW_AT_const_value(0x11)
	.dwattr $C$DW$731, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP2")
	.dwattr $C$DW$732, DW_AT_const_value(0x12)
	.dwattr $C$DW$732, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP3")
	.dwattr $C$DW$733, DW_AT_const_value(0x13)
	.dwattr $C$DW$733, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_INPUTXBAR_OUT5")
	.dwattr $C$DW$734, DW_AT_const_value(0x18)
	.dwattr $C$DW$734, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_INPUTXBAR_OUT6")
	.dwattr $C$DW$735, DW_AT_const_value(0x19)
	.dwattr $C$DW$735, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_FSIRX_TRIG1")
	.dwattr $C$DW$736, DW_AT_const_value(0x1f)
	.dwattr $C$DW$736, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0xda)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("EPWM_SyncInPulseSource")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("EPWM_PERIOD_SHADOW_LOAD")
	.dwattr $C$DW$737, DW_AT_const_value(0x00)
	.dwattr $C$DW$737, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("EPWM_PERIOD_DIRECT_LOAD")
	.dwattr $C$DW$738, DW_AT_const_value(0x01)
	.dwattr $C$DW$738, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("EPWM_PeriodLoadMode")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$739, DW_AT_const_value(0x00)
	.dwattr $C$DW$739, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0xff)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$740, DW_AT_const_value(0x01)
	.dwattr $C$DW$740, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x100)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$741, DW_AT_const_value(0x02)
	.dwattr $C$DW$741, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x101)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$742, DW_AT_const_value(0x03)
	.dwattr $C$DW$742, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x102)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("EPWM_LINK_WITH_EPWM_1")
	.dwattr $C$DW$743, DW_AT_const_value(0x00)
	.dwattr $C$DW$743, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$743, DW_AT_decl_column(0x06)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("EPWM_LINK_WITH_EPWM_2")
	.dwattr $C$DW$744, DW_AT_const_value(0x01)
	.dwattr $C$DW$744, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$744, DW_AT_decl_column(0x06)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("EPWM_LINK_WITH_EPWM_3")
	.dwattr $C$DW$745, DW_AT_const_value(0x02)
	.dwattr $C$DW$745, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$745, DW_AT_decl_column(0x06)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("EPWM_LINK_WITH_EPWM_4")
	.dwattr $C$DW$746, DW_AT_const_value(0x03)
	.dwattr $C$DW$746, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$746, DW_AT_decl_column(0x06)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("EPWM_LINK_WITH_EPWM_5")
	.dwattr $C$DW$747, DW_AT_const_value(0x04)
	.dwattr $C$DW$747, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$747, DW_AT_decl_column(0x06)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("EPWM_LINK_WITH_EPWM_6")
	.dwattr $C$DW$748, DW_AT_const_value(0x05)
	.dwattr $C$DW$748, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$748, DW_AT_decl_column(0x06)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("EPWM_LINK_WITH_EPWM_7")
	.dwattr $C$DW$749, DW_AT_const_value(0x06)
	.dwattr $C$DW$749, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x130)
	.dwattr $C$DW$749, DW_AT_decl_column(0x06)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("EPWM_LINK_WITH_EPWM_8")
	.dwattr $C$DW$750, DW_AT_const_value(0x07)
	.dwattr $C$DW$750, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x131)
	.dwattr $C$DW$750, DW_AT_decl_column(0x06)

	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("EPWM_CurrentLink")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("EPWM_LINK_TBPRD")
	.dwattr $C$DW$751, DW_AT_const_value(0x00)
	.dwattr $C$DW$751, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("EPWM_LINK_COMP_A")
	.dwattr $C$DW$752, DW_AT_const_value(0x04)
	.dwattr $C$DW$752, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("EPWM_LINK_COMP_B")
	.dwattr $C$DW$753, DW_AT_const_value(0x08)
	.dwattr $C$DW$753, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("EPWM_LINK_COMP_C")
	.dwattr $C$DW$754, DW_AT_const_value(0x0c)
	.dwattr $C$DW$754, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("EPWM_LINK_COMP_D")
	.dwattr $C$DW$755, DW_AT_const_value(0x10)
	.dwattr $C$DW$755, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x140)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("EPWM_LINK_GLDCTL2")
	.dwattr $C$DW$756, DW_AT_const_value(0x1c)
	.dwattr $C$DW$756, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x141)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("EPWM_LinkComponent")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$757, DW_AT_const_value(0x00)
	.dwattr $C$DW$757, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x151)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$758, DW_AT_const_value(0x02)
	.dwattr $C$DW$758, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x152)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$759, DW_AT_const_value(0x05)
	.dwattr $C$DW$759, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x153)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$760, DW_AT_const_value(0x07)
	.dwattr $C$DW$760, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x154)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x155)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$761, DW_AT_const_value(0x00)
	.dwattr $C$DW$761, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x160)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$762, DW_AT_const_value(0x01)
	.dwattr $C$DW$762, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x162)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$763, DW_AT_const_value(0x02)
	.dwattr $C$DW$763, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x164)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$764, DW_AT_const_value(0x03)
	.dwattr $C$DW$764, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x166)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$765, DW_AT_const_value(0x04)
	.dwattr $C$DW$765, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x168)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$766, DW_AT_const_value(0x05)
	.dwattr $C$DW$766, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$767, DW_AT_const_value(0x06)
	.dwattr $C$DW$767, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$768, DW_AT_const_value(0x08)
	.dwattr $C$DW$768, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$769, DW_AT_const_value(0x00)
	.dwattr $C$DW$769, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x254)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$770, DW_AT_const_value(0x02)
	.dwattr $C$DW$770, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x255)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x256)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$771, DW_AT_const_value(0x00)
	.dwattr $C$DW$771, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$772, DW_AT_const_value(0x01)
	.dwattr $C$DW$772, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$773, DW_AT_const_value(0x02)
	.dwattr $C$DW$773, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$774, DW_AT_const_value(0x03)
	.dwattr $C$DW$774, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93

$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$775, DW_AT_const_value(0x00)
	.dwattr $C$DW$775, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$776, DW_AT_const_value(0x02)
	.dwattr $C$DW$776, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$777, DW_AT_const_value(0x04)
	.dwattr $C$DW$777, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$778, DW_AT_const_value(0x06)
	.dwattr $C$DW$778, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$779, DW_AT_const_value(0x08)
	.dwattr $C$DW$779, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$780, DW_AT_const_value(0x0a)
	.dwattr $C$DW$780, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$781, DW_AT_const_value(0x01)
	.dwattr $C$DW$781, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$782, DW_AT_const_value(0x03)
	.dwattr $C$DW$782, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$783, DW_AT_const_value(0x05)
	.dwattr $C$DW$783, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$784, DW_AT_const_value(0x07)
	.dwattr $C$DW$784, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$93

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$94


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$785, DW_AT_const_value(0x01)
	.dwattr $C$DW$785, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$786, DW_AT_const_value(0x00)
	.dwattr $C$DW$786, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x280)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$96


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97

$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$787, DW_AT_const_value(0x00)
	.dwattr $C$DW$787, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$788, DW_AT_const_value(0x01)
	.dwattr $C$DW$788, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x289)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99

$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$789, DW_AT_const_value(0x00)
	.dwattr $C$DW$789, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x2b9)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$790, DW_AT_const_value(0x01)
	.dwattr $C$DW$790, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$791, DW_AT_const_value(0x02)
	.dwattr $C$DW$791, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("EPWM_RED_LOAD_FREEZE")
	.dwattr $C$DW$792, DW_AT_const_value(0x03)
	.dwattr $C$DW$792, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$99

	.dwendtag $C$DW$TU$99


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("EPWM_RisingEdgeDelayLoadMode")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101

$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$793, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$793, DW_AT_const_value(0x00)
	.dwattr $C$DW$793, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$793, DW_AT_decl_column(0x05)

$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$794, DW_AT_const_value(0x01)
	.dwattr $C$DW$794, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$795, DW_AT_const_value(0x02)
	.dwattr $C$DW$795, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("EPWM_FED_LOAD_FREEZE")
	.dwattr $C$DW$796, DW_AT_const_value(0x03)
	.dwattr $C$DW$796, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$101

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("EPWM_FallingEdgeDelayLoadMode")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$102


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("EPWM_DB_COUNTER_CLOCK_FULL_CYCLE")
	.dwattr $C$DW$797, DW_AT_const_value(0x00)
	.dwattr $C$DW$797, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("EPWM_DB_COUNTER_CLOCK_HALF_CYCLE")
	.dwattr $C$DW$798, DW_AT_const_value(0x01)
	.dwattr $C$DW$798, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$103

	.dwendtag $C$DW$TU$103


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("EPWM_DeadBandClockMode")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2e0)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105

$C$DW$T$105	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$799	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$799, DW_AT_name("EPWM_TZ_DC_OUTPUT_A1")
	.dwattr $C$DW$799, DW_AT_const_value(0x00)
	.dwattr $C$DW$799, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x324)
	.dwattr $C$DW$799, DW_AT_decl_column(0x05)

$C$DW$800	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$800, DW_AT_name("EPWM_TZ_DC_OUTPUT_A2")
	.dwattr $C$DW$800, DW_AT_const_value(0x03)
	.dwattr $C$DW$800, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x325)
	.dwattr $C$DW$800, DW_AT_decl_column(0x05)

$C$DW$801	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$801, DW_AT_name("EPWM_TZ_DC_OUTPUT_B1")
	.dwattr $C$DW$801, DW_AT_const_value(0x06)
	.dwattr $C$DW$801, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x326)
	.dwattr $C$DW$801, DW_AT_decl_column(0x05)

$C$DW$802	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$802, DW_AT_name("EPWM_TZ_DC_OUTPUT_B2")
	.dwattr $C$DW$802, DW_AT_const_value(0x09)
	.dwattr $C$DW$802, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x327)
	.dwattr $C$DW$802, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x323)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$105

	.dwendtag $C$DW$TU$105


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("EPWM_TripZoneDigitalCompareOutput")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x328)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$803, DW_AT_name("EPWM_TZ_EVENT_DC_DISABLED")
	.dwattr $C$DW$803, DW_AT_const_value(0x00)
	.dwattr $C$DW$803, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x332)
	.dwattr $C$DW$803, DW_AT_decl_column(0x05)

$C$DW$804	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$804, DW_AT_name("EPWM_TZ_EVENT_DCXH_LOW")
	.dwattr $C$DW$804, DW_AT_const_value(0x01)
	.dwattr $C$DW$804, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x333)
	.dwattr $C$DW$804, DW_AT_decl_column(0x05)

$C$DW$805	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$805, DW_AT_name("EPWM_TZ_EVENT_DCXH_HIGH")
	.dwattr $C$DW$805, DW_AT_const_value(0x02)
	.dwattr $C$DW$805, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x334)
	.dwattr $C$DW$805, DW_AT_decl_column(0x05)

$C$DW$806	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$806, DW_AT_name("EPWM_TZ_EVENT_DCXL_LOW")
	.dwattr $C$DW$806, DW_AT_const_value(0x03)
	.dwattr $C$DW$806, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x335)
	.dwattr $C$DW$806, DW_AT_decl_column(0x05)

$C$DW$807	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$807, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH")
	.dwattr $C$DW$807, DW_AT_const_value(0x04)
	.dwattr $C$DW$807, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x336)
	.dwattr $C$DW$807, DW_AT_decl_column(0x05)

$C$DW$808	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$808, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH_DCXH_LOW")
	.dwattr $C$DW$808, DW_AT_const_value(0x05)
	.dwattr $C$DW$808, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x337)
	.dwattr $C$DW$808, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x331)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$107

	.dwendtag $C$DW$TU$107


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("EPWM_TripZoneDigitalCompareOutputEvent")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x338)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109

$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$809, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZA")
	.dwattr $C$DW$809, DW_AT_const_value(0x00)
	.dwattr $C$DW$809, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x342)
	.dwattr $C$DW$809, DW_AT_decl_column(0x05)

$C$DW$810	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$810, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZB")
	.dwattr $C$DW$810, DW_AT_const_value(0x02)
	.dwattr $C$DW$810, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x343)
	.dwattr $C$DW$810, DW_AT_decl_column(0x05)

$C$DW$811	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$811, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT1")
	.dwattr $C$DW$811, DW_AT_const_value(0x04)
	.dwattr $C$DW$811, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x344)
	.dwattr $C$DW$811, DW_AT_decl_column(0x05)

$C$DW$812	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$812, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT2")
	.dwattr $C$DW$812, DW_AT_const_value(0x06)
	.dwattr $C$DW$812, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x345)
	.dwattr $C$DW$812, DW_AT_decl_column(0x05)

$C$DW$813	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$813, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT1")
	.dwattr $C$DW$813, DW_AT_const_value(0x08)
	.dwattr $C$DW$813, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x346)
	.dwattr $C$DW$813, DW_AT_decl_column(0x05)

$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT2")
	.dwattr $C$DW$814, DW_AT_const_value(0x0a)
	.dwattr $C$DW$814, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x347)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x341)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$109

	.dwendtag $C$DW$TU$109


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110
$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("EPWM_TripZoneEvent")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x348)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("EPWM_TZ_ACTION_HIGH_Z")
	.dwattr $C$DW$815, DW_AT_const_value(0x00)
	.dwattr $C$DW$815, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x352)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("EPWM_TZ_ACTION_HIGH")
	.dwattr $C$DW$816, DW_AT_const_value(0x01)
	.dwattr $C$DW$816, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x353)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("EPWM_TZ_ACTION_LOW")
	.dwattr $C$DW$817, DW_AT_const_value(0x02)
	.dwattr $C$DW$817, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x354)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("EPWM_TZ_ACTION_DISABLE")
	.dwattr $C$DW$818, DW_AT_const_value(0x03)
	.dwattr $C$DW$818, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x355)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x351)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$111

	.dwendtag $C$DW$TU$111


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112
$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("EPWM_TripZoneAction")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x356)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$112


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113

$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_TZB_D")
	.dwattr $C$DW$819, DW_AT_const_value(0x09)
	.dwattr $C$DW$819, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x361)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_TZB_U")
	.dwattr $C$DW$820, DW_AT_const_value(0x06)
	.dwattr $C$DW$820, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x363)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_TZA_D")
	.dwattr $C$DW$821, DW_AT_const_value(0x03)
	.dwattr $C$DW$821, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x365)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_TZA_U")
	.dwattr $C$DW$822, DW_AT_const_value(0x00)
	.dwattr $C$DW$822, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x367)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x35f)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$113

	.dwendtag $C$DW$TU$113


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114
$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("EPWM_TripZoneAdvancedEvent")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x368)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$114


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115

$C$DW$T$115	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("EPWM_TZ_ADV_ACTION_HIGH_Z")
	.dwattr $C$DW$823, DW_AT_const_value(0x00)
	.dwattr $C$DW$823, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x373)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("EPWM_TZ_ADV_ACTION_HIGH")
	.dwattr $C$DW$824, DW_AT_const_value(0x01)
	.dwattr $C$DW$824, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x374)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("EPWM_TZ_ADV_ACTION_LOW")
	.dwattr $C$DW$825, DW_AT_const_value(0x02)
	.dwattr $C$DW$825, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x375)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("EPWM_TZ_ADV_ACTION_TOGGLE")
	.dwattr $C$DW$826, DW_AT_const_value(0x03)
	.dwattr $C$DW$826, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x376)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("EPWM_TZ_ADV_ACTION_DISABLE")
	.dwattr $C$DW$827, DW_AT_const_value(0x07)
	.dwattr $C$DW$827, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x377)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x372)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$115

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116
$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("EPWM_TripZoneAdvancedAction")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x378)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$116


$C$DW$TU$117	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$117

$C$DW$T$117	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT1_U")
	.dwattr $C$DW$828, DW_AT_const_value(0x00)
	.dwattr $C$DW$828, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x384)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT1_D")
	.dwattr $C$DW$829, DW_AT_const_value(0x03)
	.dwattr $C$DW$829, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x386)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT2_U")
	.dwattr $C$DW$830, DW_AT_const_value(0x06)
	.dwattr $C$DW$830, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x388)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT2_D")
	.dwattr $C$DW$831, DW_AT_const_value(0x09)
	.dwattr $C$DW$831, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x38a)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x382)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$117

	.dwendtag $C$DW$TU$117


$C$DW$TU$118	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$118
$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("EPWM_TripZoneAdvDigitalCompareEvent")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x38b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$118


$C$DW$TU$119	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$119

$C$DW$T$119	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("EPWM_TZ_CBC_PULSE_CLR_CNTR_ZERO")
	.dwattr $C$DW$832, DW_AT_const_value(0x00)
	.dwattr $C$DW$832, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x411)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("EPWM_TZ_CBC_PULSE_CLR_CNTR_PERIOD")
	.dwattr $C$DW$833, DW_AT_const_value(0x01)
	.dwattr $C$DW$833, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x413)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("EPWM_TZ_CBC_PULSE_CLR_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$834, DW_AT_const_value(0x02)
	.dwattr $C$DW$834, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x415)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x40f)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$119

	.dwendtag $C$DW$TU$119


$C$DW$TU$120	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$120
$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("EPWM_CycleByCycleTripZoneClearMode")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x416)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$120


$C$DW$TU$121	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$121

$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("EPWM_SOC_A")
	.dwattr $C$DW$835, DW_AT_const_value(0x00)
	.dwattr $C$DW$835, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x469)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("EPWM_SOC_B")
	.dwattr $C$DW$836, DW_AT_const_value(0x01)
	.dwattr $C$DW$836, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x468)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$121

	.dwendtag $C$DW$TU$121


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122
$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("EPWM_ADCStartOfConversionType")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$122


$C$DW$TU$123	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$123

$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("EPWM_SOC_DCxEVT1")
	.dwattr $C$DW$837, DW_AT_const_value(0x00)
	.dwattr $C$DW$837, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x476)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("EPWM_SOC_TBCTR_ZERO")
	.dwattr $C$DW$838, DW_AT_const_value(0x01)
	.dwattr $C$DW$838, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x478)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("EPWM_SOC_TBCTR_PERIOD")
	.dwattr $C$DW$839, DW_AT_const_value(0x02)
	.dwattr $C$DW$839, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x47a)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("EPWM_SOC_TBCTR_ZERO_OR_PERIOD")
	.dwattr $C$DW$840, DW_AT_const_value(0x03)
	.dwattr $C$DW$840, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x47c)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("EPWM_SOC_TBCTR_U_CMPA")
	.dwattr $C$DW$841, DW_AT_const_value(0x04)
	.dwattr $C$DW$841, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("EPWM_SOC_TBCTR_U_CMPC")
	.dwattr $C$DW$842, DW_AT_const_value(0x08)
	.dwattr $C$DW$842, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x480)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("EPWM_SOC_TBCTR_D_CMPA")
	.dwattr $C$DW$843, DW_AT_const_value(0x05)
	.dwattr $C$DW$843, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x482)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("EPWM_SOC_TBCTR_D_CMPC")
	.dwattr $C$DW$844, DW_AT_const_value(0x0a)
	.dwattr $C$DW$844, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x484)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("EPWM_SOC_TBCTR_U_CMPB")
	.dwattr $C$DW$845, DW_AT_const_value(0x06)
	.dwattr $C$DW$845, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x486)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("EPWM_SOC_TBCTR_U_CMPD")
	.dwattr $C$DW$846, DW_AT_const_value(0x0c)
	.dwattr $C$DW$846, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x488)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("EPWM_SOC_TBCTR_D_CMPB")
	.dwattr $C$DW$847, DW_AT_const_value(0x07)
	.dwattr $C$DW$847, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("EPWM_SOC_TBCTR_D_CMPD")
	.dwattr $C$DW$848, DW_AT_const_value(0x0e)
	.dwattr $C$DW$848, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x48c)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x474)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$123

	.dwendtag $C$DW$TU$123


$C$DW$TU$124	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$124
$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("EPWM_ADCStartOfConversionSource")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$124


$C$DW$TU$125	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$125

$C$DW$T$125	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("EPWM_DC_TRIP_TRIPIN1")
	.dwattr $C$DW$849, DW_AT_const_value(0x00)
	.dwattr $C$DW$849, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x4aa)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("EPWM_DC_TRIP_TRIPIN2")
	.dwattr $C$DW$850, DW_AT_const_value(0x01)
	.dwattr $C$DW$850, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x4ab)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("EPWM_DC_TRIP_TRIPIN3")
	.dwattr $C$DW$851, DW_AT_const_value(0x02)
	.dwattr $C$DW$851, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x4ac)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("EPWM_DC_TRIP_TRIPIN4")
	.dwattr $C$DW$852, DW_AT_const_value(0x03)
	.dwattr $C$DW$852, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x4ad)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("EPWM_DC_TRIP_TRIPIN5")
	.dwattr $C$DW$853, DW_AT_const_value(0x04)
	.dwattr $C$DW$853, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("EPWM_DC_TRIP_TRIPIN6")
	.dwattr $C$DW$854, DW_AT_const_value(0x05)
	.dwattr $C$DW$854, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x4af)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("EPWM_DC_TRIP_TRIPIN7")
	.dwattr $C$DW$855, DW_AT_const_value(0x06)
	.dwattr $C$DW$855, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("EPWM_DC_TRIP_TRIPIN8")
	.dwattr $C$DW$856, DW_AT_const_value(0x07)
	.dwattr $C$DW$856, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

$C$DW$857	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$857, DW_AT_name("EPWM_DC_TRIP_TRIPIN9")
	.dwattr $C$DW$857, DW_AT_const_value(0x08)
	.dwattr $C$DW$857, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x4b2)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("EPWM_DC_TRIP_TRIPIN10")
	.dwattr $C$DW$858, DW_AT_const_value(0x09)
	.dwattr $C$DW$858, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

$C$DW$859	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$859, DW_AT_name("EPWM_DC_TRIP_TRIPIN11")
	.dwattr $C$DW$859, DW_AT_const_value(0x0a)
	.dwattr $C$DW$859, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

$C$DW$860	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$860, DW_AT_name("EPWM_DC_TRIP_TRIPIN12")
	.dwattr $C$DW$860, DW_AT_const_value(0x0b)
	.dwattr $C$DW$860, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x4b5)
	.dwattr $C$DW$860, DW_AT_decl_column(0x05)

$C$DW$861	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$861, DW_AT_name("EPWM_DC_TRIP_TRIPIN14")
	.dwattr $C$DW$861, DW_AT_const_value(0x0d)
	.dwattr $C$DW$861, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x4b6)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

$C$DW$862	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$862, DW_AT_name("EPWM_DC_TRIP_TRIPIN15")
	.dwattr $C$DW$862, DW_AT_const_value(0x0e)
	.dwattr $C$DW$862, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x4b7)
	.dwattr $C$DW$862, DW_AT_decl_column(0x05)

$C$DW$863	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$863, DW_AT_name("EPWM_DC_TRIP_COMBINATION")
	.dwattr $C$DW$863, DW_AT_const_value(0x0f)
	.dwattr $C$DW$863, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x4b8)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4a9)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$125

	.dwendtag $C$DW$TU$125


$C$DW$TU$126	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$126
$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("EPWM_DigitalCompareTripInput")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$126


$C$DW$TU$127	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$127

$C$DW$T$127	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$864, DW_AT_name("EPWM_DC_TYPE_DCAH")
	.dwattr $C$DW$864, DW_AT_const_value(0x00)
	.dwattr $C$DW$864, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$864, DW_AT_decl_column(0x05)

$C$DW$865	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$865, DW_AT_name("EPWM_DC_TYPE_DCAL")
	.dwattr $C$DW$865, DW_AT_const_value(0x01)
	.dwattr $C$DW$865, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("EPWM_DC_TYPE_DCBH")
	.dwattr $C$DW$866, DW_AT_const_value(0x02)
	.dwattr $C$DW$866, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x49e)
	.dwattr $C$DW$866, DW_AT_decl_column(0x05)

$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("EPWM_DC_TYPE_DCBL")
	.dwattr $C$DW$867, DW_AT_const_value(0x03)
	.dwattr $C$DW$867, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$867, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$127

	.dwendtag $C$DW$TU$127


$C$DW$TU$128	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$128
$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("EPWM_DigitalCompareType")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$128


$C$DW$TU$129	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$129

$C$DW$T$129	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_PERIOD")
	.dwattr $C$DW$868, DW_AT_const_value(0x00)
	.dwattr $C$DW$868, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x4f6)
	.dwattr $C$DW$868, DW_AT_decl_column(0x05)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_ZERO")
	.dwattr $C$DW$869, DW_AT_const_value(0x01)
	.dwattr $C$DW$869, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$869, DW_AT_decl_column(0x05)

$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_ZERO_PERIOD")
	.dwattr $C$DW$870, DW_AT_const_value(0x02)
	.dwattr $C$DW$870, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x4fa)
	.dwattr $C$DW$870, DW_AT_decl_column(0x05)

$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("EPWM_DC_WINDOW_START_BLANK_PULSE_MIX")
	.dwattr $C$DW$871, DW_AT_const_value(0x03)
	.dwattr $C$DW$871, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x4fc)
	.dwattr $C$DW$871, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$129

	.dwendtag $C$DW$TU$129


$C$DW$TU$130	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$130
$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("EPWM_DigitalCompareBlankingPulse")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4fd)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$130


$C$DW$TU$131	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$131

$C$DW$T$131	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$872, DW_AT_name("XBAR_OUTPUT1")
	.dwattr $C$DW$872, DW_AT_const_value(0x00)
	.dwattr $C$DW$872, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x95)
	.dwattr $C$DW$872, DW_AT_decl_column(0x05)

$C$DW$873	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$873, DW_AT_name("XBAR_OUTPUT2")
	.dwattr $C$DW$873, DW_AT_const_value(0x02)
	.dwattr $C$DW$873, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x96)
	.dwattr $C$DW$873, DW_AT_decl_column(0x05)

$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("XBAR_OUTPUT3")
	.dwattr $C$DW$874, DW_AT_const_value(0x04)
	.dwattr $C$DW$874, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x97)
	.dwattr $C$DW$874, DW_AT_decl_column(0x05)

$C$DW$875	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$875, DW_AT_name("XBAR_OUTPUT4")
	.dwattr $C$DW$875, DW_AT_const_value(0x06)
	.dwattr $C$DW$875, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x98)
	.dwattr $C$DW$875, DW_AT_decl_column(0x05)

$C$DW$876	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$876, DW_AT_name("XBAR_OUTPUT5")
	.dwattr $C$DW$876, DW_AT_const_value(0x08)
	.dwattr $C$DW$876, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x99)
	.dwattr $C$DW$876, DW_AT_decl_column(0x05)

$C$DW$877	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$877, DW_AT_name("XBAR_OUTPUT6")
	.dwattr $C$DW$877, DW_AT_const_value(0x0a)
	.dwattr $C$DW$877, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$877, DW_AT_decl_column(0x05)

$C$DW$878	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$878, DW_AT_name("XBAR_OUTPUT7")
	.dwattr $C$DW$878, DW_AT_const_value(0x0c)
	.dwattr $C$DW$878, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$878, DW_AT_decl_column(0x05)

$C$DW$879	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$879, DW_AT_name("XBAR_OUTPUT8")
	.dwattr $C$DW$879, DW_AT_const_value(0x0e)
	.dwattr $C$DW$879, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$879, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$131, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$131

	.dwendtag $C$DW$TU$131


$C$DW$TU$132	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$132
$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("XBAR_OutputNum")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$132


$C$DW$TU$133	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$133

$C$DW$T$133	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$880	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$880, DW_AT_name("XBAR_TRIP4")
	.dwattr $C$DW$880, DW_AT_const_value(0x00)
	.dwattr $C$DW$880, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$880, DW_AT_decl_column(0x05)

$C$DW$881	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$881, DW_AT_name("XBAR_TRIP5")
	.dwattr $C$DW$881, DW_AT_const_value(0x02)
	.dwattr $C$DW$881, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$881, DW_AT_decl_column(0x05)

$C$DW$882	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$882, DW_AT_name("XBAR_TRIP7")
	.dwattr $C$DW$882, DW_AT_const_value(0x04)
	.dwattr $C$DW$882, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$882, DW_AT_decl_column(0x05)

$C$DW$883	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$883, DW_AT_name("XBAR_TRIP8")
	.dwattr $C$DW$883, DW_AT_const_value(0x06)
	.dwattr $C$DW$883, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$883, DW_AT_decl_column(0x05)

$C$DW$884	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$884, DW_AT_name("XBAR_TRIP9")
	.dwattr $C$DW$884, DW_AT_const_value(0x08)
	.dwattr $C$DW$884, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xab)
	.dwattr $C$DW$884, DW_AT_decl_column(0x05)

$C$DW$885	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$885, DW_AT_name("XBAR_TRIP10")
	.dwattr $C$DW$885, DW_AT_const_value(0x0a)
	.dwattr $C$DW$885, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xac)
	.dwattr $C$DW$885, DW_AT_decl_column(0x05)

$C$DW$886	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$886, DW_AT_name("XBAR_TRIP11")
	.dwattr $C$DW$886, DW_AT_const_value(0x0c)
	.dwattr $C$DW$886, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xad)
	.dwattr $C$DW$886, DW_AT_decl_column(0x05)

$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("XBAR_TRIP12")
	.dwattr $C$DW$887, DW_AT_const_value(0x0e)
	.dwattr $C$DW$887, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0xae)
	.dwattr $C$DW$887, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$133, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$133

	.dwendtag $C$DW$TU$133


$C$DW$TU$134	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$134
$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("XBAR_TripNum")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$134


$C$DW$TU$135	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$135

$C$DW$T$135	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("XBAR_INPUT1")
	.dwattr $C$DW$888, DW_AT_const_value(0x00)
	.dwattr $C$DW$888, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0xca)
	.dwattr $C$DW$888, DW_AT_decl_column(0x05)

$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("XBAR_INPUT2")
	.dwattr $C$DW$889, DW_AT_const_value(0x01)
	.dwattr $C$DW$889, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$889, DW_AT_decl_column(0x05)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("XBAR_INPUT3")
	.dwattr $C$DW$890, DW_AT_const_value(0x02)
	.dwattr $C$DW$890, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$890, DW_AT_decl_column(0x05)

$C$DW$891	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$891, DW_AT_name("XBAR_INPUT4")
	.dwattr $C$DW$891, DW_AT_const_value(0x03)
	.dwattr $C$DW$891, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$891, DW_AT_decl_column(0x05)

$C$DW$892	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$892, DW_AT_name("XBAR_INPUT5")
	.dwattr $C$DW$892, DW_AT_const_value(0x04)
	.dwattr $C$DW$892, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0xce)
	.dwattr $C$DW$892, DW_AT_decl_column(0x05)

$C$DW$893	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$893, DW_AT_name("XBAR_INPUT6")
	.dwattr $C$DW$893, DW_AT_const_value(0x05)
	.dwattr $C$DW$893, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$893, DW_AT_decl_column(0x05)

$C$DW$894	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$894, DW_AT_name("XBAR_INPUT7")
	.dwattr $C$DW$894, DW_AT_const_value(0x06)
	.dwattr $C$DW$894, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$894, DW_AT_decl_column(0x05)

$C$DW$895	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$895, DW_AT_name("XBAR_INPUT8")
	.dwattr $C$DW$895, DW_AT_const_value(0x07)
	.dwattr $C$DW$895, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$895, DW_AT_decl_column(0x05)

$C$DW$896	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$896, DW_AT_name("XBAR_INPUT9")
	.dwattr $C$DW$896, DW_AT_const_value(0x08)
	.dwattr $C$DW$896, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$896, DW_AT_decl_column(0x05)

$C$DW$897	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$897, DW_AT_name("XBAR_INPUT10")
	.dwattr $C$DW$897, DW_AT_const_value(0x09)
	.dwattr $C$DW$897, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$897, DW_AT_decl_column(0x05)

$C$DW$898	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$898, DW_AT_name("XBAR_INPUT11")
	.dwattr $C$DW$898, DW_AT_const_value(0x0a)
	.dwattr $C$DW$898, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$898, DW_AT_decl_column(0x05)

$C$DW$899	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$899, DW_AT_name("XBAR_INPUT12")
	.dwattr $C$DW$899, DW_AT_const_value(0x0b)
	.dwattr $C$DW$899, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$899, DW_AT_decl_column(0x05)

$C$DW$900	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$900, DW_AT_name("XBAR_INPUT13")
	.dwattr $C$DW$900, DW_AT_const_value(0x0c)
	.dwattr $C$DW$900, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$900, DW_AT_decl_column(0x05)

$C$DW$901	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$901, DW_AT_name("XBAR_INPUT14")
	.dwattr $C$DW$901, DW_AT_const_value(0x0d)
	.dwattr $C$DW$901, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$901, DW_AT_decl_column(0x05)

$C$DW$902	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$902, DW_AT_name("XBAR_INPUT15")
	.dwattr $C$DW$902, DW_AT_const_value(0x0e)
	.dwattr $C$DW$902, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$902, DW_AT_decl_column(0x05)

$C$DW$903	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$903, DW_AT_name("XBAR_INPUT16")
	.dwattr $C$DW$903, DW_AT_const_value(0x0f)
	.dwattr $C$DW$903, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$903, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$135, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$135

	.dwendtag $C$DW$TU$135


$C$DW$TU$136	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$136
$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("XBAR_InputNum")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$136


$C$DW$TU$137	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$137

$C$DW$T$137	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$904, DW_AT_name("XBAR_OUT_MUX00_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$904, DW_AT_const_value(0x00)
	.dwattr $C$DW$904, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$904, DW_AT_decl_column(0x05)

$C$DW$905	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$905, DW_AT_name("XBAR_OUT_MUX00_CMPSS1_CTRIPOUTH_OR_L")
	.dwattr $C$DW$905, DW_AT_const_value(0x01)
	.dwattr $C$DW$905, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$905, DW_AT_decl_column(0x05)

$C$DW$906	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$906, DW_AT_name("XBAR_OUT_MUX00_ADCAEVT1")
	.dwattr $C$DW$906, DW_AT_const_value(0x02)
	.dwattr $C$DW$906, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0xea)
	.dwattr $C$DW$906, DW_AT_decl_column(0x05)

$C$DW$907	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$907, DW_AT_name("XBAR_OUT_MUX00_ECAP1_OUT")
	.dwattr $C$DW$907, DW_AT_const_value(0x03)
	.dwattr $C$DW$907, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$907, DW_AT_decl_column(0x05)

$C$DW$908	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$908, DW_AT_name("XBAR_OUT_MUX01_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$908, DW_AT_const_value(0x200)
	.dwattr $C$DW$908, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0xec)
	.dwattr $C$DW$908, DW_AT_decl_column(0x05)

$C$DW$909	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$909, DW_AT_name("XBAR_OUT_MUX01_INPUTXBAR1")
	.dwattr $C$DW$909, DW_AT_const_value(0x201)
	.dwattr $C$DW$909, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0xed)
	.dwattr $C$DW$909, DW_AT_decl_column(0x05)

$C$DW$910	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$910, DW_AT_name("XBAR_OUT_MUX01_CLB1_OUT4")
	.dwattr $C$DW$910, DW_AT_const_value(0x202)
	.dwattr $C$DW$910, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0xee)
	.dwattr $C$DW$910, DW_AT_decl_column(0x05)

$C$DW$911	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$911, DW_AT_name("XBAR_OUT_MUX01_ADCCEVT1")
	.dwattr $C$DW$911, DW_AT_const_value(0x203)
	.dwattr $C$DW$911, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0xef)
	.dwattr $C$DW$911, DW_AT_decl_column(0x05)

$C$DW$912	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$912, DW_AT_name("XBAR_OUT_MUX02_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$912, DW_AT_const_value(0x400)
	.dwattr $C$DW$912, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$912, DW_AT_decl_column(0x05)

$C$DW$913	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$913, DW_AT_name("XBAR_OUT_MUX02_CMPSS2_CTRIPOUTH_OR_L")
	.dwattr $C$DW$913, DW_AT_const_value(0x401)
	.dwattr $C$DW$913, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$913, DW_AT_decl_column(0x05)

$C$DW$914	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$914, DW_AT_name("XBAR_OUT_MUX02_ADCAEVT2")
	.dwattr $C$DW$914, DW_AT_const_value(0x402)
	.dwattr $C$DW$914, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$914, DW_AT_decl_column(0x05)

$C$DW$915	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$915, DW_AT_name("XBAR_OUT_MUX02_ECAP2_OUT")
	.dwattr $C$DW$915, DW_AT_const_value(0x403)
	.dwattr $C$DW$915, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$915, DW_AT_decl_column(0x05)

$C$DW$916	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$916, DW_AT_name("XBAR_OUT_MUX03_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$916, DW_AT_const_value(0x600)
	.dwattr $C$DW$916, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$916, DW_AT_decl_column(0x05)

$C$DW$917	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$917, DW_AT_name("XBAR_OUT_MUX03_INPUTXBAR2")
	.dwattr $C$DW$917, DW_AT_const_value(0x601)
	.dwattr $C$DW$917, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$917, DW_AT_decl_column(0x05)

$C$DW$918	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$918, DW_AT_name("XBAR_OUT_MUX03_CLB1_OUT5")
	.dwattr $C$DW$918, DW_AT_const_value(0x602)
	.dwattr $C$DW$918, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$918, DW_AT_decl_column(0x05)

$C$DW$919	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$919, DW_AT_name("XBAR_OUT_MUX03_ADCCEVT2")
	.dwattr $C$DW$919, DW_AT_const_value(0x603)
	.dwattr $C$DW$919, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$919, DW_AT_decl_column(0x05)

$C$DW$920	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$920, DW_AT_name("XBAR_OUT_MUX04_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$920, DW_AT_const_value(0x800)
	.dwattr $C$DW$920, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$920, DW_AT_decl_column(0x05)

$C$DW$921	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$921, DW_AT_name("XBAR_OUT_MUX04_CMPSS3_CTRIPOUTH_OR_L")
	.dwattr $C$DW$921, DW_AT_const_value(0x801)
	.dwattr $C$DW$921, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$921, DW_AT_decl_column(0x05)

$C$DW$922	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$922, DW_AT_name("XBAR_OUT_MUX04_ADCAEVT3")
	.dwattr $C$DW$922, DW_AT_const_value(0x802)
	.dwattr $C$DW$922, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$922, DW_AT_decl_column(0x05)

$C$DW$923	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$923, DW_AT_name("XBAR_OUT_MUX04_ECAP3_OUT")
	.dwattr $C$DW$923, DW_AT_const_value(0x803)
	.dwattr $C$DW$923, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$923, DW_AT_decl_column(0x05)

$C$DW$924	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$924, DW_AT_name("XBAR_OUT_MUX05_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$924, DW_AT_const_value(0xa00)
	.dwattr $C$DW$924, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$924, DW_AT_decl_column(0x05)

$C$DW$925	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$925, DW_AT_name("XBAR_OUT_MUX05_INPUTXBAR3")
	.dwattr $C$DW$925, DW_AT_const_value(0xa01)
	.dwattr $C$DW$925, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$925, DW_AT_decl_column(0x05)

$C$DW$926	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$926, DW_AT_name("XBAR_OUT_MUX05_CLB2_OUT4")
	.dwattr $C$DW$926, DW_AT_const_value(0xa02)
	.dwattr $C$DW$926, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$926, DW_AT_decl_column(0x05)

$C$DW$927	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$927, DW_AT_name("XBAR_OUT_MUX05_ADCCEVT3")
	.dwattr $C$DW$927, DW_AT_const_value(0xa03)
	.dwattr $C$DW$927, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0xff)
	.dwattr $C$DW$927, DW_AT_decl_column(0x05)

$C$DW$928	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$928, DW_AT_name("XBAR_OUT_MUX06_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$928, DW_AT_const_value(0xc00)
	.dwattr $C$DW$928, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x100)
	.dwattr $C$DW$928, DW_AT_decl_column(0x05)

$C$DW$929	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$929, DW_AT_name("XBAR_OUT_MUX06_CMPSS4_CTRIPOUTH_OR_L")
	.dwattr $C$DW$929, DW_AT_const_value(0xc01)
	.dwattr $C$DW$929, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x101)
	.dwattr $C$DW$929, DW_AT_decl_column(0x05)

$C$DW$930	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$930, DW_AT_name("XBAR_OUT_MUX06_ADCAEVT4")
	.dwattr $C$DW$930, DW_AT_const_value(0xc02)
	.dwattr $C$DW$930, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x102)
	.dwattr $C$DW$930, DW_AT_decl_column(0x05)

$C$DW$931	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$931, DW_AT_name("XBAR_OUT_MUX07_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$931, DW_AT_const_value(0xe00)
	.dwattr $C$DW$931, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x103)
	.dwattr $C$DW$931, DW_AT_decl_column(0x05)

$C$DW$932	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$932, DW_AT_name("XBAR_OUT_MUX07_INPUTXBAR4")
	.dwattr $C$DW$932, DW_AT_const_value(0xe01)
	.dwattr $C$DW$932, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x104)
	.dwattr $C$DW$932, DW_AT_decl_column(0x05)

$C$DW$933	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$933, DW_AT_name("XBAR_OUT_MUX07_CLB2_OUT5")
	.dwattr $C$DW$933, DW_AT_const_value(0xe02)
	.dwattr $C$DW$933, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x105)
	.dwattr $C$DW$933, DW_AT_decl_column(0x05)

$C$DW$934	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$934, DW_AT_name("XBAR_OUT_MUX07_ADCCEVT4")
	.dwattr $C$DW$934, DW_AT_const_value(0xe03)
	.dwattr $C$DW$934, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x106)
	.dwattr $C$DW$934, DW_AT_decl_column(0x05)

$C$DW$935	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$935, DW_AT_name("XBAR_OUT_MUX08_ADCBEVT1")
	.dwattr $C$DW$935, DW_AT_const_value(0x1002)
	.dwattr $C$DW$935, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x107)
	.dwattr $C$DW$935, DW_AT_decl_column(0x05)

$C$DW$936	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$936, DW_AT_name("XBAR_OUT_MUX09_INPUTXBAR5")
	.dwattr $C$DW$936, DW_AT_const_value(0x1201)
	.dwattr $C$DW$936, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x108)
	.dwattr $C$DW$936, DW_AT_decl_column(0x05)

$C$DW$937	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$937, DW_AT_name("XBAR_OUT_MUX09_CLB3_OUT4")
	.dwattr $C$DW$937, DW_AT_const_value(0x1202)
	.dwattr $C$DW$937, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x109)
	.dwattr $C$DW$937, DW_AT_decl_column(0x05)

$C$DW$938	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$938, DW_AT_name("XBAR_OUT_MUX10_ADCBEVT2")
	.dwattr $C$DW$938, DW_AT_const_value(0x1402)
	.dwattr $C$DW$938, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$938, DW_AT_decl_column(0x05)

$C$DW$939	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$939, DW_AT_name("XBAR_OUT_MUX11_INPUTXBAR6")
	.dwattr $C$DW$939, DW_AT_const_value(0x1601)
	.dwattr $C$DW$939, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$939, DW_AT_decl_column(0x05)

$C$DW$940	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$940, DW_AT_name("XBAR_OUT_MUX11_CLB3_OUT5")
	.dwattr $C$DW$940, DW_AT_const_value(0x1602)
	.dwattr $C$DW$940, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$940, DW_AT_decl_column(0x05)

$C$DW$941	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$941, DW_AT_name("XBAR_OUT_MUX12_ADCBEVT3")
	.dwattr $C$DW$941, DW_AT_const_value(0x1802)
	.dwattr $C$DW$941, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$941, DW_AT_decl_column(0x05)

$C$DW$942	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$942, DW_AT_name("XBAR_OUT_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$942, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$942, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$942, DW_AT_decl_column(0x05)

$C$DW$943	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$943, DW_AT_name("XBAR_OUT_MUX14_ADCBEVT4")
	.dwattr $C$DW$943, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$943, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$943, DW_AT_decl_column(0x05)

$C$DW$944	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$944, DW_AT_name("XBAR_OUT_MUX13_ADCSOCA")
	.dwattr $C$DW$944, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$944, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x110)
	.dwattr $C$DW$944, DW_AT_decl_column(0x05)

$C$DW$945	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$945, DW_AT_name("XBAR_OUT_MUX13_CLB4_OUT4")
	.dwattr $C$DW$945, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$945, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x111)
	.dwattr $C$DW$945, DW_AT_decl_column(0x05)

$C$DW$946	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$946, DW_AT_name("XBAR_OUT_MUX15_ADCSOCB")
	.dwattr $C$DW$946, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$946, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x112)
	.dwattr $C$DW$946, DW_AT_decl_column(0x05)

$C$DW$947	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$947, DW_AT_name("XBAR_OUT_MUX15_CLB4_OUT5")
	.dwattr $C$DW$947, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$947, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x113)
	.dwattr $C$DW$947, DW_AT_decl_column(0x05)

$C$DW$948	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$948, DW_AT_name("XBAR_OUT_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$948, DW_AT_const_value(0x2000)
	.dwattr $C$DW$948, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x114)
	.dwattr $C$DW$948, DW_AT_decl_column(0x05)

$C$DW$949	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$949, DW_AT_name("XBAR_OUT_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$949, DW_AT_const_value(0x2001)
	.dwattr $C$DW$949, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x115)
	.dwattr $C$DW$949, DW_AT_decl_column(0x05)

$C$DW$950	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$950, DW_AT_name("XBAR_OUT_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$950, DW_AT_const_value(0x2200)
	.dwattr $C$DW$950, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x116)
	.dwattr $C$DW$950, DW_AT_decl_column(0x05)

$C$DW$951	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$951, DW_AT_name("XBAR_OUT_MUX17_CLAHALT")
	.dwattr $C$DW$951, DW_AT_const_value(0x2203)
	.dwattr $C$DW$951, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x117)
	.dwattr $C$DW$951, DW_AT_decl_column(0x05)

$C$DW$952	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$952, DW_AT_name("XBAR_OUT_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$952, DW_AT_const_value(0x2400)
	.dwattr $C$DW$952, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x118)
	.dwattr $C$DW$952, DW_AT_decl_column(0x05)

$C$DW$953	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$953, DW_AT_name("XBAR_OUT_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$953, DW_AT_const_value(0x2401)
	.dwattr $C$DW$953, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x119)
	.dwattr $C$DW$953, DW_AT_decl_column(0x05)

$C$DW$954	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$954, DW_AT_name("XBAR_OUT_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$954, DW_AT_const_value(0x2600)
	.dwattr $C$DW$954, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$954, DW_AT_decl_column(0x05)

$C$DW$955	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$955, DW_AT_name("XBAR_OUT_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$955, DW_AT_const_value(0x2800)
	.dwattr $C$DW$955, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$955, DW_AT_decl_column(0x05)

$C$DW$956	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$956, DW_AT_name("XBAR_OUT_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$956, DW_AT_const_value(0x2801)
	.dwattr $C$DW$956, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$956, DW_AT_decl_column(0x05)

$C$DW$957	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$957, DW_AT_name("XBAR_OUT_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$957, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$957, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$957, DW_AT_decl_column(0x05)

$C$DW$958	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$958, DW_AT_name("XBAR_OUT_MUX21_FSIA_RX_TRIG2")
	.dwattr $C$DW$958, DW_AT_const_value(0x2a03)
	.dwattr $C$DW$958, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$958, DW_AT_decl_column(0x05)

$C$DW$959	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$959, DW_AT_name("XBAR_OUT_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$959, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$959, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$959, DW_AT_decl_column(0x05)

$C$DW$960	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$960, DW_AT_name("XBAR_OUT_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$960, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$960, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x120)
	.dwattr $C$DW$960, DW_AT_decl_column(0x05)

$C$DW$961	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$961, DW_AT_name("XBAR_OUT_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$961, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$961, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x121)
	.dwattr $C$DW$961, DW_AT_decl_column(0x05)

$C$DW$962	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$962, DW_AT_name("XBAR_OUT_MUX24_SD2FLT1_COMPH")
	.dwattr $C$DW$962, DW_AT_const_value(0x3000)
	.dwattr $C$DW$962, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x122)
	.dwattr $C$DW$962, DW_AT_decl_column(0x05)

$C$DW$963	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$963, DW_AT_name("XBAR_OUT_MUX24_SD2FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$963, DW_AT_const_value(0x3001)
	.dwattr $C$DW$963, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x123)
	.dwattr $C$DW$963, DW_AT_decl_column(0x05)

$C$DW$964	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$964, DW_AT_name("XBAR_OUT_MUX25_SD2FLT1_COMPL")
	.dwattr $C$DW$964, DW_AT_const_value(0x3200)
	.dwattr $C$DW$964, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x124)
	.dwattr $C$DW$964, DW_AT_decl_column(0x05)

$C$DW$965	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$965, DW_AT_name("XBAR_OUT_MUX26_SD2FLT2_COMPH")
	.dwattr $C$DW$965, DW_AT_const_value(0x3400)
	.dwattr $C$DW$965, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x125)
	.dwattr $C$DW$965, DW_AT_decl_column(0x05)

$C$DW$966	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$966, DW_AT_name("XBAR_OUT_MUX26_SD2FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$966, DW_AT_const_value(0x3401)
	.dwattr $C$DW$966, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x126)
	.dwattr $C$DW$966, DW_AT_decl_column(0x05)

$C$DW$967	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$967, DW_AT_name("XBAR_OUT_MUX27_SD2FLT2_COMPL")
	.dwattr $C$DW$967, DW_AT_const_value(0x3600)
	.dwattr $C$DW$967, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x127)
	.dwattr $C$DW$967, DW_AT_decl_column(0x05)

$C$DW$968	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$968, DW_AT_name("XBAR_OUT_MUX28_SD2FLT3_COMPH")
	.dwattr $C$DW$968, DW_AT_const_value(0x3800)
	.dwattr $C$DW$968, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x128)
	.dwattr $C$DW$968, DW_AT_decl_column(0x05)

$C$DW$969	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$969, DW_AT_name("XBAR_OUT_MUX28_SD2FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$969, DW_AT_const_value(0x3801)
	.dwattr $C$DW$969, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x129)
	.dwattr $C$DW$969, DW_AT_decl_column(0x05)

$C$DW$970	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$970, DW_AT_name("XBAR_OUT_MUX29_SD2FLT3_COMPL")
	.dwattr $C$DW$970, DW_AT_const_value(0x3a00)
	.dwattr $C$DW$970, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$970, DW_AT_decl_column(0x05)

$C$DW$971	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$971, DW_AT_name("XBAR_OUT_MUX30_SD2FLT4_COMPH")
	.dwattr $C$DW$971, DW_AT_const_value(0x3c00)
	.dwattr $C$DW$971, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$971, DW_AT_decl_column(0x05)

$C$DW$972	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$972, DW_AT_name("XBAR_OUT_MUX30_SD2FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$972, DW_AT_const_value(0x3c01)
	.dwattr $C$DW$972, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$972, DW_AT_decl_column(0x05)

$C$DW$973	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$973, DW_AT_name("XBAR_OUT_MUX31_SD2FLT4_COMPL")
	.dwattr $C$DW$973, DW_AT_const_value(0x3e00)
	.dwattr $C$DW$973, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$973, DW_AT_decl_column(0x05)

$C$DW$974	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$974, DW_AT_name("XBAR_OUT_MUX19_ERRSTS")
	.dwattr $C$DW$974, DW_AT_const_value(0x2603)
	.dwattr $C$DW$974, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$974, DW_AT_decl_column(0x05)

$C$DW$975	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$975, DW_AT_name("XBAR_OUT_MUX30_EPG1_OUT0")
	.dwattr $C$DW$975, DW_AT_const_value(0x3c03)
	.dwattr $C$DW$975, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$975, DW_AT_decl_column(0x05)

$C$DW$976	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$976, DW_AT_name("XBAR_OUT_MUX31_ERRSTS")
	.dwattr $C$DW$976, DW_AT_const_value(0x3e02)
	.dwattr $C$DW$976, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x130)
	.dwattr $C$DW$976, DW_AT_decl_column(0x05)

$C$DW$977	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$977, DW_AT_name("XBAR_OUT_MUX31_EPG1_OUT1")
	.dwattr $C$DW$977, DW_AT_const_value(0x3e03)
	.dwattr $C$DW$977, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x131)
	.dwattr $C$DW$977, DW_AT_decl_column(0x05)

$C$DW$978	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$978, DW_AT_name("XBAR_OUT_MUX00_CLB1_OUT0")
	.dwattr $C$DW$978, DW_AT_const_value(0x00)
	.dwattr $C$DW$978, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x136)
	.dwattr $C$DW$978, DW_AT_decl_column(0x05)

$C$DW$979	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$979, DW_AT_name("XBAR_OUT_MUX00_XTRIP_OUT1")
	.dwattr $C$DW$979, DW_AT_const_value(0x03)
	.dwattr $C$DW$979, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x137)
	.dwattr $C$DW$979, DW_AT_decl_column(0x05)

$C$DW$980	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$980, DW_AT_name("XBAR_OUT_MUX01_CLB1_OUT1")
	.dwattr $C$DW$980, DW_AT_const_value(0x200)
	.dwattr $C$DW$980, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0x138)
	.dwattr $C$DW$980, DW_AT_decl_column(0x05)

$C$DW$981	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$981, DW_AT_name("XBAR_OUT_MUX01_XTRIP_OUT2")
	.dwattr $C$DW$981, DW_AT_const_value(0x203)
	.dwattr $C$DW$981, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x139)
	.dwattr $C$DW$981, DW_AT_decl_column(0x05)

$C$DW$982	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$982, DW_AT_name("XBAR_OUT_MUX02_CLB1_OUT2")
	.dwattr $C$DW$982, DW_AT_const_value(0x400)
	.dwattr $C$DW$982, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$982, DW_AT_decl_column(0x05)

$C$DW$983	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$983, DW_AT_name("XBAR_OUT_MUX03_CLB1_OUT3")
	.dwattr $C$DW$983, DW_AT_const_value(0x600)
	.dwattr $C$DW$983, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$983, DW_AT_decl_column(0x05)

$C$DW$984	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$984, DW_AT_name("XBAR_OUT_MUX04_CLB1_OUT4")
	.dwattr $C$DW$984, DW_AT_const_value(0x800)
	.dwattr $C$DW$984, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$984, DW_AT_decl_column(0x05)

$C$DW$985	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$985, DW_AT_name("XBAR_OUT_MUX05_CLB1_OUT5")
	.dwattr $C$DW$985, DW_AT_const_value(0xa00)
	.dwattr $C$DW$985, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$985, DW_AT_decl_column(0x05)

$C$DW$986	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$986, DW_AT_name("XBAR_OUT_MUX06_CLB1_OUT6")
	.dwattr $C$DW$986, DW_AT_const_value(0xc00)
	.dwattr $C$DW$986, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$986, DW_AT_decl_column(0x05)

$C$DW$987	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$987, DW_AT_name("XBAR_OUT_MUX07_CLB1_OUT7")
	.dwattr $C$DW$987, DW_AT_const_value(0xe00)
	.dwattr $C$DW$987, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$987, DW_AT_decl_column(0x05)

$C$DW$988	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$988, DW_AT_name("XBAR_OUT_MUX08_CLB2_OUT0")
	.dwattr $C$DW$988, DW_AT_const_value(0x1000)
	.dwattr $C$DW$988, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x140)
	.dwattr $C$DW$988, DW_AT_decl_column(0x05)

$C$DW$989	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$989, DW_AT_name("XBAR_OUT_MUX08_XTRIP_OUT3")
	.dwattr $C$DW$989, DW_AT_const_value(0x1003)
	.dwattr $C$DW$989, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x141)
	.dwattr $C$DW$989, DW_AT_decl_column(0x05)

$C$DW$990	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$990, DW_AT_name("XBAR_OUT_MUX09_CLB2_OUT1")
	.dwattr $C$DW$990, DW_AT_const_value(0x1200)
	.dwattr $C$DW$990, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x142)
	.dwattr $C$DW$990, DW_AT_decl_column(0x05)

$C$DW$991	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$991, DW_AT_name("XBAR_OUT_MUX09_XTRIP_OUT4")
	.dwattr $C$DW$991, DW_AT_const_value(0x1203)
	.dwattr $C$DW$991, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x143)
	.dwattr $C$DW$991, DW_AT_decl_column(0x05)

$C$DW$992	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$992, DW_AT_name("XBAR_OUT_MUX10_CLB2_OUT2")
	.dwattr $C$DW$992, DW_AT_const_value(0x1400)
	.dwattr $C$DW$992, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x144)
	.dwattr $C$DW$992, DW_AT_decl_column(0x05)

$C$DW$993	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$993, DW_AT_name("XBAR_OUT_MUX11_CLB2_OUT3")
	.dwattr $C$DW$993, DW_AT_const_value(0x1600)
	.dwattr $C$DW$993, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x145)
	.dwattr $C$DW$993, DW_AT_decl_column(0x05)

$C$DW$994	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$994, DW_AT_name("XBAR_OUT_MUX12_CLB2_OUT4")
	.dwattr $C$DW$994, DW_AT_const_value(0x1800)
	.dwattr $C$DW$994, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x146)
	.dwattr $C$DW$994, DW_AT_decl_column(0x05)

$C$DW$995	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$995, DW_AT_name("XBAR_OUT_MUX13_CLB2_OUT5")
	.dwattr $C$DW$995, DW_AT_const_value(0x1a00)
	.dwattr $C$DW$995, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x147)
	.dwattr $C$DW$995, DW_AT_decl_column(0x05)

$C$DW$996	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$996, DW_AT_name("XBAR_OUT_MUX14_CLB2_OUT6")
	.dwattr $C$DW$996, DW_AT_const_value(0x1c00)
	.dwattr $C$DW$996, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x148)
	.dwattr $C$DW$996, DW_AT_decl_column(0x05)

$C$DW$997	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$997, DW_AT_name("XBAR_OUT_MUX15_CLB2_OUT7")
	.dwattr $C$DW$997, DW_AT_const_value(0x1e00)
	.dwattr $C$DW$997, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x149)
	.dwattr $C$DW$997, DW_AT_decl_column(0x05)

$C$DW$998	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$998, DW_AT_name("XBAR_OUT_MUX16_CLB3_OUT0")
	.dwattr $C$DW$998, DW_AT_const_value(0x2000)
	.dwattr $C$DW$998, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$998, DW_AT_decl_column(0x05)

$C$DW$999	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$999, DW_AT_name("XBAR_OUT_MUX16_XTRIP_OUT5")
	.dwattr $C$DW$999, DW_AT_const_value(0x2003)
	.dwattr $C$DW$999, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$999, DW_AT_decl_column(0x05)

$C$DW$1000	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1000, DW_AT_name("XBAR_OUT_MUX17_CLB3_OUT1")
	.dwattr $C$DW$1000, DW_AT_const_value(0x2200)
	.dwattr $C$DW$1000, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x05)

$C$DW$1001	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1001, DW_AT_name("XBAR_OUT_MUX17_XTRIP_OUT6")
	.dwattr $C$DW$1001, DW_AT_const_value(0x2203)
	.dwattr $C$DW$1001, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x05)

$C$DW$1002	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1002, DW_AT_name("XBAR_OUT_MUX18_CLB3_OUT2")
	.dwattr $C$DW$1002, DW_AT_const_value(0x2400)
	.dwattr $C$DW$1002, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x05)

$C$DW$1003	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1003, DW_AT_name("XBAR_OUT_MUX19_CLB3_OUT3")
	.dwattr $C$DW$1003, DW_AT_const_value(0x2600)
	.dwattr $C$DW$1003, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x05)

$C$DW$1004	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1004, DW_AT_name("XBAR_OUT_MUX20_CLB3_OUT4")
	.dwattr $C$DW$1004, DW_AT_const_value(0x2800)
	.dwattr $C$DW$1004, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x150)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x05)

$C$DW$1005	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1005, DW_AT_name("XBAR_OUT_MUX21_CLB3_OUT5")
	.dwattr $C$DW$1005, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$1005, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x151)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x05)

$C$DW$1006	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1006, DW_AT_name("XBAR_OUT_MUX22_CLB3_OUT6")
	.dwattr $C$DW$1006, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$1006, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x152)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x05)

$C$DW$1007	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1007, DW_AT_name("XBAR_OUT_MUX23_CLB3_OUT7")
	.dwattr $C$DW$1007, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$1007, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x153)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x05)

$C$DW$1008	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1008, DW_AT_name("XBAR_OUT_MUX24_CLB4_OUT0")
	.dwattr $C$DW$1008, DW_AT_const_value(0x3000)
	.dwattr $C$DW$1008, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x154)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x05)

$C$DW$1009	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1009, DW_AT_name("XBAR_OUT_MUX24_XTRIP_OUT7")
	.dwattr $C$DW$1009, DW_AT_const_value(0x3003)
	.dwattr $C$DW$1009, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x155)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x05)

$C$DW$1010	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1010, DW_AT_name("XBAR_OUT_MUX25_CLB4_OUT1")
	.dwattr $C$DW$1010, DW_AT_const_value(0x3200)
	.dwattr $C$DW$1010, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x156)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x05)

$C$DW$1011	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1011, DW_AT_name("XBAR_OUT_MUX25_XTRIP_OUT8")
	.dwattr $C$DW$1011, DW_AT_const_value(0x3203)
	.dwattr $C$DW$1011, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x157)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x05)

$C$DW$1012	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1012, DW_AT_name("XBAR_OUT_MUX26_CLB4_OUT2")
	.dwattr $C$DW$1012, DW_AT_const_value(0x3400)
	.dwattr $C$DW$1012, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x158)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x05)

$C$DW$1013	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1013, DW_AT_name("XBAR_OUT_MUX27_CLB4_OUT3")
	.dwattr $C$DW$1013, DW_AT_const_value(0x3600)
	.dwattr $C$DW$1013, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x159)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x05)

$C$DW$1014	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1014, DW_AT_name("XBAR_OUT_MUX28_CLB4_OUT4")
	.dwattr $C$DW$1014, DW_AT_const_value(0x3800)
	.dwattr $C$DW$1014, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x05)

$C$DW$1015	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1015, DW_AT_name("XBAR_OUT_MUX29_CLB4_OUT5")
	.dwattr $C$DW$1015, DW_AT_const_value(0x3a00)
	.dwattr $C$DW$1015, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x05)

$C$DW$1016	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1016, DW_AT_name("XBAR_OUT_MUX30_CLB4_OUT6")
	.dwattr $C$DW$1016, DW_AT_const_value(0x3c00)
	.dwattr $C$DW$1016, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x05)

$C$DW$1017	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1017, DW_AT_name("XBAR_OUT_MUX30_EPG1_OUT2")
	.dwattr $C$DW$1017, DW_AT_const_value(0x3c03)
	.dwattr $C$DW$1017, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x05)

$C$DW$1018	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1018, DW_AT_name("XBAR_OUT_MUX31_CLB4_OUT7")
	.dwattr $C$DW$1018, DW_AT_const_value(0x3e00)
	.dwattr $C$DW$1018, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x05)

$C$DW$1019	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1019, DW_AT_name("XBAR_OUT_MUX31_EPG1_OUT3")
	.dwattr $C$DW$1019, DW_AT_const_value(0x3e03)
	.dwattr $C$DW$1019, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$137, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$137

	.dwendtag $C$DW$TU$137


$C$DW$TU$138	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$138
$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("XBAR_OutputMuxConfig")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x160)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$138


$C$DW$TU$139	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$139

$C$DW$T$139	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1020, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH")
	.dwattr $C$DW$1020, DW_AT_const_value(0x00)
	.dwattr $C$DW$1020, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x05)

$C$DW$1021	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1021, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L")
	.dwattr $C$DW$1021, DW_AT_const_value(0x01)
	.dwattr $C$DW$1021, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x05)

$C$DW$1022	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1022, DW_AT_name("XBAR_EPWM_MUX00_ADCAEVT1")
	.dwattr $C$DW$1022, DW_AT_const_value(0x02)
	.dwattr $C$DW$1022, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x05)

$C$DW$1023	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1023, DW_AT_name("XBAR_EPWM_MUX00_ECAP1_OUT")
	.dwattr $C$DW$1023, DW_AT_const_value(0x03)
	.dwattr $C$DW$1023, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x05)

$C$DW$1024	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1024, DW_AT_name("XBAR_EPWM_MUX01_CMPSS1_CTRIPL")
	.dwattr $C$DW$1024, DW_AT_const_value(0x200)
	.dwattr $C$DW$1024, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x05)

$C$DW$1025	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1025, DW_AT_name("XBAR_EPWM_MUX01_INPUTXBAR1")
	.dwattr $C$DW$1025, DW_AT_const_value(0x201)
	.dwattr $C$DW$1025, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x05)

$C$DW$1026	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1026, DW_AT_name("XBAR_EPWM_MUX01_CLB1_OUT4")
	.dwattr $C$DW$1026, DW_AT_const_value(0x202)
	.dwattr $C$DW$1026, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x05)

$C$DW$1027	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1027, DW_AT_name("XBAR_EPWM_MUX01_ADCCEVT1")
	.dwattr $C$DW$1027, DW_AT_const_value(0x203)
	.dwattr $C$DW$1027, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x171)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x05)

$C$DW$1028	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1028, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH")
	.dwattr $C$DW$1028, DW_AT_const_value(0x400)
	.dwattr $C$DW$1028, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x172)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x05)

$C$DW$1029	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1029, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L")
	.dwattr $C$DW$1029, DW_AT_const_value(0x401)
	.dwattr $C$DW$1029, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x173)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x05)

$C$DW$1030	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1030, DW_AT_name("XBAR_EPWM_MUX02_ADCAEVT2")
	.dwattr $C$DW$1030, DW_AT_const_value(0x402)
	.dwattr $C$DW$1030, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x174)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x05)

$C$DW$1031	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1031, DW_AT_name("XBAR_EPWM_MUX02_ECAP2_OUT")
	.dwattr $C$DW$1031, DW_AT_const_value(0x403)
	.dwattr $C$DW$1031, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x175)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x05)

$C$DW$1032	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1032, DW_AT_name("XBAR_EPWM_MUX03_CMPSS2_CTRIPL")
	.dwattr $C$DW$1032, DW_AT_const_value(0x600)
	.dwattr $C$DW$1032, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x176)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x05)

$C$DW$1033	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1033, DW_AT_name("XBAR_EPWM_MUX03_INPUTXBAR2")
	.dwattr $C$DW$1033, DW_AT_const_value(0x601)
	.dwattr $C$DW$1033, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0x177)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x05)

$C$DW$1034	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1034, DW_AT_name("XBAR_EPWM_MUX03_CLB1_OUT5")
	.dwattr $C$DW$1034, DW_AT_const_value(0x602)
	.dwattr $C$DW$1034, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x05)

$C$DW$1035	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1035, DW_AT_name("XBAR_EPWM_MUX03_ADCCEVT2")
	.dwattr $C$DW$1035, DW_AT_const_value(0x603)
	.dwattr $C$DW$1035, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x05)

$C$DW$1036	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1036, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH")
	.dwattr $C$DW$1036, DW_AT_const_value(0x800)
	.dwattr $C$DW$1036, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x05)

$C$DW$1037	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1037, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH_OR_L")
	.dwattr $C$DW$1037, DW_AT_const_value(0x801)
	.dwattr $C$DW$1037, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x05)

$C$DW$1038	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1038, DW_AT_name("XBAR_EPWM_MUX04_ADCAEVT3")
	.dwattr $C$DW$1038, DW_AT_const_value(0x802)
	.dwattr $C$DW$1038, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x05)

$C$DW$1039	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1039, DW_AT_name("XBAR_EPWM_MUX04_ECAP3_OUT")
	.dwattr $C$DW$1039, DW_AT_const_value(0x803)
	.dwattr $C$DW$1039, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x05)

$C$DW$1040	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1040, DW_AT_name("XBAR_EPWM_MUX05_CMPSS3_CTRIPL")
	.dwattr $C$DW$1040, DW_AT_const_value(0xa00)
	.dwattr $C$DW$1040, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x05)

$C$DW$1041	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1041, DW_AT_name("XBAR_EPWM_MUX05_INPUTXBAR3")
	.dwattr $C$DW$1041, DW_AT_const_value(0xa01)
	.dwattr $C$DW$1041, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x05)

$C$DW$1042	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1042, DW_AT_name("XBAR_EPWM_MUX05_CLB2_OUT4")
	.dwattr $C$DW$1042, DW_AT_const_value(0xa02)
	.dwattr $C$DW$1042, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x180)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x05)

$C$DW$1043	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1043, DW_AT_name("XBAR_EPWM_MUX05_ADCCEVT3")
	.dwattr $C$DW$1043, DW_AT_const_value(0xa03)
	.dwattr $C$DW$1043, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x181)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x05)

$C$DW$1044	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1044, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH")
	.dwattr $C$DW$1044, DW_AT_const_value(0xc00)
	.dwattr $C$DW$1044, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x182)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x05)

$C$DW$1045	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1045, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH_OR_L")
	.dwattr $C$DW$1045, DW_AT_const_value(0xc01)
	.dwattr $C$DW$1045, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x183)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x05)

$C$DW$1046	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1046, DW_AT_name("XBAR_EPWM_MUX06_ADCAEVT4")
	.dwattr $C$DW$1046, DW_AT_const_value(0xc02)
	.dwattr $C$DW$1046, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x184)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x05)

$C$DW$1047	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1047, DW_AT_name("XBAR_EPWM_MUX07_CMPSS4_CTRIPL")
	.dwattr $C$DW$1047, DW_AT_const_value(0xe00)
	.dwattr $C$DW$1047, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x185)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x05)

$C$DW$1048	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1048, DW_AT_name("XBAR_EPWM_MUX07_INPUTXBAR4")
	.dwattr $C$DW$1048, DW_AT_const_value(0xe01)
	.dwattr $C$DW$1048, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x186)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x05)

$C$DW$1049	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1049, DW_AT_name("XBAR_EPWM_MUX07_CLB2_OUT5")
	.dwattr $C$DW$1049, DW_AT_const_value(0xe02)
	.dwattr $C$DW$1049, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x187)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x05)

$C$DW$1050	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1050, DW_AT_name("XBAR_EPWM_MUX07_ADCCEVT4")
	.dwattr $C$DW$1050, DW_AT_const_value(0xe03)
	.dwattr $C$DW$1050, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1050, DW_AT_decl_line(0x188)
	.dwattr $C$DW$1050, DW_AT_decl_column(0x05)

$C$DW$1051	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1051, DW_AT_name("XBAR_EPWM_MUX08_ADCBEVT1")
	.dwattr $C$DW$1051, DW_AT_const_value(0x1002)
	.dwattr $C$DW$1051, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0x189)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x05)

$C$DW$1052	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1052, DW_AT_name("XBAR_EPWM_MUX09_INPUTXBAR5")
	.dwattr $C$DW$1052, DW_AT_const_value(0x1201)
	.dwattr $C$DW$1052, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x05)

$C$DW$1053	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1053, DW_AT_name("XBAR_EPWM_MUX09_CLB3_OUT4")
	.dwattr $C$DW$1053, DW_AT_const_value(0x1202)
	.dwattr $C$DW$1053, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x05)

$C$DW$1054	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1054, DW_AT_name("XBAR_EPWM_MUX10_ADCBEVT2")
	.dwattr $C$DW$1054, DW_AT_const_value(0x1402)
	.dwattr $C$DW$1054, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1054, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$1054, DW_AT_decl_column(0x05)

$C$DW$1055	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1055, DW_AT_name("XBAR_EPWM_MUX11_INPUTXBAR6")
	.dwattr $C$DW$1055, DW_AT_const_value(0x1601)
	.dwattr $C$DW$1055, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x05)

$C$DW$1056	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1056, DW_AT_name("XBAR_EPWM_MUX11_CLB3_OUT5")
	.dwattr $C$DW$1056, DW_AT_const_value(0x1602)
	.dwattr $C$DW$1056, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x05)

$C$DW$1057	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1057, DW_AT_name("XBAR_EPWM_MUX12_ADCBEVT3")
	.dwattr $C$DW$1057, DW_AT_const_value(0x1802)
	.dwattr $C$DW$1057, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x05)

$C$DW$1058	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1058, DW_AT_name("XBAR_EPWM_MUX13_ADCSOCA")
	.dwattr $C$DW$1058, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$1058, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0x190)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x05)

$C$DW$1059	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1059, DW_AT_name("XBAR_EPWM_MUX13_CLB4_OUT4")
	.dwattr $C$DW$1059, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$1059, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x191)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x05)

$C$DW$1060	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1060, DW_AT_name("XBAR_EPWM_MUX14_ADCBEVT4")
	.dwattr $C$DW$1060, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$1060, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x192)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x05)

$C$DW$1061	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1061, DW_AT_name("XBAR_EPWM_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$1061, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$1061, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x193)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x05)

$C$DW$1062	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1062, DW_AT_name("XBAR_EPWM_MUX15_ADCSOCB")
	.dwattr $C$DW$1062, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$1062, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x194)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x05)

$C$DW$1063	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1063, DW_AT_name("XBAR_EPWM_MUX15_CLB4_OUT5")
	.dwattr $C$DW$1063, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$1063, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0x195)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x05)

$C$DW$1064	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1064, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$1064, DW_AT_const_value(0x2000)
	.dwattr $C$DW$1064, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0x196)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x05)

$C$DW$1065	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1065, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$1065, DW_AT_const_value(0x2001)
	.dwattr $C$DW$1065, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0x197)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x05)

$C$DW$1066	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1066, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPZ")
	.dwattr $C$DW$1066, DW_AT_const_value(0x2002)
	.dwattr $C$DW$1066, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0x198)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x05)

$C$DW$1067	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1067, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_DRINT")
	.dwattr $C$DW$1067, DW_AT_const_value(0x2003)
	.dwattr $C$DW$1067, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0x199)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x05)

$C$DW$1068	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1068, DW_AT_name("XBAR_EPWM_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$1068, DW_AT_const_value(0x2200)
	.dwattr $C$DW$1068, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x05)

$C$DW$1069	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1069, DW_AT_name("XBAR_EPWM_MUX17_INPUTXBAR7")
	.dwattr $C$DW$1069, DW_AT_const_value(0x2201)
	.dwattr $C$DW$1069, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x05)

$C$DW$1070	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1070, DW_AT_name("XBAR_EPWM_MUX17_CLAHALT")
	.dwattr $C$DW$1070, DW_AT_const_value(0x2203)
	.dwattr $C$DW$1070, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x05)

$C$DW$1071	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1071, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$1071, DW_AT_const_value(0x2400)
	.dwattr $C$DW$1071, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x05)

$C$DW$1072	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1072, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$1072, DW_AT_const_value(0x2401)
	.dwattr $C$DW$1072, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1072, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$1072, DW_AT_decl_column(0x05)

$C$DW$1073	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1073, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPZ")
	.dwattr $C$DW$1073, DW_AT_const_value(0x2402)
	.dwattr $C$DW$1073, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1073, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$1073, DW_AT_decl_column(0x05)

$C$DW$1074	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1074, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_DRINT")
	.dwattr $C$DW$1074, DW_AT_const_value(0x2403)
	.dwattr $C$DW$1074, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1074, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$1074, DW_AT_decl_column(0x05)

$C$DW$1075	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1075, DW_AT_name("XBAR_EPWM_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$1075, DW_AT_const_value(0x2600)
	.dwattr $C$DW$1075, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1075, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$1075, DW_AT_decl_column(0x05)

$C$DW$1076	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1076, DW_AT_name("XBAR_EPWM_MUX19_INPUTXBAR8")
	.dwattr $C$DW$1076, DW_AT_const_value(0x2601)
	.dwattr $C$DW$1076, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1076, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$1076, DW_AT_decl_column(0x05)

$C$DW$1077	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1077, DW_AT_name("XBAR_EPWM_MUX19_ERRORSTS")
	.dwattr $C$DW$1077, DW_AT_const_value(0x2603)
	.dwattr $C$DW$1077, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1077, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$1077, DW_AT_decl_column(0x05)

$C$DW$1078	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1078, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$1078, DW_AT_const_value(0x2800)
	.dwattr $C$DW$1078, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1078, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$1078, DW_AT_decl_column(0x05)

$C$DW$1079	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1079, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$1079, DW_AT_const_value(0x2801)
	.dwattr $C$DW$1079, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1079, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$1079, DW_AT_decl_column(0x05)

$C$DW$1080	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1080, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPZ")
	.dwattr $C$DW$1080, DW_AT_const_value(0x2802)
	.dwattr $C$DW$1080, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1080, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$1080, DW_AT_decl_column(0x05)

$C$DW$1081	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1081, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_DRINT")
	.dwattr $C$DW$1081, DW_AT_const_value(0x2803)
	.dwattr $C$DW$1081, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1081, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$1081, DW_AT_decl_column(0x05)

$C$DW$1082	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1082, DW_AT_name("XBAR_EPWM_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$1082, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$1082, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1082, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$1082, DW_AT_decl_column(0x05)

$C$DW$1083	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1083, DW_AT_name("XBAR_EPWM_MUX21_INPUTXBAR9")
	.dwattr $C$DW$1083, DW_AT_const_value(0x2a01)
	.dwattr $C$DW$1083, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1083, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$1083, DW_AT_decl_column(0x05)

$C$DW$1084	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1084, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$1084, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$1084, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1084, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$1084, DW_AT_decl_column(0x05)

$C$DW$1085	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1085, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$1085, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$1085, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1085, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$1085, DW_AT_decl_column(0x05)

$C$DW$1086	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1086, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPZ")
	.dwattr $C$DW$1086, DW_AT_const_value(0x2c02)
	.dwattr $C$DW$1086, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1086, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$1086, DW_AT_decl_column(0x05)

$C$DW$1087	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1087, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_DRINT")
	.dwattr $C$DW$1087, DW_AT_const_value(0x2c03)
	.dwattr $C$DW$1087, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1087, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$1087, DW_AT_decl_column(0x05)

$C$DW$1088	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1088, DW_AT_name("XBAR_EPWM_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$1088, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$1088, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1088, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$1088, DW_AT_decl_column(0x05)

$C$DW$1089	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1089, DW_AT_name("XBAR_EPWM_MUX23_INPUTXBAR10")
	.dwattr $C$DW$1089, DW_AT_const_value(0x2e01)
	.dwattr $C$DW$1089, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1089, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$1089, DW_AT_decl_column(0x05)

$C$DW$1090	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1090, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_COMPH")
	.dwattr $C$DW$1090, DW_AT_const_value(0x3000)
	.dwattr $C$DW$1090, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1090, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$1090, DW_AT_decl_column(0x05)

$C$DW$1091	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1091, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$1091, DW_AT_const_value(0x3001)
	.dwattr $C$DW$1091, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1091, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1091, DW_AT_decl_column(0x05)

$C$DW$1092	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1092, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_COMPZ")
	.dwattr $C$DW$1092, DW_AT_const_value(0x3002)
	.dwattr $C$DW$1092, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1092, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$1092, DW_AT_decl_column(0x05)

$C$DW$1093	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1093, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_DRINT")
	.dwattr $C$DW$1093, DW_AT_const_value(0x3003)
	.dwattr $C$DW$1093, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1093, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$1093, DW_AT_decl_column(0x05)

$C$DW$1094	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1094, DW_AT_name("XBAR_EPWM_MUX25_SD2FLT1_COMPL")
	.dwattr $C$DW$1094, DW_AT_const_value(0x3200)
	.dwattr $C$DW$1094, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1094, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$1094, DW_AT_decl_column(0x05)

$C$DW$1095	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1095, DW_AT_name("XBAR_EPWM_MUX25_INPUTXBAR11")
	.dwattr $C$DW$1095, DW_AT_const_value(0x3201)
	.dwattr $C$DW$1095, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1095, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$1095, DW_AT_decl_column(0x05)

$C$DW$1096	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1096, DW_AT_name("XBAR_EPWM_MUX25_MCAN_FEVT0")
	.dwattr $C$DW$1096, DW_AT_const_value(0x3202)
	.dwattr $C$DW$1096, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1096, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1096, DW_AT_decl_column(0x05)

$C$DW$1097	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1097, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_COMPH")
	.dwattr $C$DW$1097, DW_AT_const_value(0x3400)
	.dwattr $C$DW$1097, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1097, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1097, DW_AT_decl_column(0x05)

$C$DW$1098	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1098, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$1098, DW_AT_const_value(0x3401)
	.dwattr $C$DW$1098, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1098, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1098, DW_AT_decl_column(0x05)

$C$DW$1099	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1099, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_COMPZ")
	.dwattr $C$DW$1099, DW_AT_const_value(0x3402)
	.dwattr $C$DW$1099, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1099, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$1099, DW_AT_decl_column(0x05)

$C$DW$1100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1100, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_DRINT")
	.dwattr $C$DW$1100, DW_AT_const_value(0x3403)
	.dwattr $C$DW$1100, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1100, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1100, DW_AT_decl_column(0x05)

$C$DW$1101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1101, DW_AT_name("XBAR_EPWM_MUX27_SD2FLT2_COMPL")
	.dwattr $C$DW$1101, DW_AT_const_value(0x3600)
	.dwattr $C$DW$1101, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1101, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$1101, DW_AT_decl_column(0x05)

$C$DW$1102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1102, DW_AT_name("XBAR_EPWM_MUX27_INPUTXBAR12")
	.dwattr $C$DW$1102, DW_AT_const_value(0x3601)
	.dwattr $C$DW$1102, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1102, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$1102, DW_AT_decl_column(0x05)

$C$DW$1103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1103, DW_AT_name("XBAR_EPWM_MUX27_MCAN_FEVT1")
	.dwattr $C$DW$1103, DW_AT_const_value(0x3602)
	.dwattr $C$DW$1103, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1103, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$1103, DW_AT_decl_column(0x05)

$C$DW$1104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1104, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_COMPH")
	.dwattr $C$DW$1104, DW_AT_const_value(0x3800)
	.dwattr $C$DW$1104, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1104, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$1104, DW_AT_decl_column(0x05)

$C$DW$1105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1105, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$1105, DW_AT_const_value(0x3801)
	.dwattr $C$DW$1105, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1105, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$1105, DW_AT_decl_column(0x05)

$C$DW$1106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1106, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_COMPZ")
	.dwattr $C$DW$1106, DW_AT_const_value(0x3802)
	.dwattr $C$DW$1106, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1106, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$1106, DW_AT_decl_column(0x05)

$C$DW$1107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1107, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_DRINT")
	.dwattr $C$DW$1107, DW_AT_const_value(0x3803)
	.dwattr $C$DW$1107, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1107, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$1107, DW_AT_decl_column(0x05)

$C$DW$1108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1108, DW_AT_name("XBAR_EPWM_MUX29_SD2FLT3_COMPL")
	.dwattr $C$DW$1108, DW_AT_const_value(0x3a00)
	.dwattr $C$DW$1108, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1108, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$1108, DW_AT_decl_column(0x05)

$C$DW$1109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1109, DW_AT_name("XBAR_EPWM_MUX29_INPUTXBAR13")
	.dwattr $C$DW$1109, DW_AT_const_value(0x3a01)
	.dwattr $C$DW$1109, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1109, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$1109, DW_AT_decl_column(0x05)

$C$DW$1110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1110, DW_AT_name("XBAR_EPWM_MUX29_MCAN_FEVT2")
	.dwattr $C$DW$1110, DW_AT_const_value(0x3a02)
	.dwattr $C$DW$1110, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1110, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$1110, DW_AT_decl_column(0x05)

$C$DW$1111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1111, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_COMPH")
	.dwattr $C$DW$1111, DW_AT_const_value(0x3c00)
	.dwattr $C$DW$1111, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1111, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$1111, DW_AT_decl_column(0x05)

$C$DW$1112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1112, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$1112, DW_AT_const_value(0x3c01)
	.dwattr $C$DW$1112, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1112, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1112, DW_AT_decl_column(0x05)

$C$DW$1113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1113, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_COMPZ")
	.dwattr $C$DW$1113, DW_AT_const_value(0x3c02)
	.dwattr $C$DW$1113, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1113, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1113, DW_AT_decl_column(0x05)

$C$DW$1114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1114, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_DRINT")
	.dwattr $C$DW$1114, DW_AT_const_value(0x3c03)
	.dwattr $C$DW$1114, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1114, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1114, DW_AT_decl_column(0x05)

$C$DW$1115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1115, DW_AT_name("XBAR_EPWM_MUX31_SD2FLT4_COMPL")
	.dwattr $C$DW$1115, DW_AT_const_value(0x3e00)
	.dwattr $C$DW$1115, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1115, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$1115, DW_AT_decl_column(0x05)

$C$DW$1116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1116, DW_AT_name("XBAR_EPWM_MUX31_ERRORSTS")
	.dwattr $C$DW$1116, DW_AT_const_value(0x3e02)
	.dwattr $C$DW$1116, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1116, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$1116, DW_AT_decl_column(0x05)

$C$DW$1117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1117, DW_AT_name("XBAR_EPWM_MUX31_INPUTXBAR14")
	.dwattr $C$DW$1117, DW_AT_const_value(0x3e01)
	.dwattr $C$DW$1117, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1117, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$1117, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$139, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$139

	.dwendtag $C$DW$TU$139


$C$DW$TU$140	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$140
$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("XBAR_EPWMMuxConfig")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$140


$C$DW$TU$141	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$141

$C$DW$T$141	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1118, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPL")
	.dwattr $C$DW$1118, DW_AT_const_value(0x00)
	.dwattr $C$DW$1118, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1118, DW_AT_decl_line(0x245)
	.dwattr $C$DW$1118, DW_AT_decl_column(0x05)

$C$DW$1119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1119, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPH")
	.dwattr $C$DW$1119, DW_AT_const_value(0x01)
	.dwattr $C$DW$1119, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1119, DW_AT_decl_line(0x246)
	.dwattr $C$DW$1119, DW_AT_decl_column(0x05)

$C$DW$1120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1120, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPL")
	.dwattr $C$DW$1120, DW_AT_const_value(0x02)
	.dwattr $C$DW$1120, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1120, DW_AT_decl_line(0x247)
	.dwattr $C$DW$1120, DW_AT_decl_column(0x05)

$C$DW$1121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1121, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPH")
	.dwattr $C$DW$1121, DW_AT_const_value(0x03)
	.dwattr $C$DW$1121, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1121, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1121, DW_AT_decl_column(0x05)

$C$DW$1122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1122, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPL")
	.dwattr $C$DW$1122, DW_AT_const_value(0x04)
	.dwattr $C$DW$1122, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1122, DW_AT_decl_line(0x249)
	.dwattr $C$DW$1122, DW_AT_decl_column(0x05)

$C$DW$1123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1123, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPH")
	.dwattr $C$DW$1123, DW_AT_const_value(0x05)
	.dwattr $C$DW$1123, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1123, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$1123, DW_AT_decl_column(0x05)

$C$DW$1124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1124, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPL")
	.dwattr $C$DW$1124, DW_AT_const_value(0x06)
	.dwattr $C$DW$1124, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1124, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$1124, DW_AT_decl_column(0x05)

$C$DW$1125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1125, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPH")
	.dwattr $C$DW$1125, DW_AT_const_value(0x07)
	.dwattr $C$DW$1125, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1125, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1125, DW_AT_decl_column(0x05)

$C$DW$1126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1126, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$1126, DW_AT_const_value(0x10)
	.dwattr $C$DW$1126, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1126, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$1126, DW_AT_decl_column(0x05)

$C$DW$1127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1127, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$1127, DW_AT_const_value(0x11)
	.dwattr $C$DW$1127, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1127, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$1127, DW_AT_decl_column(0x05)

$C$DW$1128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1128, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$1128, DW_AT_const_value(0x12)
	.dwattr $C$DW$1128, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1128, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$1128, DW_AT_decl_column(0x05)

$C$DW$1129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1129, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$1129, DW_AT_const_value(0x13)
	.dwattr $C$DW$1129, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1129, DW_AT_decl_line(0x250)
	.dwattr $C$DW$1129, DW_AT_decl_column(0x05)

$C$DW$1130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1130, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$1130, DW_AT_const_value(0x14)
	.dwattr $C$DW$1130, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1130, DW_AT_decl_line(0x251)
	.dwattr $C$DW$1130, DW_AT_decl_column(0x05)

$C$DW$1131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1131, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$1131, DW_AT_const_value(0x15)
	.dwattr $C$DW$1131, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1131, DW_AT_decl_line(0x252)
	.dwattr $C$DW$1131, DW_AT_decl_column(0x05)

$C$DW$1132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1132, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$1132, DW_AT_const_value(0x16)
	.dwattr $C$DW$1132, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1132, DW_AT_decl_line(0x253)
	.dwattr $C$DW$1132, DW_AT_decl_column(0x05)

$C$DW$1133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1133, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$1133, DW_AT_const_value(0x17)
	.dwattr $C$DW$1133, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1133, DW_AT_decl_line(0x254)
	.dwattr $C$DW$1133, DW_AT_decl_column(0x05)

$C$DW$1134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1134, DW_AT_name("XBAR_INPUT_FLG_INPUT1")
	.dwattr $C$DW$1134, DW_AT_const_value(0x100)
	.dwattr $C$DW$1134, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1134, DW_AT_decl_line(0x258)
	.dwattr $C$DW$1134, DW_AT_decl_column(0x05)

$C$DW$1135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1135, DW_AT_name("XBAR_INPUT_FLG_INPUT2")
	.dwattr $C$DW$1135, DW_AT_const_value(0x101)
	.dwattr $C$DW$1135, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1135, DW_AT_decl_line(0x259)
	.dwattr $C$DW$1135, DW_AT_decl_column(0x05)

$C$DW$1136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1136, DW_AT_name("XBAR_INPUT_FLG_INPUT3")
	.dwattr $C$DW$1136, DW_AT_const_value(0x102)
	.dwattr $C$DW$1136, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1136, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$1136, DW_AT_decl_column(0x05)

$C$DW$1137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1137, DW_AT_name("XBAR_INPUT_FLG_INPUT4")
	.dwattr $C$DW$1137, DW_AT_const_value(0x103)
	.dwattr $C$DW$1137, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1137, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$1137, DW_AT_decl_column(0x05)

$C$DW$1138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1138, DW_AT_name("XBAR_INPUT_FLG_INPUT5")
	.dwattr $C$DW$1138, DW_AT_const_value(0x104)
	.dwattr $C$DW$1138, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1138, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$1138, DW_AT_decl_column(0x05)

$C$DW$1139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1139, DW_AT_name("XBAR_INPUT_FLG_INPUT6")
	.dwattr $C$DW$1139, DW_AT_const_value(0x105)
	.dwattr $C$DW$1139, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1139, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$1139, DW_AT_decl_column(0x05)

$C$DW$1140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1140, DW_AT_name("XBAR_INPUT_FLG_ADCSOCA")
	.dwattr $C$DW$1140, DW_AT_const_value(0x106)
	.dwattr $C$DW$1140, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1140, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$1140, DW_AT_decl_column(0x05)

$C$DW$1141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1141, DW_AT_name("XBAR_INPUT_FLG_ADCSOCB")
	.dwattr $C$DW$1141, DW_AT_const_value(0x107)
	.dwattr $C$DW$1141, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1141, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$1141, DW_AT_decl_column(0x05)

$C$DW$1142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1142, DW_AT_name("XBAR_INPUT_FLG_INPUT7")
	.dwattr $C$DW$1142, DW_AT_const_value(0x108)
	.dwattr $C$DW$1142, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1142, DW_AT_decl_line(0x260)
	.dwattr $C$DW$1142, DW_AT_decl_column(0x05)

$C$DW$1143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1143, DW_AT_name("XBAR_INPUT_FLG_INPUT8")
	.dwattr $C$DW$1143, DW_AT_const_value(0x109)
	.dwattr $C$DW$1143, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1143, DW_AT_decl_line(0x261)
	.dwattr $C$DW$1143, DW_AT_decl_column(0x05)

$C$DW$1144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1144, DW_AT_name("XBAR_INPUT_FLG_INPUT9")
	.dwattr $C$DW$1144, DW_AT_const_value(0x10a)
	.dwattr $C$DW$1144, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1144, DW_AT_decl_line(0x262)
	.dwattr $C$DW$1144, DW_AT_decl_column(0x05)

$C$DW$1145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1145, DW_AT_name("XBAR_INPUT_FLG_INPUT10")
	.dwattr $C$DW$1145, DW_AT_const_value(0x10b)
	.dwattr $C$DW$1145, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1145, DW_AT_decl_line(0x263)
	.dwattr $C$DW$1145, DW_AT_decl_column(0x05)

$C$DW$1146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1146, DW_AT_name("XBAR_INPUT_FLG_INPUT11")
	.dwattr $C$DW$1146, DW_AT_const_value(0x10c)
	.dwattr $C$DW$1146, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1146, DW_AT_decl_line(0x264)
	.dwattr $C$DW$1146, DW_AT_decl_column(0x05)

$C$DW$1147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1147, DW_AT_name("XBAR_INPUT_FLG_INPUT12")
	.dwattr $C$DW$1147, DW_AT_const_value(0x10d)
	.dwattr $C$DW$1147, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1147, DW_AT_decl_line(0x265)
	.dwattr $C$DW$1147, DW_AT_decl_column(0x05)

$C$DW$1148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1148, DW_AT_name("XBAR_INPUT_FLG_INPUT13")
	.dwattr $C$DW$1148, DW_AT_const_value(0x10e)
	.dwattr $C$DW$1148, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1148, DW_AT_decl_line(0x266)
	.dwattr $C$DW$1148, DW_AT_decl_column(0x05)

$C$DW$1149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1149, DW_AT_name("XBAR_INPUT_FLG_INPUT14")
	.dwattr $C$DW$1149, DW_AT_const_value(0x10f)
	.dwattr $C$DW$1149, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1149, DW_AT_decl_line(0x267)
	.dwattr $C$DW$1149, DW_AT_decl_column(0x05)

$C$DW$1150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1150, DW_AT_name("XBAR_INPUT_FLG_ECAP1_OUT")
	.dwattr $C$DW$1150, DW_AT_const_value(0x110)
	.dwattr $C$DW$1150, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1150, DW_AT_decl_line(0x268)
	.dwattr $C$DW$1150, DW_AT_decl_column(0x05)

$C$DW$1151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1151, DW_AT_name("XBAR_INPUT_FLG_ECAP2_OUT")
	.dwattr $C$DW$1151, DW_AT_const_value(0x111)
	.dwattr $C$DW$1151, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1151, DW_AT_decl_line(0x269)
	.dwattr $C$DW$1151, DW_AT_decl_column(0x05)

$C$DW$1152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1152, DW_AT_name("XBAR_INPUT_FLG_ECAP3_OUT")
	.dwattr $C$DW$1152, DW_AT_const_value(0x112)
	.dwattr $C$DW$1152, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1152, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$1152, DW_AT_decl_column(0x05)

$C$DW$1153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1153, DW_AT_name("XBAR_INPUT_FLG_EXTSYNCOUT")
	.dwattr $C$DW$1153, DW_AT_const_value(0x116)
	.dwattr $C$DW$1153, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1153, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$1153, DW_AT_decl_column(0x05)

$C$DW$1154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1154, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT1")
	.dwattr $C$DW$1154, DW_AT_const_value(0x117)
	.dwattr $C$DW$1154, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1154, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$1154, DW_AT_decl_column(0x05)

$C$DW$1155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1155, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT2")
	.dwattr $C$DW$1155, DW_AT_const_value(0x118)
	.dwattr $C$DW$1155, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1155, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$1155, DW_AT_decl_column(0x05)

$C$DW$1156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1156, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT3")
	.dwattr $C$DW$1156, DW_AT_const_value(0x119)
	.dwattr $C$DW$1156, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1156, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$1156, DW_AT_decl_column(0x05)

$C$DW$1157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1157, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT4")
	.dwattr $C$DW$1157, DW_AT_const_value(0x11a)
	.dwattr $C$DW$1157, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1157, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$1157, DW_AT_decl_column(0x05)

$C$DW$1158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1158, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT1")
	.dwattr $C$DW$1158, DW_AT_const_value(0x11f)
	.dwattr $C$DW$1158, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1158, DW_AT_decl_line(0x270)
	.dwattr $C$DW$1158, DW_AT_decl_column(0x05)

$C$DW$1159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1159, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT2")
	.dwattr $C$DW$1159, DW_AT_const_value(0x200)
	.dwattr $C$DW$1159, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1159, DW_AT_decl_line(0x274)
	.dwattr $C$DW$1159, DW_AT_decl_column(0x05)

$C$DW$1160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1160, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT3")
	.dwattr $C$DW$1160, DW_AT_const_value(0x201)
	.dwattr $C$DW$1160, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1160, DW_AT_decl_line(0x275)
	.dwattr $C$DW$1160, DW_AT_decl_column(0x05)

$C$DW$1161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1161, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT4")
	.dwattr $C$DW$1161, DW_AT_const_value(0x202)
	.dwattr $C$DW$1161, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1161, DW_AT_decl_line(0x276)
	.dwattr $C$DW$1161, DW_AT_decl_column(0x05)

$C$DW$1162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1162, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPL")
	.dwattr $C$DW$1162, DW_AT_const_value(0x207)
	.dwattr $C$DW$1162, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1162, DW_AT_decl_line(0x277)
	.dwattr $C$DW$1162, DW_AT_decl_column(0x05)

$C$DW$1163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1163, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPH")
	.dwattr $C$DW$1163, DW_AT_const_value(0x208)
	.dwattr $C$DW$1163, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1163, DW_AT_decl_line(0x278)
	.dwattr $C$DW$1163, DW_AT_decl_column(0x05)

$C$DW$1164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1164, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPL")
	.dwattr $C$DW$1164, DW_AT_const_value(0x209)
	.dwattr $C$DW$1164, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1164, DW_AT_decl_line(0x279)
	.dwattr $C$DW$1164, DW_AT_decl_column(0x05)

$C$DW$1165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1165, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPH")
	.dwattr $C$DW$1165, DW_AT_const_value(0x20a)
	.dwattr $C$DW$1165, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1165, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$1165, DW_AT_decl_column(0x05)

$C$DW$1166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1166, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPL")
	.dwattr $C$DW$1166, DW_AT_const_value(0x20b)
	.dwattr $C$DW$1166, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1166, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$1166, DW_AT_decl_column(0x05)

$C$DW$1167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1167, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPH")
	.dwattr $C$DW$1167, DW_AT_const_value(0x20c)
	.dwattr $C$DW$1167, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1167, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$1167, DW_AT_decl_column(0x05)

$C$DW$1168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1168, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPL")
	.dwattr $C$DW$1168, DW_AT_const_value(0x20d)
	.dwattr $C$DW$1168, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1168, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$1168, DW_AT_decl_column(0x05)

$C$DW$1169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1169, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPH")
	.dwattr $C$DW$1169, DW_AT_const_value(0x20e)
	.dwattr $C$DW$1169, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1169, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$1169, DW_AT_decl_column(0x05)

$C$DW$1170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1170, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPL")
	.dwattr $C$DW$1170, DW_AT_const_value(0x20f)
	.dwattr $C$DW$1170, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1170, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$1170, DW_AT_decl_column(0x05)

$C$DW$1171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1171, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPH")
	.dwattr $C$DW$1171, DW_AT_const_value(0x210)
	.dwattr $C$DW$1171, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1171, DW_AT_decl_line(0x280)
	.dwattr $C$DW$1171, DW_AT_decl_column(0x05)

$C$DW$1172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1172, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPL")
	.dwattr $C$DW$1172, DW_AT_const_value(0x211)
	.dwattr $C$DW$1172, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1172, DW_AT_decl_line(0x281)
	.dwattr $C$DW$1172, DW_AT_decl_column(0x05)

$C$DW$1173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1173, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPH")
	.dwattr $C$DW$1173, DW_AT_const_value(0x212)
	.dwattr $C$DW$1173, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1173, DW_AT_decl_line(0x282)
	.dwattr $C$DW$1173, DW_AT_decl_column(0x05)

$C$DW$1174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1174, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPL")
	.dwattr $C$DW$1174, DW_AT_const_value(0x213)
	.dwattr $C$DW$1174, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1174, DW_AT_decl_line(0x283)
	.dwattr $C$DW$1174, DW_AT_decl_column(0x05)

$C$DW$1175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1175, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPH")
	.dwattr $C$DW$1175, DW_AT_const_value(0x214)
	.dwattr $C$DW$1175, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1175, DW_AT_decl_line(0x284)
	.dwattr $C$DW$1175, DW_AT_decl_column(0x05)

$C$DW$1176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1176, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPL")
	.dwattr $C$DW$1176, DW_AT_const_value(0x215)
	.dwattr $C$DW$1176, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1176, DW_AT_decl_line(0x285)
	.dwattr $C$DW$1176, DW_AT_decl_column(0x05)

$C$DW$1177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1177, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPH")
	.dwattr $C$DW$1177, DW_AT_const_value(0x216)
	.dwattr $C$DW$1177, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1177, DW_AT_decl_line(0x286)
	.dwattr $C$DW$1177, DW_AT_decl_column(0x05)

$C$DW$1178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1178, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPZ")
	.dwattr $C$DW$1178, DW_AT_const_value(0x218)
	.dwattr $C$DW$1178, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1178, DW_AT_decl_line(0x287)
	.dwattr $C$DW$1178, DW_AT_decl_column(0x05)

$C$DW$1179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1179, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_DRINT")
	.dwattr $C$DW$1179, DW_AT_const_value(0x219)
	.dwattr $C$DW$1179, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1179, DW_AT_decl_line(0x288)
	.dwattr $C$DW$1179, DW_AT_decl_column(0x05)

$C$DW$1180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1180, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPZ")
	.dwattr $C$DW$1180, DW_AT_const_value(0x21a)
	.dwattr $C$DW$1180, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1180, DW_AT_decl_line(0x289)
	.dwattr $C$DW$1180, DW_AT_decl_column(0x05)

$C$DW$1181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1181, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_DRINT")
	.dwattr $C$DW$1181, DW_AT_const_value(0x21b)
	.dwattr $C$DW$1181, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1181, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$1181, DW_AT_decl_column(0x05)

$C$DW$1182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1182, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPZ")
	.dwattr $C$DW$1182, DW_AT_const_value(0x21c)
	.dwattr $C$DW$1182, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1182, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$1182, DW_AT_decl_column(0x05)

$C$DW$1183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1183, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_DRINT")
	.dwattr $C$DW$1183, DW_AT_const_value(0x21d)
	.dwattr $C$DW$1183, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1183, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$1183, DW_AT_decl_column(0x05)

$C$DW$1184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1184, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPZ")
	.dwattr $C$DW$1184, DW_AT_const_value(0x21e)
	.dwattr $C$DW$1184, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1184, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$1184, DW_AT_decl_column(0x05)

$C$DW$1185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1185, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_DRINT")
	.dwattr $C$DW$1185, DW_AT_const_value(0x21f)
	.dwattr $C$DW$1185, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1185, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$1185, DW_AT_decl_column(0x05)

$C$DW$1186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1186, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPZ")
	.dwattr $C$DW$1186, DW_AT_const_value(0x300)
	.dwattr $C$DW$1186, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1186, DW_AT_decl_line(0x292)
	.dwattr $C$DW$1186, DW_AT_decl_column(0x05)

$C$DW$1187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1187, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_DRINT")
	.dwattr $C$DW$1187, DW_AT_const_value(0x301)
	.dwattr $C$DW$1187, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1187, DW_AT_decl_line(0x293)
	.dwattr $C$DW$1187, DW_AT_decl_column(0x05)

$C$DW$1188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1188, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPZ")
	.dwattr $C$DW$1188, DW_AT_const_value(0x302)
	.dwattr $C$DW$1188, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1188, DW_AT_decl_line(0x294)
	.dwattr $C$DW$1188, DW_AT_decl_column(0x05)

$C$DW$1189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1189, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_DRINT")
	.dwattr $C$DW$1189, DW_AT_const_value(0x303)
	.dwattr $C$DW$1189, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1189, DW_AT_decl_line(0x295)
	.dwattr $C$DW$1189, DW_AT_decl_column(0x05)

$C$DW$1190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1190, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPZ")
	.dwattr $C$DW$1190, DW_AT_const_value(0x304)
	.dwattr $C$DW$1190, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1190, DW_AT_decl_line(0x296)
	.dwattr $C$DW$1190, DW_AT_decl_column(0x05)

$C$DW$1191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1191, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_DRINT")
	.dwattr $C$DW$1191, DW_AT_const_value(0x305)
	.dwattr $C$DW$1191, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1191, DW_AT_decl_line(0x297)
	.dwattr $C$DW$1191, DW_AT_decl_column(0x05)

$C$DW$1192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1192, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPZ")
	.dwattr $C$DW$1192, DW_AT_const_value(0x306)
	.dwattr $C$DW$1192, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1192, DW_AT_decl_line(0x298)
	.dwattr $C$DW$1192, DW_AT_decl_column(0x05)

$C$DW$1193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1193, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_DRINT")
	.dwattr $C$DW$1193, DW_AT_const_value(0x307)
	.dwattr $C$DW$1193, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1193, DW_AT_decl_line(0x299)
	.dwattr $C$DW$1193, DW_AT_decl_column(0x05)

$C$DW$1194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1194, DW_AT_name("XBAR_INPUT_FLG_EMAC_PPS0")
	.dwattr $C$DW$1194, DW_AT_const_value(0x308)
	.dwattr $C$DW$1194, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1194, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$1194, DW_AT_decl_column(0x05)

$C$DW$1195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1195, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT0")
	.dwattr $C$DW$1195, DW_AT_const_value(0x309)
	.dwattr $C$DW$1195, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1195, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$1195, DW_AT_decl_column(0x05)

$C$DW$1196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1196, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT1")
	.dwattr $C$DW$1196, DW_AT_const_value(0x30a)
	.dwattr $C$DW$1196, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1196, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$1196, DW_AT_decl_column(0x05)

$C$DW$1197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1197, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT2")
	.dwattr $C$DW$1197, DW_AT_const_value(0x30b)
	.dwattr $C$DW$1197, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1197, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$1197, DW_AT_decl_column(0x05)

$C$DW$1198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1198, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT4")
	.dwattr $C$DW$1198, DW_AT_const_value(0x310)
	.dwattr $C$DW$1198, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1198, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$1198, DW_AT_decl_column(0x05)

$C$DW$1199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1199, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT5")
	.dwattr $C$DW$1199, DW_AT_const_value(0x311)
	.dwattr $C$DW$1199, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1199, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$1199, DW_AT_decl_column(0x05)

$C$DW$1200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1200, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT4")
	.dwattr $C$DW$1200, DW_AT_const_value(0x312)
	.dwattr $C$DW$1200, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1200, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$1200, DW_AT_decl_column(0x05)

$C$DW$1201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1201, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT5")
	.dwattr $C$DW$1201, DW_AT_const_value(0x313)
	.dwattr $C$DW$1201, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1201, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$1201, DW_AT_decl_column(0x05)

$C$DW$1202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1202, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT4")
	.dwattr $C$DW$1202, DW_AT_const_value(0x314)
	.dwattr $C$DW$1202, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1202, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$1202, DW_AT_decl_column(0x05)

$C$DW$1203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1203, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT5")
	.dwattr $C$DW$1203, DW_AT_const_value(0x315)
	.dwattr $C$DW$1203, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1203, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$1203, DW_AT_decl_column(0x05)

$C$DW$1204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1204, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT4")
	.dwattr $C$DW$1204, DW_AT_const_value(0x316)
	.dwattr $C$DW$1204, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1204, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$1204, DW_AT_decl_column(0x05)

$C$DW$1205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1205, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT5")
	.dwattr $C$DW$1205, DW_AT_const_value(0x317)
	.dwattr $C$DW$1205, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1205, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$1205, DW_AT_decl_column(0x05)

$C$DW$1206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1206, DW_AT_name("XBAR_INPUT_FLG_ERRORSTS_ERROR")
	.dwattr $C$DW$1206, DW_AT_const_value(0x31c)
	.dwattr $C$DW$1206, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1206, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$1206, DW_AT_decl_column(0x05)

$C$DW$1207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1207, DW_AT_name("XBAR_INPUT_FLG_CLAHALT")
	.dwattr $C$DW$1207, DW_AT_const_value(0x31f)
	.dwattr $C$DW$1207, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$1207, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$1207, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$141, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$141

	.dwendtag $C$DW$TU$141


$C$DW$TU$142	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$142
$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("XBAR_InputFlag")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$142


$C$DW$TU$143	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$143

$C$DW$T$143	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1208, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$1208, DW_AT_const_value(0x00)
	.dwattr $C$DW$1208, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1208, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1208, DW_AT_decl_column(0x05)

$C$DW$1209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1209, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$1209, DW_AT_const_value(0x01)
	.dwattr $C$DW$1209, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1209, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1209, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$143

	.dwendtag $C$DW$TU$143


$C$DW$TU$144	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$144
$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$144


$C$DW$TU$145	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$145

$C$DW$T$145	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1210, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$1210, DW_AT_const_value(0x00)
	.dwattr $C$DW$1210, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1210, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1210, DW_AT_decl_column(0x05)

$C$DW$1211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1211, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$1211, DW_AT_const_value(0x01)
	.dwattr $C$DW$1211, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1211, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1211, DW_AT_decl_column(0x05)

$C$DW$1212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1212, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$1212, DW_AT_const_value(0x02)
	.dwattr $C$DW$1212, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1212, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1212, DW_AT_decl_column(0x05)

$C$DW$1213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1213, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$1213, DW_AT_const_value(0x03)
	.dwattr $C$DW$1213, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1213, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$1213, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$145

	.dwendtag $C$DW$TU$145


$C$DW$TU$146	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$146
$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$146


$C$DW$TU$147	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$147

$C$DW$T$147	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1214, DW_AT_name("GPIO_CORE_CPU1")
	.dwattr $C$DW$1214, DW_AT_const_value(0x00)
	.dwattr $C$DW$1214, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1214, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1214, DW_AT_decl_column(0x05)

$C$DW$1215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1215, DW_AT_name("GPIO_CORE_CPU1_CLA1")
	.dwattr $C$DW$1215, DW_AT_const_value(0x01)
	.dwattr $C$DW$1215, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$1215, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1215, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$147

	.dwendtag $C$DW$TU$147


$C$DW$TU$148	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$148
$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("GPIO_CoreSelect")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$148


$C$DW$TU$149	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$149

$C$DW$T$149	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1216, DW_AT_name("MEMCFG_CLA_MEM_DATA")
	.dwattr $C$DW$1216, DW_AT_const_value(0x00)
	.dwattr $C$DW$1216, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$1216, DW_AT_decl_line(0x105)
	.dwattr $C$DW$1216, DW_AT_decl_column(0x05)

$C$DW$1217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1217, DW_AT_name("MEMCFG_CLA_MEM_PROGRAM")
	.dwattr $C$DW$1217, DW_AT_const_value(0x01)
	.dwattr $C$DW$1217, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$1217, DW_AT_decl_line(0x106)
	.dwattr $C$DW$1217, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$149

	.dwendtag $C$DW$TU$149


$C$DW$TU$150	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$150
$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("MemCfg_CLAMemoryType")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$150


$C$DW$TU$151	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$151

$C$DW$T$151	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1218, DW_AT_name("MEMCFG_LSRAMMASTER_CPU_ONLY")
	.dwattr $C$DW$1218, DW_AT_const_value(0x00)
	.dwattr $C$DW$1218, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$1218, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1218, DW_AT_decl_column(0x05)

$C$DW$1219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1219, DW_AT_name("MEMCFG_LSRAMMASTER_CPU_CLA1")
	.dwattr $C$DW$1219, DW_AT_const_value(0x01)
	.dwattr $C$DW$1219, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$1219, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1219, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$151

	.dwendtag $C$DW$TU$151


$C$DW$TU$152	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$152
$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("MemCfg_LSRAMMasterSel")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/memcfg.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$152


$C$DW$TU$153	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$153

$C$DW$T$153	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1220, DW_AT_name("SCI_FIFO_TX0")
	.dwattr $C$DW$1220, DW_AT_const_value(0x00)
	.dwattr $C$DW$1220, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1220, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1220, DW_AT_decl_column(0x05)

$C$DW$1221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1221, DW_AT_name("SCI_FIFO_TX1")
	.dwattr $C$DW$1221, DW_AT_const_value(0x01)
	.dwattr $C$DW$1221, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1221, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1221, DW_AT_decl_column(0x05)

$C$DW$1222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1222, DW_AT_name("SCI_FIFO_TX2")
	.dwattr $C$DW$1222, DW_AT_const_value(0x02)
	.dwattr $C$DW$1222, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1222, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1222, DW_AT_decl_column(0x05)

$C$DW$1223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1223, DW_AT_name("SCI_FIFO_TX3")
	.dwattr $C$DW$1223, DW_AT_const_value(0x03)
	.dwattr $C$DW$1223, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1223, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1223, DW_AT_decl_column(0x05)

$C$DW$1224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1224, DW_AT_name("SCI_FIFO_TX4")
	.dwattr $C$DW$1224, DW_AT_const_value(0x04)
	.dwattr $C$DW$1224, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1224, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1224, DW_AT_decl_column(0x05)

$C$DW$1225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1225, DW_AT_name("SCI_FIFO_TX5")
	.dwattr $C$DW$1225, DW_AT_const_value(0x05)
	.dwattr $C$DW$1225, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1225, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1225, DW_AT_decl_column(0x05)

$C$DW$1226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1226, DW_AT_name("SCI_FIFO_TX6")
	.dwattr $C$DW$1226, DW_AT_const_value(0x06)
	.dwattr $C$DW$1226, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1226, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1226, DW_AT_decl_column(0x05)

$C$DW$1227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1227, DW_AT_name("SCI_FIFO_TX7")
	.dwattr $C$DW$1227, DW_AT_const_value(0x07)
	.dwattr $C$DW$1227, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1227, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1227, DW_AT_decl_column(0x05)

$C$DW$1228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1228, DW_AT_name("SCI_FIFO_TX8")
	.dwattr $C$DW$1228, DW_AT_const_value(0x08)
	.dwattr $C$DW$1228, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1228, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1228, DW_AT_decl_column(0x05)

$C$DW$1229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1229, DW_AT_name("SCI_FIFO_TX9")
	.dwattr $C$DW$1229, DW_AT_const_value(0x09)
	.dwattr $C$DW$1229, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1229, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$1229, DW_AT_decl_column(0x05)

$C$DW$1230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1230, DW_AT_name("SCI_FIFO_TX10")
	.dwattr $C$DW$1230, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1230, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1230, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1230, DW_AT_decl_column(0x05)

$C$DW$1231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1231, DW_AT_name("SCI_FIFO_TX11")
	.dwattr $C$DW$1231, DW_AT_const_value(0x0b)
	.dwattr $C$DW$1231, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1231, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1231, DW_AT_decl_column(0x05)

$C$DW$1232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1232, DW_AT_name("SCI_FIFO_TX12")
	.dwattr $C$DW$1232, DW_AT_const_value(0x0c)
	.dwattr $C$DW$1232, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1232, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1232, DW_AT_decl_column(0x05)

$C$DW$1233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1233, DW_AT_name("SCI_FIFO_TX13")
	.dwattr $C$DW$1233, DW_AT_const_value(0x0d)
	.dwattr $C$DW$1233, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1233, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1233, DW_AT_decl_column(0x05)

$C$DW$1234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1234, DW_AT_name("SCI_FIFO_TX14")
	.dwattr $C$DW$1234, DW_AT_const_value(0x0e)
	.dwattr $C$DW$1234, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1234, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1234, DW_AT_decl_column(0x05)

$C$DW$1235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1235, DW_AT_name("SCI_FIFO_TX15")
	.dwattr $C$DW$1235, DW_AT_const_value(0x0f)
	.dwattr $C$DW$1235, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1235, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1235, DW_AT_decl_column(0x05)

$C$DW$1236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1236, DW_AT_name("SCI_FIFO_TX16")
	.dwattr $C$DW$1236, DW_AT_const_value(0x10)
	.dwattr $C$DW$1236, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$1236, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1236, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$153

	.dwendtag $C$DW$TU$153


$C$DW$TU$154	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$154
$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("SCI_TxFIFOLevel")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/sci.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$154


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("TTPLPFC_PH1_H_TEMP")
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1237, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1237, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1237, DW_AT_decl_column(0x13)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("TTPLPFC_PH1_L_TEMP")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1238, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1238, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$1238, DW_AT_decl_column(0x13)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("TTPLPFC_PH2_L_TEMP")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1239, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1239, DW_AT_decl_line(0x30)
	.dwattr $C$DW$1239, DW_AT_decl_column(0x13)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("TTPLPFC_PH2_H_TEMP")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1240, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1240, DW_AT_decl_line(0x31)
	.dwattr $C$DW$1240, DW_AT_decl_column(0x13)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("CLLLC_PRIM_LEG1_H_TEMP")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1241, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1241, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1241, DW_AT_decl_column(0x13)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("CLLLC_PRIM_LEG1_L_TEMP")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1242, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1242, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1242, DW_AT_decl_column(0x13)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("CLLLC_PRIM_LEG2_L_TEMP")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1243, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1243, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1243, DW_AT_decl_column(0x13)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("CLLLC_PRIM_LEG2_H_TEMP")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1244, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1244, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1244, DW_AT_decl_column(0x13)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("CLLLC_SEC_LEG1_H_TEMP")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1245, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1245, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1245, DW_AT_decl_column(0x13)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("CLLLC_SEC_LEG1_L_TEMP")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1246, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1246, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1246, DW_AT_decl_column(0x13)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("CLLLC_SEC_LEG2_L_TEMP")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1247, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1247, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1247, DW_AT_decl_column(0x13)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("CLLLC_SEC_LEG2_H_TEMP")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1248, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1248, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1248, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x18)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1249, DW_AT_name("device")
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1249, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1249, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1249, DW_AT_decl_column(0x07)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1250, DW_AT_name("array")
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1250, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$1250, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1250, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$158	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$158
$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("CLLLC_HAL_GaNTemp_Struct")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$158, DW_AT_decl_file("..\clllc\clllc_hal.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$158


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


$C$DW$TU$252	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$252
$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$252, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$252


$C$DW$TU$253	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$253
$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("int16_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$253


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$172	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$172
$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$172


$C$DW$TU$173	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$173
$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$173


$C$DW$TU$258	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$258
$C$DW$1251	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$173)

$C$DW$T$258	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$1251)

	.dwendtag $C$DW$TU$258


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$259	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$259
$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$259, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$259


$C$DW$TU$260	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$260
$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("int32_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$260


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$155	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$155
$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$155


$C$DW$TU$156	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$156
$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$156


$C$DW$TU$265	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$265
$C$DW$1252	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$156)

$C$DW$T$265	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$1252)

	.dwendtag $C$DW$TU$265


$C$DW$TU$266	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$266

$C$DW$T$266	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x12)
$C$DW$1253	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1253, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$266

	.dwendtag $C$DW$TU$266


$C$DW$TU$267	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$267
$C$DW$1254	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$156)

$C$DW$T$267	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$1254)

	.dwendtag $C$DW$TU$267


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


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x18)
$C$DW$1255	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1255, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$269	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$269
$C$DW$1256	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)

$C$DW$T$269	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$1256)

	.dwendtag $C$DW$TU$269


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$180	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$180
$C$DW$T$180	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$180, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$180, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$180

