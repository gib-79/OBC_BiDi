;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Tue Dec 20 15:55:15 2022                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu64 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ttplpfc/ttplpfc_hal.c")
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
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$133)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$46)

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
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$133)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$38)

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
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$133)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$14, DW_AT_linkage_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x4c7)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$133)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$149)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$149)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$149)

	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$19, DW_AT_linkage_name("CMPSS_configFilterLow")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$133)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$149)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$149)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$149)

	.dwendtag $C$DW$19


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$24, DW_AT_linkage_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x582)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$118)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$122)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$27, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x361)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$133)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$126)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$30, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x3d1)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$133)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$128)

	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$33, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x43d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$133)

	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$35, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x3aa)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$133)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$133)

	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$38, DW_AT_linkage_name("XBAR_clearInputFlag")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x59f)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$38

	.data
	.align	1
	.elfsym	||ledCnt1$1||,SYM_SIZE(1),SYM_BLOCKED(1)
||ledCnt1$1||:
	.bits		0,16
			; ledCnt1$1 @ 0


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("__eallow")
	.dwattr $C$DW$40, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwendtag $C$DW$40


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("__edis")
	.dwattr $C$DW$41, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwendtag $C$DW$41

	.global	||TTPLPFC_HAL_GaNTemp_C||
	.bss	||TTPLPFC_HAL_GaNTemp_C||,24,1,1
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("TTPLPFC_HAL_GaNTemp_C")
	.dwattr $C$DW$42, DW_AT_linkage_name("TTPLPFC_HAL_GaNTemp_C")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr ||TTPLPFC_HAL_GaNTemp_C||]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x18)
	.dwattr $C$DW$42, DW_AT_decl_column(0x1c)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\gerar\\AppData\\Local\\Temp\\{47264F33-B4B6-49F5-956A-384684E92AFE} C:\\Users\\gerar\\AppData\\Local\\Temp\\{A346830B-5303-48DA-978B-ECD31324351B} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\gerar\\AppData\\Local\\Temp\\{D2E0C03C-5282-4CFA-9886-0F93458D108C} 
	.sect	".text:TTPLPFC_calibrateOffset"
	.clink
	.global	||TTPLPFC_calibrateOffset||

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("TTPLPFC_calibrateOffset")
	.dwattr $C$DW$43, DW_AT_low_pc(||TTPLPFC_calibrateOffset||)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_linkage_name("TTPLPFC_calibrateOffset")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x206)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 523,column 1,is_stmt,address ||TTPLPFC_calibrateOffset||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_calibrateOffset||
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ac_cur_sensedOffset")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("IL1c_sensedOffset")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("IL2c_sensedOffset")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -4]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("IL3c_sensedOffset")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -6]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("k1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("k2")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: TTPLPFC_calibrateOffset       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_calibrateOffset||:
;* AL    assigned to $O$R1
;* AL    assigned to $O$R2
;* AL    assigned to $O$R3
;* AR5   assigned to IL1c_sensedOffset
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("IL1c_sensedOffset")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to IL2c_sensedOffset
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("IL2c_sensedOffset")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

;* R0    assigned to k1
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("k1")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to k2
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("k2")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x2f]

;* AH    assigned to offsetCalCounter
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("offsetCalCounter")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |2647| 
        MOV       *(0:0x446d),AL        ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4976,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |4976| 
        AND       AL,#0xffbf            ; [CPU_ALU] |4976| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 523,column 1,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_FPU] |523| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4976,column 9,is_stmt,isa 0
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |4976| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 524,column 30,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |524| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4986,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |4986| 
        ORB       AL,#0x07              ; [CPU_ALU] |4986| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |4986| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5016,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44a6)        ; [CPU_ALU] |5016| 
        ORB       AL,#0x10              ; [CPU_ALU] |5016| 
        MOV       *(0:0x44a6),AL        ; [CPU_ALU] |5016| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5017,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44ae)        ; [CPU_ALU] |5017| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5017| 
        ORB       AL,#0x01              ; [CPU_ALU] |5017| 
        MOV       *(0:0x44ae),AL        ; [CPU_ALU] |5017| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4884,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |4884| 
        ORB       AL,#0x08              ; [CPU_ALU] |4884| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |4884| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5071,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44aa)        ; [CPU_ALU] |5071| 
        ORB       AL,#0x01              ; [CPU_ALU] |5071| 
        MOV       *(0:0x44aa),AL        ; [CPU_ALU] |5071| 
||$C$L1||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5046,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44a8)        ; [CPU_ALU] |5046| 
        ANDB      AL,#0x01              ; [CPU_ALU] |5046| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 532,column 9,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |532| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |532| 
        ; branchcc occurs ; [] |532| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 535,column 13,is_stmt,isa 0
        CMP       AH,#1000              ; [CPU_ALU] |535| 
        B         ||$C$L2||,LEQ         ; [CPU_ALU] |535| 
        ; branchcc occurs ; [] |535| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |909| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 543,column 17,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |543| 
        MOV32     R2H,XAR6              ; [CPU_FPU] |543| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R3H,R2H               ; [CPU_FPU] |543| 
        NOP       ; [CPU_ALU] 

        MOV32     R2H,*+XAR5[0]         ; [CPU_FPU] |543| 
||      MPYF32    R3H,R1H,R3H           ; [CPU_FPU] |543| 

        MPYF32    R2H,R0H,R2H           ; [CPU_FPU] |543| 
        MPYF32    R3H,R3H,#14720        ; [CPU_FPU] |543| 
        NOP       ; [CPU_ALU] 
        ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |543| 
        NOP       ; [CPU_ALU] 
        MOV32     *+XAR5[0],R2H         ; [CPU_FPU] |543| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b20)        ; [CPU_ALU] |909| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 546,column 17,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |546| 
        MOV32     R2H,XAR6              ; [CPU_FPU] |546| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R3H,R2H               ; [CPU_FPU] |546| 
        NOP       ; [CPU_ALU] 
        MPYF32    R3H,R1H,R3H           ; [CPU_FPU] |546| 
        MOV32     R2H,*+XAR4[0]         ; [CPU_FPU] |546| 
        MPYF32    R3H,R3H,#14720        ; [CPU_FPU] |546| 
        MPYF32    R2H,R0H,R2H           ; [CPU_FPU] |546| 
        NOP       ; [CPU_ALU] 
        ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |546| 
        NOP       ; [CPU_ALU] 
        MOV32     *+XAR4[0],R2H         ; [CPU_FPU] |546| 
||$C$L2||:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5071,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44aa)        ; [CPU_ALU] |5071| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 555,column 13,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_ALU] |555| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5071,column 5,is_stmt,isa 0
        ORB       AL,#0x01              ; [CPU_ALU] |5071| 
        MOV       *(0:0x44aa),AL        ; [CPU_FPU] |5071| 
||$C$L3||:    
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 530,column 11,is_stmt,isa 0
        CMP       AH,#20000             ; [CPU_ALU] |530| 
        B         ||$C$L1||,LT          ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1555,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1555| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1556,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7442)        ; [CPU_ALU] |1556| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1556| 
        MOV       *(0:0x7442),AL        ; [CPU_ALU] |1556| 
        MOV       AL,*(0:0x744a)        ; [CPU_ALU] |1556| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1556| 
        MOV       *(0:0x744a),AL        ; [CPU_ALU] |1556| 
        MOV       AL,*(0:0x7452)        ; [CPU_ALU] |1556| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1556| 
        MOV       *(0:0x7452),AL        ; [CPU_ALU] |1556| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1559,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1559| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:TTPLPFC_HALconfigurePWM1chUpCnt"
	.clink
	.global	||TTPLPFC_HALconfigurePWM1chUpCnt||

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("TTPLPFC_HALconfigurePWM1chUpCnt")
	.dwattr $C$DW$56, DW_AT_low_pc(||TTPLPFC_HALconfigurePWM1chUpCnt||)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_linkage_name("TTPLPFC_HALconfigurePWM1chUpCnt")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 221,column 1,is_stmt,address ||TTPLPFC_HALconfigurePWM1chUpCnt||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HALconfigurePWM1chUpCnt||
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("base1")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("period")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: TTPLPFC_HALconfigurePWM1chUpCnt FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||TTPLPFC_HALconfigurePWM1chUpCnt||:
;* AR4   assigned to $O$C1
;* AR5   assigned to base1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("base1")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR5,ACC              ; [CPU_ALU] |221| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        SUBB      XAR4,#1               ; [CPU_ARAU] |2391| 
        MOVB      XAR1,#99              ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1975,column 9,is_stmt,isa 0
        OR        *+XAR5[0],#0x0008     ; [CPU_ALU] |1975| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AR4       ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |2542| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1654,column 5,is_stmt,isa 0
        MOV       *+XAR5[4],#0          ; [CPU_ALU] |1654| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 253,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |253| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_ALU] |2542| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2058,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xfffc     ; [CPU_ALU] |2058| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1732,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xe07f     ; [CPU_ALU] |1732| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xfffb     ; [CPU_ALU] |2027| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        OR        *+XAR5[6],#0x0002     ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *+XAR5[AR0],#0        ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xf3ec     ; [CPU_ALU] |2542| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 253,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],#0        ; [CPU_ALU] |253| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR5[AR0],#0xffdf ; [CPU_ALU] |3006| 
        ORB       AL,#0x10              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |3006| 
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        ORB       AL,#0x02              ; [CPU_ALU] |3006| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |3006| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:TTPLPFC_HAL_toggleLED"
	.clink
	.global	||TTPLPFC_HAL_toggleLED||

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("TTPLPFC_HAL_toggleLED")
	.dwattr $C$DW$61, DW_AT_low_pc(||TTPLPFC_HAL_toggleLED||)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_linkage_name("TTPLPFC_HAL_toggleLED")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 603,column 1,is_stmt,address ||TTPLPFC_HAL_toggleLED||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_toggleLED||
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ledCnt1")
	.dwattr $C$DW$62, DW_AT_linkage_name("ledCnt1$1")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr ||ledCnt1$1||]


;***************************************************************
;* FNAME: TTPLPFC_HAL_toggleLED         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_toggleLED||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ledCnt1$1||     ; [CPU_ARAU] 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 606,column 5,is_stmt,isa 0
        MOV       AL,@||ledCnt1$1||     ; [CPU_ALU] |606| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 532,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |532| 
        MOV       AH,#32768             ; [CPU_ALU] |532| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 609,column 9,is_stmt,isa 0
        MOVB      @||ledCnt1$1||,#5,UNC ; [CPU_ALU] |609| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 532,column 5,is_stmt,isa 0
        MOV32     *(0:0x7f06),ACC       ; [CPU_FPU] |532| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L4||:    
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 613,column 9,is_stmt,isa 0
        DEC       @||ledCnt1$1||        ; [CPU_ALU] |613| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:TTPLPFC_HAL_setupTrigForADC"
	.clink
	.global	||TTPLPFC_HAL_setupTrigForADC||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("TTPLPFC_HAL_setupTrigForADC")
	.dwattr $C$DW$65, DW_AT_low_pc(||TTPLPFC_HAL_setupTrigForADC||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("TTPLPFC_HAL_setupTrigForADC")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 460,column 1,is_stmt,address ||TTPLPFC_HAL_setupTrigForADC||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupTrigForADC||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupTrigForADC   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupTrigForADC||:
;* AL    assigned to tcrValue
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("tcrValue")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5374,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5374| 
        AND       AL,#0xfcff            ; [CPU_ALU] |5374| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       AH,#490               ; [CPU_FPU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5374,column 9,is_stmt,isa 0
        OR        AL,#0x0400            ; [CPU_ALU] |5374| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5374| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5399,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x45a4)        ; [CPU_ALU] |5399| 
        ORB       AL,#0x10              ; [CPU_ALU] |5399| 
        MOV       *(0:0x45a4),AL        ; [CPU_ALU] |5399| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOV       *(0:0x456f),AH        ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x45a6)        ; [CPU_ALU] |5486| 
        ORB       AL,#0x20              ; [CPU_ALU] |5486| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MOVB      AH,#10                ; [CPU_FPU] |2654| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
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
        MOVB      AH,#115               ; [CPU_ALU] |2654| 
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
        MOVB      AH,#135               ; [CPU_ALU] |2654| 
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
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 208,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |208| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 209,column 5,is_stmt,isa 0
        OR        AL,#0x4000            ; [CPU_ALU] |209| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |209| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |165| 
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1822,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1822| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1824,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1824| 
        AND       AL,#0xfeff            ; [CPU_ALU] |1824| 
        OR        AL,#0x0e00            ; [CPU_ALU] |1824| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1824| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1728,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1728| 
        OR        AL,#0x2000            ; [CPU_ALU] |1728| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1728| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1873| 
        OR        AL,#0x4000            ; [CPU_ALU] |1873| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1873| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 1875,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1875| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 808,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |808| 
        MOV       *(0:0x7404),AL        ; [CPU_ALU] |808| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:TTPLPFC_HAL_setupTempMuxSelGPIO"
	.clink
	.global	||TTPLPFC_HAL_setupTempMuxSelGPIO||

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("TTPLPFC_HAL_setupTempMuxSelGPIO")
	.dwattr $C$DW$68, DW_AT_low_pc(||TTPLPFC_HAL_setupTempMuxSelGPIO||)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_linkage_name("TTPLPFC_HAL_setupTempMuxSelGPIO")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x248)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 585,column 1,is_stmt,address ||TTPLPFC_HAL_setupTempMuxSelGPIO||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupTempMuxSelGPIO||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupTempMuxSelGPIO FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupTempMuxSelGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 589,column 5,is_stmt,isa 0
        MOVB      ACC,#47               ; [CPU_ALU] |589| 
        MOVB      XAR4,#1               ; [CPU_ALU] |589| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |589| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |589| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 590,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |590| 
        MOVB      ACC,#47               ; [CPU_ALU] |590| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |590| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |590| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 591,column 5,is_stmt,isa 0
        MOV       ACC,#8975 << 9        ; [CPU_ALU] |591| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |591| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |591| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 593,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |593| 
        MOVB      ACC,#58               ; [CPU_ALU] |593| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |593| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |593| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 594,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |594| 
        MOVB      ACC,#58               ; [CPU_ALU] |594| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |594| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |594| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 595,column 5,is_stmt,isa 0
        MOV       ACC,#4613 << 10       ; [CPU_ALU] |595| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |595| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |595| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 597,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |597| 
        MOVB      ACC,#59               ; [CPU_ALU] |597| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |597| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |597| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 598,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |598| 
        MOVB      ACC,#59               ; [CPU_ALU] |598| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |598| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |598| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 599,column 5,is_stmt,isa 0
        MOV       ACC,#9227 << 9        ; [CPU_ALU] |599| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |599| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |599| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x258)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:TTPLPFC_HAL_setupRelayGPIO"
	.clink
	.global	||TTPLPFC_HAL_setupRelayGPIO||

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("TTPLPFC_HAL_setupRelayGPIO")
	.dwattr $C$DW$79, DW_AT_low_pc(||TTPLPFC_HAL_setupRelayGPIO||)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_linkage_name("TTPLPFC_HAL_setupRelayGPIO")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x279)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 634,column 1,is_stmt,address ||TTPLPFC_HAL_setupRelayGPIO||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupRelayGPIO||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupRelayGPIO    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupRelayGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 635,column 5,is_stmt,isa 0
        MOVB      ACC,#15               ; [CPU_ALU] |635| 
        MOVB      XAR4,#1               ; [CPU_ALU] |635| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |635| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |635| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 636,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |636| 
        MOVB      ACC,#15               ; [CPU_ALU] |636| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |636| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |636| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 638,column 5,is_stmt,isa 0
        MOVL      XAR4,#400896          ; [CPU_ARAU] |638| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |638| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |638| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |638| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:TTPLPFC_HAL_setupProfilingGPIO"
	.clink
	.global	||TTPLPFC_HAL_setupProfilingGPIO||

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("TTPLPFC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$84, DW_AT_low_pc(||TTPLPFC_HAL_setupProfilingGPIO||)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_linkage_name("TTPLPFC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 619,column 1,is_stmt,address ||TTPLPFC_HAL_setupProfilingGPIO||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupProfilingGPIO||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupProfilingGPIO FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupProfilingGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 620,column 5,is_stmt,isa 0
        MOVB      ACC,#40               ; [CPU_ALU] |620| 
        MOVB      XAR4,#1               ; [CPU_ALU] |620| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |620| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |620| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 621,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |621| 
        MOVB      ACC,#45               ; [CPU_ALU] |621| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |621| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |621| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 622,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |622| 
        MOVB      ACC,#40               ; [CPU_ALU] |622| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |622| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |622| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 623,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |623| 
        MOVB      ACC,#45               ; [CPU_ALU] |623| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |623| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |623| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 624,column 5,is_stmt,isa 0
        MOV       ACC,#1121 << 12       ; [CPU_ALU] |624| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |624| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |624| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 625,column 5,is_stmt,isa 0
        MOV       ACC,#8973 << 9        ; [CPU_ALU] |625| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |625| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |625| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:TTPLPFC_HAL_setupPWMforTrip"
	.clink
	.global	||TTPLPFC_HAL_setupPWMforTrip||

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("TTPLPFC_HAL_setupPWMforTrip")
	.dwattr $C$DW$92, DW_AT_low_pc(||TTPLPFC_HAL_setupPWMforTrip||)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_linkage_name("TTPLPFC_HAL_setupPWMforTrip")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 331,column 1,is_stmt,address ||TTPLPFC_HAL_setupPWMforTrip||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupPWMforTrip||
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: TTPLPFC_HAL_setupPWMforTrip   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupPWMforTrip||:
;* AR4   assigned to base
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR4,ACC              ; [CPU_ALU] |331| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5825,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5825| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5826,column 5,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |5826| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6360,column 9,is_stmt,isa 0
        MOVB      XAR1,#195             ; [CPU_ALU] |6360| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 5826,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfff0 ; [CPU_ALU] |5826| 
        MOVB      XAR0,#192             ; [CPU_ALU] |5826| 
        ORB       AL,#0x07              ; [CPU_ALU] |5826| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |5826| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4198,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |4198| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_ALU] |4198| 
        MOVB      XAR0,#130             ; [CPU_ALU] |4198| 
        ORB       AL,#0x02              ; [CPU_ALU] |4198| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |4198| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6360,column 9,is_stmt,isa 0
        MOVB      XAR0,#195             ; [CPU_ALU] |6360| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |6360| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6420,column 9,is_stmt,isa 0
        MOVB      XAR0,#195             ; [CPU_ALU] |6420| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6360,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |6360| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 6420,column 9,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |6420| 
        MOVB      XAR0,#195             ; [CPU_ALU] |6420| 
        ORB       AL,#0x02              ; [CPU_ALU] |6420| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |6420| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4099,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |4099| 
        ADDB      ACC,#128              ; [CPU_ALU] |4099| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4099| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |4099| 
        ADDB      ACC,#128              ; [CPU_ALU] |4099| 
        OR        *+XAR5[0],#0x4000     ; [CPU_FPU] |4099| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4099| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4305,column 5,is_stmt,isa 0
        MOVB      XAR0,#132             ; [CPU_ALU] |4305| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4099,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0020     ; [CPU_ALU] |4099| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4305,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |4305| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4305| 
        ORB       AL,#0x02              ; [CPU_ALU] |4305| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |4305| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4305| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |4305| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4305| 
        ORB       AL,#0x08              ; [CPU_ALU] |4305| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |4305| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |4741| 
        ADDB      ACC,#151              ; [CPU_ALU] |4741| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4741| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4855,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |4855| 
        ADDB      ACC,#155              ; [CPU_ALU] |4855| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4855| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x000c     ; [CPU_ALU] |4741| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4855,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |4855| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4856,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4856| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x181)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband"
	.clink
	.global	||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband")
	.dwattr $C$DW$96, DW_AT_low_pc(||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_linkage_name("TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x286)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 648,column 1,is_stmt,address ||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pwm_db_ticks_red")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("pwm_db_ticks_fed")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -5]


;***************************************************************
;* FNAME: TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||:
;* AR6   assigned to $O$C1
;* AR4   assigned to base
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

;* AL    assigned to pwm_period_ticks
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to pwm_db_ticks_red
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("pwm_db_ticks_red")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]

;* AR7   assigned to pwm_db_ticks_fed
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("pwm_db_ticks_fed")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVZ      AR6,AR4               ; [CPU_ALU] |648| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR4,ACC              ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2391| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 648,column 1,is_stmt,isa 0
        MOVZ      AR7,*-SP[5]           ; [CPU_ALU] |648| 
        MOV       AL,AR6                ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        LSR       AL,1                  ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2599,column 5,is_stmt,isa 0
        MOVL      XAR6,XAR4             ; [CPU_ALU] |2599| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1968,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1968| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2391,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2599,column 5,is_stmt,isa 0
        ADDB      XAR6,#8               ; [CPU_ALU] |2599| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1654,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1654| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 677,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |677| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |2357| 
        MOVB      XAR0,#96              ; [CPU_ALU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2058,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_ALU] |2058| 
        ORB       AL,#0x02              ; [CPU_ALU] |2058| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |2058| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1732,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_ALU] |1732| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2599,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0010     ; [CPU_ALU] |2599| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2647| 
        MOVB      XAR0,#107             ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        AND       *+XAR6[0],#0xf3ec     ; [CPU_ALU] |2542| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2647,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2647| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2542,column 5,is_stmt,isa 0
        AND       *+XAR6[0],#0xf3ec     ; [CPU_ALU] |2542| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 677,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |677| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_ALU] |3006| 
        ORB       AL,#0x10              ; [CPU_ALU] |3006| 
        MOVB      XAR0,#64              ; [CPU_ALU] |3006| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3006| 
        MOVB      XAR1,#64              ; [CPU_ALU] |3006| 
        AND       AL,*+XAR4[AR0],#0xffbf ; [CPU_ALU] |3006| 
        ORB       AL,#0x80              ; [CPU_ALU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3649,column 5,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_ALU] |3649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3006,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3006| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3649,column 5,is_stmt,isa 0
        MOVB      XAR1,#13              ; [CPU_ALU] |3649| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_ALU] |3649| 
        ORB       AL,#0x04              ; [CPU_ALU] |3649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3711,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3711| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3649,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3649| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3711,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3711| 
        AND       AL,*+XAR4[AR0],#0xff7f ; [CPU_ALU] |3711| 
        OR        AL,#0x0440            ; [CPU_ALU] |3711| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3775,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3775| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3711,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3711| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3839,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3839| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3775,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfcff ; [CPU_ALU] |3775| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3775| 
        OR        AL,#0x0800            ; [CPU_ALU] |3775| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |3775| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3839,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3839| 
        AND       AL,*+XAR4[AR0],#0x7fff ; [CPU_ALU] |3839| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3869,column 5,is_stmt,isa 0
        MOVB      XAR0,#81              ; [CPU_ALU] |3869| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3839,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3839| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3869,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AR5       ; [CPU_ALU] |3869| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3607,column 9,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |3607| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3897,column 5,is_stmt,isa 0
        MOVB      XAR1,#83              ; [CPU_ALU] |3897| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3475,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3607,column 9,is_stmt,isa 0
        ADDB      XAR5,#12              ; [CPU_ALU] |3607| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3897,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AR7       ; [CPU_ALU] |3897| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3475,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3475| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3475| 
        ORB       AL,#0x02              ; [CPU_ALU] |3475| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3475| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3559,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3559| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3475,column 10,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3475| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3475| 
        ORB       AL,#0x01              ; [CPU_ALU] |3475| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |3475| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3559,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3559| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_FPU] |3559| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3559,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3559| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3607,column 9,is_stmt,isa 0
        AND       *+XAR5[0],#0xbfff     ; [CPU_ALU] |3607| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_ALU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3524,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3524| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3612,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3612| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3524,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3524| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |3524| 
        ORB       AL,#0x08              ; [CPU_ALU] |3524| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3524| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3524| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3524| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |3524| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3524| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:TTPLPFC_HAL_setupPWM"
	.clink
	.global	||TTPLPFC_HAL_setupPWM||

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("TTPLPFC_HAL_setupPWM")
	.dwattr $C$DW$106, DW_AT_low_pc(||TTPLPFC_HAL_setupPWM||)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_linkage_name("TTPLPFC_HAL_setupPWM")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x2d5)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 727,column 1,is_stmt,address ||TTPLPFC_HAL_setupPWM||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupPWM||
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("pwm_db_ticks_red")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("pwm_db_ticks_fed")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: TTPLPFC_HAL_setupPWM          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupPWM||:
;* T     assigned to pwm_period_ticks
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]

;* PH    assigned to pwm_db_ticks_red
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("pwm_db_ticks_red")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg3]

;* PL    assigned to pwm_db_ticks_fed
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("pwm_db_ticks_fed")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOV       PH,AH                 ; [CPU_ALU] |727| 
        MOV       T,AL                  ; [CPU_ALU] |727| 
        MOV       PL,AR4                ; [CPU_ALU] |727| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 729,column 5,is_stmt,isa 0
        MOV       *-SP[1],AR4           ; [CPU_ALU] |729| 
        MOV       ACC,#17408            ; [CPU_ALU] |729| 
        MOVZ      AR5,PH                ; [CPU_ALU] |729| 
        MOVZ      AR4,T                 ; [CPU_ALU] |729| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband|| ; [CPU_ALU] |729| 
        ; call occurs [#||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||] ; [] |729| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 730,column 5,is_stmt,isa 0
        MOV       ACC,#17664            ; [CPU_ALU] |730| 
        MOVZ      AR4,T                 ; [CPU_ALU] |730| 
        MOVZ      AR5,PH                ; [CPU_ALU] |730| 
        MOV       *-SP[1],P             ; [CPU_ALU] |730| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband|| ; [CPU_ALU] |730| 
        ; call occurs [#||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||] ; [] |730| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 731,column 5,is_stmt,isa 0
        MOV       ACC,#17920            ; [CPU_ALU] |731| 
        MOVZ      AR4,T                 ; [CPU_ALU] |731| 
        MOVZ      AR5,PH                ; [CPU_ALU] |731| 
        MOV       *-SP[1],P             ; [CPU_ALU] |731| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband|| ; [CPU_ALU] |731| 
        ; call occurs [#||TTPLPFC_HAL_setupPWM_UpDownCountWithDeadband||] ; [] |731| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 733,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |733| 
        MOV       *(0:0x4440),AL        ; [CPU_ALU] |733| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3482,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x440c)        ; [CPU_ALU] |3482| 
        AND       AL,#0xfffd            ; [CPU_ALU] |3482| 
        MOV       *(0:0x440c),AL        ; [CPU_ALU] |3482| 
        MOV       AL,*(0:0x440c)        ; [CPU_ALU] |3482| 
        AND       AL,#0xfffe            ; [CPU_ALU] |3482| 
        MOV       *(0:0x440c),AL        ; [CPU_ALU] |3482| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4400)        ; [CPU_ALU] |2027| 
        AND       AL,#0xfffb            ; [CPU_ALU] |2027| 
        MOV       *(0:0x4400),AL        ; [CPU_ALU] |2027| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1856,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4406)        ; [CPU_ALU] |1856| 
        ORB       AL,#0x02              ; [CPU_ALU] |1856| 
        MOV       *(0:0x4406),AL        ; [CPU_ALU] |1856| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4500)        ; [CPU_ALU] |2002| 
        ORB       AL,#0x04              ; [CPU_ALU] |2002| 
        MOV       *(0:0x4500),AL        ; [CPU_ALU] |2002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1804,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4503)        ; [CPU_ALU] |1804| 
        AND       AL,AL,#0xffe0         ; [CPU_ALU] |1804| 
        ORB       AL,#0x05              ; [CPU_ALU] |1804| 
        MOV       *(0:0x4503),AL        ; [CPU_ALU] |1804| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4560)       ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        OR        AH,#2                 ; [CPU_ALU] |2357| 
        MOV32     *(0:0x4560),ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4500)        ; [CPU_ALU] |1686| 
        OR        AL,#0x2000            ; [CPU_ALU] |1686| 
        MOV       *(0:0x4500),AL        ; [CPU_ALU] |1686| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4600)        ; [CPU_ALU] |2002| 
        ORB       AL,#0x04              ; [CPU_ALU] |2002| 
        MOV       *(0:0x4600),AL        ; [CPU_ALU] |2002| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1804,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4603)        ; [CPU_ALU] |1804| 
        AND       AL,AL,#0xffe0         ; [CPU_ALU] |1804| 
        ORB       AL,#0x05              ; [CPU_ALU] |1804| 
        MOV       *(0:0x4603),AL        ; [CPU_ALU] |1804| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2357,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4660)       ; [CPU_FPU] |2357| 
        ANDB      AH,#0                 ; [CPU_ALU] |2357| 
        OR        AH,#498               ; [CPU_ALU] |2357| 
        MOV32     *(0:0x4660),ACC       ; [CPU_FPU] |2357| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1693,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4600)        ; [CPU_ALU] |1693| 
        AND       AL,#0xdfff            ; [CPU_ALU] |1693| 
        MOV       *(0:0x4600),AL        ; [CPU_ALU] |1693| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 3238,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4447)        ; [CPU_ALU] |3238| 
        AND       AL,#0xff3f            ; [CPU_ALU] |3238| 
        MOV       *(0:0x4447),AL        ; [CPU_ALU] |3238| 
        MOV       AL,*(0:0x4547)        ; [CPU_ALU] |3238| 
        AND       AL,#0xff3f            ; [CPU_ALU] |3238| 
        MOV       *(0:0x4547),AL        ; [CPU_ALU] |3238| 
        MOV       AL,*(0:0x4647)        ; [CPU_ALU] |3238| 
        AND       AL,#0xff3f            ; [CPU_ALU] |3238| 
        MOV       *(0:0x4647),AL        ; [CPU_ALU] |3238| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:TTPLPFC_HAL_setupLEDGPIO"
	.clink
	.global	||TTPLPFC_HAL_setupLEDGPIO||

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("TTPLPFC_HAL_setupLEDGPIO")
	.dwattr $C$DW$117, DW_AT_low_pc(||TTPLPFC_HAL_setupLEDGPIO||)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_linkage_name("TTPLPFC_HAL_setupLEDGPIO")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 575,column 1,is_stmt,address ||TTPLPFC_HAL_setupLEDGPIO||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupLEDGPIO||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupLEDGPIO      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupLEDGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 576,column 5,is_stmt,isa 0
        MOVB      ACC,#31               ; [CPU_ALU] |576| 
        MOVB      XAR4,#1               ; [CPU_ALU] |576| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |576| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |576| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 577,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |577| 
        MOVB      ACC,#34               ; [CPU_ALU] |577| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |577| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |577| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 578,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |578| 
        MOVB      ACC,#31               ; [CPU_ALU] |578| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |578| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |578| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 579,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |579| 
        MOVB      ACC,#34               ; [CPU_ALU] |579| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |579| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |579| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 580,column 5,is_stmt,isa 0
        MOVL      XAR4,#531968          ; [CPU_ARAU] |580| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |580| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |580| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |580| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 581,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |581| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |581| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |581| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:TTPLPFC_HAL_setupECAPforDutyCapture"
	.clink
	.global	||TTPLPFC_HAL_setupECAPforDutyCapture||

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("TTPLPFC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$125, DW_AT_low_pc(||TTPLPFC_HAL_setupECAPforDutyCapture||)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_linkage_name("TTPLPFC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x351)
	.dwattr $C$DW$125, DW_AT_decl_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 850,column 1,is_stmt,address ||TTPLPFC_HAL_setupECAPforDutyCapture||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupECAPforDutyCapture||
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: TTPLPFC_HAL_setupECAPforDutyCapture FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupECAPforDutyCapture||:
;* AR4   assigned to base
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("base")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |850| 
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
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:TTPLPFC_HAL_setupECAPforGaNTemp"
	.clink
	.global	||TTPLPFC_HAL_setupECAPforGaNTemp||

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("TTPLPFC_HAL_setupECAPforGaNTemp")
	.dwattr $C$DW$129, DW_AT_low_pc(||TTPLPFC_HAL_setupECAPforGaNTemp||)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_linkage_name("TTPLPFC_HAL_setupECAPforGaNTemp")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x361)
	.dwattr $C$DW$129, DW_AT_decl_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 866,column 1,is_stmt,address ||TTPLPFC_HAL_setupECAPforGaNTemp||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupECAPforGaNTemp||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupECAPforGaNTemp FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupECAPforGaNTemp||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 867,column 5,is_stmt,isa 0
        MOV       ACC,#21056            ; [CPU_ALU] |867| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("TTPLPFC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupECAPforDutyCapture|| ; [CPU_ALU] |867| 
        ; call occurs [#||TTPLPFC_HAL_setupECAPforDutyCapture||] ; [] |867| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 868,column 5,is_stmt,isa 0
        MOV       ACC,#21120            ; [CPU_ALU] |868| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("TTPLPFC_HAL_setupECAPforDutyCapture")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupECAPforDutyCapture|| ; [CPU_ALU] |868| 
        ; call occurs [#||TTPLPFC_HAL_setupECAPforDutyCapture||] ; [] |868| 
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
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text:TTPLPFC_HAL_setupDevice"
	.clink
	.global	||TTPLPFC_HAL_setupDevice||

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("TTPLPFC_HAL_setupDevice")
	.dwattr $C$DW$133, DW_AT_low_pc(||TTPLPFC_HAL_setupDevice||)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_linkage_name("TTPLPFC_HAL_setupDevice")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$133, DW_AT_decl_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 31,column 1,is_stmt,address ||TTPLPFC_HAL_setupDevice||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupDevice||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupDevice       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupDevice||:
;* AL    assigned to tcrValue
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("tcrValue")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("tcrValue")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("tcrValue")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("tcrValue")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("tcrValue")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("tcrValue")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 36,column 5,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("Device_init")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||Device_init||      ; [CPU_ALU] |36| 
        ; call occurs [#||Device_init||] ; [] |36| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 41,column 5,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |41| 
        ; call occurs [#||Device_initGPIO||] ; [] |41| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 46,column 5,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |46| 
        ; call occurs [#||Interrupt_initModule||] ; [] |46| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 52,column 5,is_stmt,isa 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |52| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |52| 
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
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 94,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |94| 
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
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 94,column 5,is_stmt,isa 0
        MOV       ACC,#3072             ; [CPU_ALU] |94| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |94| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |94| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 96,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |96| 
        MOV       ACC,#3080             ; [CPU_ALU] |96| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |96| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |96| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 98,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |98| 
        MOV       ACC,#3088             ; [CPU_ALU] |98| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |98| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |98| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h",line 279,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |279| 
        AND       AL,#0xffef            ; [CPU_ALU] |279| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |279| 
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |279| 
        AND       AL,#0xffef            ; [CPU_ALU] |279| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |279| 
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |279| 
        AND       AL,#0xffef            ; [CPU_ALU] |279| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |279| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text:TTPLPFC_HAL_setupDAC"
	.clink
	.global	||TTPLPFC_HAL_setupDAC||

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("TTPLPFC_HAL_setupDAC")
	.dwattr $C$DW$148, DW_AT_low_pc(||TTPLPFC_HAL_setupDAC||)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_linkage_name("TTPLPFC_HAL_setupDAC")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 948,column 1,is_stmt,address ||TTPLPFC_HAL_setupDAC||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupDAC||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupDAC          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupDAC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 208,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 210,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c01)        ; [CPU_ALU] |210| 
        ORB       AL,#0x01              ; [CPU_ALU] |210| 
        MOV       *(0:0x5c01),AL        ; [CPU_ALU] |210| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 432,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c04)        ; [CPU_ALU] |432| 
        ORB       AL,#0x01              ; [CPU_ALU] |432| 
        MOV       *(0:0x5c04),AL        ; [CPU_ALU] |432| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 434,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |434| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |375| 
        AND       AL,#0xf000            ; [CPU_ALU] |375| 
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 968,column 5,is_stmt,isa 0
        MOVB      ACC,#238              ; [CPU_ALU] |968| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |968| 
        ; call occurs [#||SysCtl_delay||] ; [] |968| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:TTPLPFC_HAL_setupCMPSS"
	.clink
	.global	||TTPLPFC_HAL_setupCMPSS||

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("TTPLPFC_HAL_setupCMPSS")
	.dwattr $C$DW$151, DW_AT_low_pc(||TTPLPFC_HAL_setupCMPSS||)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_linkage_name("TTPLPFC_HAL_setupCMPSS")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x107)
	.dwattr $C$DW$151, DW_AT_decl_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 265,column 1,is_stmt,address ||TTPLPFC_HAL_setupCMPSS||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupCMPSS||
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("base1")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("current_limit")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("current_max_sense")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: TTPLPFC_HAL_setupCMPSS        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupCMPSS||:
;* AR6   assigned to $O$C1
;* AR1   assigned to base1
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("base1")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]

;* R0    assigned to current_limit
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("current_limit")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to current_max_sense
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("current_max_sense")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR1,ACC              ; [CPU_ALU] |265| 
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
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 303,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |303| 
        MOVB      XAR5,#10              ; [CPU_ALU] |303| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |303| 
        MOVB      *-SP[1],#7,UNC        ; [CPU_ALU] |303| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |303| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |303| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 304,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |304| 
        MOVB      XAR5,#10              ; [CPU_ALU] |304| 
        MOVB      *-SP[1],#7,UNC        ; [CPU_ALU] |304| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |304| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |304| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |304| 
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
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 971,column 5,is_stmt,isa 0
        MOVB      *+XAR1[1],#2,UNC      ; [CPU_ALU] |971| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 751,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0002     ; [CPU_ALU] |751| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 781,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0200     ; [CPU_ALU] |781| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cmpss.h",line 783,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |783| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:TTPLPFC_HAL_setupCLA"
	.clink
	.global	||TTPLPFC_HAL_setupCLA||

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("TTPLPFC_HAL_setupCLA")
	.dwattr $C$DW$161, DW_AT_low_pc(||TTPLPFC_HAL_setupCLA||)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_linkage_name("TTPLPFC_HAL_setupCLA")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x36d)
	.dwattr $C$DW$161, DW_AT_decl_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 878,column 1,is_stmt,address ||TTPLPFC_HAL_setupCLA||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupCLA||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupCLA          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupCLA||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:TTPLPFC_HAL_setupBoardProtection"
	.clink
	.global	||TTPLPFC_HAL_setupBoardProtection||

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("TTPLPFC_HAL_setupBoardProtection")
	.dwattr $C$DW$163, DW_AT_low_pc(||TTPLPFC_HAL_setupBoardProtection||)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_linkage_name("TTPLPFC_HAL_setupBoardProtection")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x183)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 389,column 1,is_stmt,address ||TTPLPFC_HAL_setupBoardProtection||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupBoardProtection||
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("current_limit")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("current_max_sense")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: TTPLPFC_HAL_setupBoardProtection FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupBoardProtection||:
;* R5    assigned to current_limit
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("current_limit")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x3f]

;* R4    assigned to current_max_sense
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("current_max_sense")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x3b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOV32     R4H,R1H               ; [CPU_FPU] |389| 
        MOV32     R5H,R0H               ; [CPU_FPU] |389| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a26)       ; [CPU_FPU] |1016| 
        MOV32     *(0:0x7a26),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 400,column 5,is_stmt,isa 0
        MOV       ACC,#23680            ; [CPU_ALU] |400| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("TTPLPFC_HAL_setupCMPSS")
	.dwattr $C$DW$168, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupCMPSS|| ; [CPU_ALU] |400| 
        ; call occurs [#||TTPLPFC_HAL_setupCMPSS||] ; [] |400| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 402,column 5,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |402| 
        MOVB      AH,#1                 ; [CPU_ALU] |402| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |402| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |402| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 459,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |459| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 464,column 5,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |464| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |464| 
        AND       AL,#65528             ; [CPU_ALU] |464| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |464| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 500,column 5,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |500| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |500| 
        AND       AL,#65528             ; [CPU_ALU] |500| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |500| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a26)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x01              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a26),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 416,column 5,is_stmt,isa 0
        MOV       ACC,#23744            ; [CPU_ALU] |416| 
        MOV32     R0H,R5H               ; [CPU_FPU] |416| 
        MOV32     R1H,R4H               ; [CPU_FPU] |416| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("TTPLPFC_HAL_setupCMPSS")
	.dwattr $C$DW$170, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupCMPSS|| ; [CPU_ALU] |416| 
        ; call occurs [#||TTPLPFC_HAL_setupCMPSS||] ; [] |416| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 418,column 5,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |418| 
        MOV       AH,#2049              ; [CPU_ALU] |418| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |418| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |418| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 459,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |459| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 464,column 5,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |464| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |464| 
        AND       AL,#65151             ; [CPU_ALU] |464| 
        ORB       AL,#0x40              ; [CPU_ALU] |464| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |464| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 500,column 5,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |500| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |500| 
        AND       AL,#65151             ; [CPU_ALU] |500| 
        ORB       AL,#0x40              ; [CPU_ALU] |500| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |500| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a26)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x10              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a26),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 432,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |432| 
        MOVB      ACC,#22               ; [CPU_ALU] |432| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |432| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |432| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 433,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |433| 
        MOVB      ACC,#22               ; [CPU_ALU] |433| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$173, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |433| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |433| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 434,column 5,is_stmt,isa 0
        MOVL      XAR4,#527360          ; [CPU_ARAU] |434| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |434| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$174, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |434| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |434| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 435,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |435| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |435| 
        MOVB      ACC,#22               ; [CPU_ALU] |435| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$175, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |435| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |435| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1134,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1134| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1136,column 5,is_stmt,isa 0
        MOVB      AL,#22                ; [CPU_ALU] |1136| 
        MOV       *(0:0x7900),AL        ; [CPU_ALU] |1136| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1138,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1138| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 440,column 5,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |440| 
        MOV       AH,#513               ; [CPU_ALU] |440| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |440| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |440| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1014,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1014| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1016,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a26)       ; [CPU_FPU] |1016| 
        ORB       AL,#0x02              ; [CPU_ALU] |1016| 
        MOV32     *(0:0x7a26),ACC       ; [CPU_FPU] |1016| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h",line 1018,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1018| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 447,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |447| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$177, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |447| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |447| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 448,column 5,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |448| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |448| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |448| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 449,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |449| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |449| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |449| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 450,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |450| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |450| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |450| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 451,column 5,is_stmt,isa 0
        MOV       AL,#256               ; [CPU_ALU] |451| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |451| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |451| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 453,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |453| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("TTPLPFC_HAL_setupPWMforTrip")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupPWMforTrip|| ; [CPU_ALU] |453| 
        ; call occurs [#||TTPLPFC_HAL_setupPWMforTrip||] ; [] |453| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 454,column 5,is_stmt,isa 0
        MOV       ACC,#17664            ; [CPU_ALU] |454| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("TTPLPFC_HAL_setupPWMforTrip")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupPWMforTrip|| ; [CPU_ALU] |454| 
        ; call occurs [#||TTPLPFC_HAL_setupPWMforTrip||] ; [] |454| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 455,column 5,is_stmt,isa 0
        MOV       ACC,#17920            ; [CPU_ALU] |455| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("TTPLPFC_HAL_setupPWMforTrip")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #||TTPLPFC_HAL_setupPWMforTrip|| ; [CPU_ALU] |455| 
        ; call occurs [#||TTPLPFC_HAL_setupPWMforTrip||] ; [] |455| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:TTPLPFC_HAL_setupADC"
	.clink
	.global	||TTPLPFC_HAL_setupADC||

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("TTPLPFC_HAL_setupADC")
	.dwattr $C$DW$186, DW_AT_low_pc(||TTPLPFC_HAL_setupADC||)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_linkage_name("TTPLPFC_HAL_setupADC")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x71)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 114,column 1,is_stmt,address ||TTPLPFC_HAL_setupADC||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setupADC||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setupADC          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setupADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 120,column 5,is_stmt,isa 0
        MOV       ACC,#29696            ; [CPU_ALU] |120| 
        MOVB      XAR4,#0               ; [CPU_ALU] |120| 
        MOVB      XAR5,#0               ; [CPU_ALU] |120| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |120| 
        ; call occurs [#||ADC_setVREF||] ; [] |120| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 121,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |121| 
        MOVB      XAR5,#0               ; [CPU_ALU] |121| 
        MOV       ACC,#29824            ; [CPU_ALU] |121| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |121| 
        ; call occurs [#||ADC_setVREF||] ; [] |121| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 122,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |122| 
        MOVB      XAR5,#0               ; [CPU_ALU] |122| 
        MOV       ACC,#29952            ; [CPU_ALU] |122| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |122| 
        ; call occurs [#||ADC_setVREF||] ; [] |122| 
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
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 134,column 6,is_stmt,isa 0
        MOV       ACC,#23998            ; [CPU_ALU] |134| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |134| 
        ; call occurs [#||SysCtl_delay||] ; [] |134| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 494,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |494| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 495,column 5,is_stmt,isa 0
        MOV       AL,#19                ; [CPU_ALU] |495| 
        MOV       AH,#241               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7410),ACC       ; [CPU_FPU] |495| 
        MOVL      XAR4,#3211283         ; [CPU_ARAU] |495| 
        MOV       AH,#257               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7412),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#246               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7490),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#262               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7492),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#243               ; [CPU_ALU] |495| 
        MOV       AL,#32787             ; [CPU_ALU] |495| 
        MOV32     *(0:0x7510),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#259               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7512),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x74a4),XAR4      ; [CPU_FPU] |495| 
        MOVL      XAR4,#3276819         ; [CPU_ARAU] |495| 
        MOV32     *(0:0x742c),XAR4      ; [CPU_FPU] |495| 
        MOV       AH,#242               ; [CPU_ALU] |495| 
        MOV       AL,#19                ; [CPU_ALU] |495| 
        MOVL      XAR4,#3506195         ; [CPU_ARAU] |495| 
        MOV32     *(0:0x7494),ACC       ; [CPU_FPU] |495| 
        MOV       AH,#258               ; [CPU_ALU] |495| 
        MOV32     *(0:0x7496),ACC       ; [CPU_FPU] |495| 
        MOV32     *(0:0x742e),XAR4      ; [CPU_FPU] |495| 
        MOVL      XAR4,#3309587         ; [CPU_ARAU] |495| 
        MOV32     *(0:0x74a6),XAR4      ; [CPU_FPU] |495| 
        MOVL      XAR4,#3473427         ; [CPU_ARAU] |495| 
        MOV32     *(0:0x752c),XAR4      ; [CPU_FPU] |495| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 498,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |498| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:TTPLPFC_HAL_setPinsAsPWM"
	.clink
	.global	||TTPLPFC_HAL_setPinsAsPWM||

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("TTPLPFC_HAL_setPinsAsPWM")
	.dwattr $C$DW$192, DW_AT_low_pc(||TTPLPFC_HAL_setPinsAsPWM||)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_linkage_name("TTPLPFC_HAL_setPinsAsPWM")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$192, DW_AT_decl_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 799,column 1,is_stmt,address ||TTPLPFC_HAL_setPinsAsPWM||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_setPinsAsPWM||

;***************************************************************
;* FNAME: TTPLPFC_HAL_setPinsAsPWM      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_setPinsAsPWM||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 496,column 9,is_stmt,isa 0
        MOVL      XAR5,#256             ; [CPU_ARAU] |496| 
        MOVL      XAR4,#512             ; [CPU_ARAU] |496| 
        MOVL      XAR7,#1024            ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7f04),XAR5      ; [CPU_FPU] |496| 
        MOVL      XAR6,#2048            ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7f04),XAR4      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),XAR7      ; [CPU_FPU] |496| 
        MOVL      XAR5,#4096            ; [CPU_ARAU] |496| 
        MOVL      XAR4,#8192            ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),XAR5      ; [CPU_FPU] |496| 
        MOV32     *(0:0x7f04),XAR4      ; [CPU_FPU] |496| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 807,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |807| 
        MOVB      XAR4,#1               ; [CPU_ALU] |807| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |807| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |807| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 808,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |808| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |808| 
        MOVB      ACC,#8                ; [CPU_ALU] |808| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |808| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |808| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 809,column 5,is_stmt,isa 0
        MOVL      XAR4,#397313          ; [CPU_ARAU] |809| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |809| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |809| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |809| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 811,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |811| 
        MOVB      ACC,#9                ; [CPU_ALU] |811| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |811| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |811| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 812,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |812| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |812| 
        MOVB      ACC,#9                ; [CPU_ALU] |812| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |812| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |812| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 813,column 5,is_stmt,isa 0
        MOVL      XAR4,#397825          ; [CPU_ARAU] |813| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |813| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |813| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |813| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 815,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |815| 
        MOVB      ACC,#10               ; [CPU_ALU] |815| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |815| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |815| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 816,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |816| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |816| 
        MOVB      ACC,#10               ; [CPU_ALU] |816| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$200, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |816| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |816| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 817,column 5,is_stmt,isa 0
        MOVL      XAR4,#398337          ; [CPU_ARAU] |817| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |817| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |817| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |817| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 819,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |819| 
        MOVB      XAR4,#1               ; [CPU_ALU] |819| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |819| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |819| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 820,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |820| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |820| 
        MOVB      ACC,#11               ; [CPU_ALU] |820| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |820| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |820| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 821,column 5,is_stmt,isa 0
        MOVL      XAR4,#398849          ; [CPU_ARAU] |821| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |821| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$204, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |821| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |821| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 823,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |823| 
        MOVB      ACC,#12               ; [CPU_ALU] |823| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |823| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |823| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 824,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |824| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |824| 
        MOVB      ACC,#12               ; [CPU_ALU] |824| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |824| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |824| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 825,column 5,is_stmt,isa 0
        MOVL      XAR4,#399361          ; [CPU_ARAU] |825| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |825| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |825| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |825| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 827,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |827| 
        MOVB      ACC,#13               ; [CPU_ALU] |827| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |827| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |827| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 828,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |828| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |828| 
        MOVB      ACC,#13               ; [CPU_ALU] |828| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |828| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |828| 
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 829,column 5,is_stmt,isa 0
        MOVL      XAR4,#399873          ; [CPU_ARAU] |829| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |829| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |829| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |829| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:TTPLPFC_HAL_enablePWMCLKCounting"
	.clink
	.global	||TTPLPFC_HAL_enablePWMCLKCounting||

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("TTPLPFC_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$212, DW_AT_low_pc(||TTPLPFC_HAL_enablePWMCLKCounting||)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_linkage_name("TTPLPFC_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x239)
	.dwattr $C$DW$212, DW_AT_decl_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 570,column 1,is_stmt,address ||TTPLPFC_HAL_enablePWMCLKCounting||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_enablePWMCLKCounting||

;***************************************************************
;* FNAME: TTPLPFC_HAL_enablePWMCLKCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_enablePWMCLKCounting||:
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
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text:TTPLPFC_HAL_disablePWMCLKCounting"
	.clink
	.global	||TTPLPFC_HAL_disablePWMCLKCounting||

$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("TTPLPFC_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$214, DW_AT_low_pc(||TTPLPFC_HAL_disablePWMCLKCounting||)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_linkage_name("TTPLPFC_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_decl_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x234)
	.dwattr $C$DW$214, DW_AT_decl_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ttplpfc/ttplpfc_hal.c",line 565,column 1,is_stmt,address ||TTPLPFC_HAL_disablePWMCLKCounting||,isa 0

	.dwfde $C$DW$CIE, ||TTPLPFC_HAL_disablePWMCLKCounting||

;***************************************************************
;* FNAME: TTPLPFC_HAL_disablePWMCLKCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||TTPLPFC_HAL_disablePWMCLKCounting||:
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
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../ttplpfc/ttplpfc_hal.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

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
	.global	||CMPSS_configFilterHigh||
	.global	||CMPSS_configFilterLow||
	.global	||XBAR_setEPWMMuxConfig||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setQualificationMode||
	.global	||GPIO_setPinConfig||
	.global	||GPIO_setPadConfig||
	.global	||XBAR_clearInputFlag||

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
$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$216, DW_AT_const_value(0x00)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$217, DW_AT_const_value(0x02)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x90)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$218, DW_AT_const_value(0x04)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x91)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$219, DW_AT_const_value(0x06)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x92)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$220, DW_AT_const_value(0x08)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x93)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$221, DW_AT_const_value(0x0a)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x94)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$222, DW_AT_const_value(0x0c)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x95)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$223, DW_AT_const_value(0x0e)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x96)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

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
$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$224, DW_AT_const_value(0x00)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x109)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$225, DW_AT_const_value(0x01)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$226, DW_AT_const_value(0x02)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$227, DW_AT_const_value(0x03)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$228, DW_AT_const_value(0x04)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$229, DW_AT_const_value(0x05)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$230, DW_AT_const_value(0x06)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$231, DW_AT_const_value(0x07)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x110)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$232, DW_AT_const_value(0x08)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x111)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$233, DW_AT_const_value(0x09)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x112)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$234, DW_AT_const_value(0x0a)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x113)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$235, DW_AT_const_value(0x0b)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x114)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$236, DW_AT_const_value(0x0c)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x115)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$237, DW_AT_const_value(0x0d)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x116)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$238, DW_AT_const_value(0x0e)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x117)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$239, DW_AT_const_value(0x0f)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x118)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

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
$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$240, DW_AT_const_value(0x00)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$241, DW_AT_const_value(0x01)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$242, DW_AT_const_value(0x02)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$243, DW_AT_const_value(0x03)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$244, DW_AT_const_value(0x04)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$245, DW_AT_const_value(0x05)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$246, DW_AT_const_value(0x06)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$247, DW_AT_const_value(0x07)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$248, DW_AT_const_value(0x08)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$249, DW_AT_const_value(0x09)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xab)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$250, DW_AT_const_value(0x0a)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xac)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$251, DW_AT_const_value(0x0b)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xad)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$252, DW_AT_const_value(0x0c)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xae)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$253, DW_AT_const_value(0x0d)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$254, DW_AT_const_value(0x0e)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$255, DW_AT_const_value(0x0f)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$256, DW_AT_const_value(0x10)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$257, DW_AT_const_value(0x11)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$258, DW_AT_const_value(0x12)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("ADC_TRIGGER_EPWM8_SOCA")
	.dwattr $C$DW$259, DW_AT_const_value(0x13)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("ADC_TRIGGER_EPWM8_SOCB")
	.dwattr $C$DW$260, DW_AT_const_value(0x14)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

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
$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$261, DW_AT_const_value(0x00)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$262, DW_AT_const_value(0x01)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$263, DW_AT_const_value(0x02)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$264, DW_AT_const_value(0x03)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$265, DW_AT_const_value(0x04)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$266, DW_AT_const_value(0x05)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$267, DW_AT_const_value(0x06)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$268, DW_AT_const_value(0x07)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$269, DW_AT_const_value(0x08)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xca)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$270, DW_AT_const_value(0x09)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$271, DW_AT_const_value(0x0a)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$272, DW_AT_const_value(0x0b)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$273, DW_AT_const_value(0x0c)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xce)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$274, DW_AT_const_value(0x0d)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$275, DW_AT_const_value(0x0e)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$276, DW_AT_const_value(0x0f)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

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
$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$277, DW_AT_const_value(0x00)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0xea)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$278, DW_AT_const_value(0x01)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$279, DW_AT_const_value(0x02)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xec)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$280, DW_AT_const_value(0x03)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xed)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("ADC_PPB_NUMBER1")
	.dwattr $C$DW$281, DW_AT_const_value(0x00)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("ADC_PPB_NUMBER2")
	.dwattr $C$DW$282, DW_AT_const_value(0x01)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("ADC_PPB_NUMBER3")
	.dwattr $C$DW$283, DW_AT_const_value(0x02)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("ADC_PPB_NUMBER4")
	.dwattr $C$DW$284, DW_AT_const_value(0x03)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ADC_PPBNumber")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$285, DW_AT_const_value(0x00)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$286, DW_AT_const_value(0x01)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$287, DW_AT_const_value(0x00)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x158)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$288, DW_AT_const_value(0x01)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x159)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_1")
	.dwattr $C$DW$289, DW_AT_const_value(0x00)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x70)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_2")
	.dwattr $C$DW$290, DW_AT_const_value(0x03)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x71)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_3")
	.dwattr $C$DW$291, DW_AT_const_value(0x06)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x72)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_4")
	.dwattr $C$DW$292, DW_AT_const_value(0x09)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x73)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("ASysCtl_CMPHPMuxSelect")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_1")
	.dwattr $C$DW$293, DW_AT_const_value(0x00)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_2")
	.dwattr $C$DW$294, DW_AT_const_value(0x03)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_3")
	.dwattr $C$DW$295, DW_AT_const_value(0x06)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_4")
	.dwattr $C$DW$296, DW_AT_const_value(0x09)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x80)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("ASysCtl_CMPLPMuxSelect")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$297, DW_AT_const_value(0x00)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x141)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$298, DW_AT_const_value(0x200)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x142)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$299, DW_AT_const_value(0x300)
	.dwattr $C$DW$299, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x143)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$300, DW_AT_const_value(0x400)
	.dwattr $C$DW$300, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x144)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$301, DW_AT_const_value(0x500)
	.dwattr $C$DW$301, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x145)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$302, DW_AT_const_value(0xd00)
	.dwattr $C$DW$302, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x146)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1BGCRC")
	.dwattr $C$DW$303, DW_AT_const_value(0xe00)
	.dwattr $C$DW$303, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x147)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$304, DW_AT_const_value(0x1000)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x148)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$305, DW_AT_const_value(0x1200)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x149)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$306, DW_AT_const_value(0x1800)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$307, DW_AT_const_value(0x02)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$308, DW_AT_const_value(0x102)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$309, DW_AT_const_value(0x202)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$310, DW_AT_const_value(0x302)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$311, DW_AT_const_value(0x402)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$312, DW_AT_const_value(0x502)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x150)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$313, DW_AT_const_value(0x602)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x151)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$314, DW_AT_const_value(0x702)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x152)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$315, DW_AT_const_value(0x03)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x153)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$316, DW_AT_const_value(0x103)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x154)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$317, DW_AT_const_value(0x203)
	.dwattr $C$DW$317, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x155)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$318, DW_AT_const_value(0x04)
	.dwattr $C$DW$318, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x156)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$319, DW_AT_const_value(0x104)
	.dwattr $C$DW$319, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x157)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$320, DW_AT_const_value(0x06)
	.dwattr $C$DW$320, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x158)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("SYSCTL_PERIPH_CLK_SD2")
	.dwattr $C$DW$321, DW_AT_const_value(0x106)
	.dwattr $C$DW$321, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x159)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$322, DW_AT_const_value(0x07)
	.dwattr $C$DW$322, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$323, DW_AT_const_value(0x107)
	.dwattr $C$DW$323, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$324, DW_AT_const_value(0x08)
	.dwattr $C$DW$324, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$325, DW_AT_const_value(0x108)
	.dwattr $C$DW$325, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$326, DW_AT_const_value(0x09)
	.dwattr $C$DW$326, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$327, DW_AT_const_value(0x109)
	.dwattr $C$DW$327, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$328, DW_AT_const_value(0x0a)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x160)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("SYSCTL_PERIPH_CLK_MCANA")
	.dwattr $C$DW$329, DW_AT_const_value(0x40a)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x161)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$330, DW_AT_const_value(0x0d)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x162)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$331, DW_AT_const_value(0x10d)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x163)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$332, DW_AT_const_value(0x20d)
	.dwattr $C$DW$332, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x164)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$333, DW_AT_const_value(0x0e)
	.dwattr $C$DW$333, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x165)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$334, DW_AT_const_value(0x10e)
	.dwattr $C$DW$334, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x166)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$335, DW_AT_const_value(0x20e)
	.dwattr $C$DW$335, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x167)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$336, DW_AT_const_value(0x30e)
	.dwattr $C$DW$336, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x168)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$337, DW_AT_const_value(0x1010)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x169)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$338, DW_AT_const_value(0x1110)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$339, DW_AT_const_value(0x11)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$340, DW_AT_const_value(0x111)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$341, DW_AT_const_value(0x211)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$342, DW_AT_const_value(0x311)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$343, DW_AT_const_value(0x12)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$344, DW_AT_const_value(0x112)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x170)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$345, DW_AT_const_value(0x13)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x171)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$346, DW_AT_const_value(0x113)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x172)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$347, DW_AT_const_value(0x14)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x173)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$348, DW_AT_const_value(0x15)
	.dwattr $C$DW$348, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x174)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$349, DW_AT_const_value(0x115)
	.dwattr $C$DW$349, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x175)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$350, DW_AT_const_value(0x19)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x176)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("SYSCTL_PERIPH_CLK_AESA")
	.dwattr $C$DW$351, DW_AT_const_value(0x1a)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x177)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("SYSCTL_PERIPH_CLK_EPG1")
	.dwattr $C$DW$352, DW_AT_const_value(0x1b)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x178)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT")
	.dwattr $C$DW$353, DW_AT_const_value(0x00)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x56)
	.dwattr $C$DW$353, DW_AT_decl_column(0x03)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPATZERO")
	.dwattr $C$DW$354, DW_AT_const_value(0x400)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x58)
	.dwattr $C$DW$354, DW_AT_decl_column(0x03)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("CPUTIMER_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$355, DW_AT_const_value(0x800)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$355, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("CPUTimer_EmulationMode")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/cputimer.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("DAC_REF_VDAC")
	.dwattr $C$DW$356, DW_AT_const_value(0x00)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x65)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("DAC_REF_ADC_VREFHI")
	.dwattr $C$DW$357, DW_AT_const_value(0x01)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x66)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("DAC_ReferenceVoltage")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dac.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("ECAP_EVENT_1")
	.dwattr $C$DW$358, DW_AT_const_value(0x00)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x97)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("ECAP_EVENT_2")
	.dwattr $C$DW$359, DW_AT_const_value(0x01)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x98)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("ECAP_EVENT_3")
	.dwattr $C$DW$360, DW_AT_const_value(0x02)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x99)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("ECAP_EVENT_4")
	.dwattr $C$DW$361, DW_AT_const_value(0x03)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("ECAP_Events")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("ECAP_EVNT_RISING_EDGE")
	.dwattr $C$DW$362, DW_AT_const_value(0x00)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("ECAP_EVNT_FALLING_EDGE")
	.dwattr $C$DW$363, DW_AT_const_value(0x01)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("ECAP_EventPolarity")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("ECAP_CONTINUOUS_CAPTURE_MODE")
	.dwattr $C$DW$364, DW_AT_const_value(0x00)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x89)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("ECAP_ONE_SHOT_CAPTURE_MODE")
	.dwattr $C$DW$365, DW_AT_const_value(0x01)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("ECAP_CaptureMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("ECAP_INPUT_INPUTXBAR1")
	.dwattr $C$DW$366, DW_AT_const_value(0x00)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0xce)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("ECAP_INPUT_INPUTXBAR2")
	.dwattr $C$DW$367, DW_AT_const_value(0x01)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("ECAP_INPUT_INPUTXBAR3")
	.dwattr $C$DW$368, DW_AT_const_value(0x02)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("ECAP_INPUT_INPUTXBAR4")
	.dwattr $C$DW$369, DW_AT_const_value(0x03)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("ECAP_INPUT_INPUTXBAR5")
	.dwattr $C$DW$370, DW_AT_const_value(0x04)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("ECAP_INPUT_INPUTXBAR6")
	.dwattr $C$DW$371, DW_AT_const_value(0x05)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("ECAP_INPUT_INPUTXBAR7")
	.dwattr $C$DW$372, DW_AT_const_value(0x06)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0xda)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("ECAP_INPUT_INPUTXBAR8")
	.dwattr $C$DW$373, DW_AT_const_value(0x07)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("ECAP_INPUT_INPUTXBAR9")
	.dwattr $C$DW$374, DW_AT_const_value(0x08)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0xde)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("ECAP_INPUT_INPUTXBAR10")
	.dwattr $C$DW$375, DW_AT_const_value(0x09)
	.dwattr $C$DW$375, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("ECAP_INPUT_INPUTXBAR11")
	.dwattr $C$DW$376, DW_AT_const_value(0x0a)
	.dwattr $C$DW$376, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("ECAP_INPUT_INPUTXBAR12")
	.dwattr $C$DW$377, DW_AT_const_value(0x0b)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("ECAP_INPUT_INPUTXBAR13")
	.dwattr $C$DW$378, DW_AT_const_value(0x0c)
	.dwattr $C$DW$378, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("ECAP_INPUT_INPUTXBAR14")
	.dwattr $C$DW$379, DW_AT_const_value(0x0d)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("ECAP_INPUT_INPUTXBAR15")
	.dwattr $C$DW$380, DW_AT_const_value(0x0e)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0xea)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("ECAP_INPUT_INPUTXBAR16")
	.dwattr $C$DW$381, DW_AT_const_value(0x0f)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0xec)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("ECAP_INPUT_ECAP1_CLB1_CLBOUT14")
	.dwattr $C$DW$382, DW_AT_const_value(0x10)
	.dwattr $C$DW$382, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0xee)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("ECAP_INPUT_ECAP2_CLB2_CLBOUT14")
	.dwattr $C$DW$383, DW_AT_const_value(0x10)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("ECAP_INPUT_ECAP3_CLB1_CLBOUT14")
	.dwattr $C$DW$384, DW_AT_const_value(0x10)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("ECAP_INPUT_ECAP1_CLB1_CLBOUT15")
	.dwattr $C$DW$385, DW_AT_const_value(0x11)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("ECAP_INPUT_ECAP2_CLB2_CLBOUT15")
	.dwattr $C$DW$386, DW_AT_const_value(0x11)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("ECAP_INPUT_ECAP3_CLB1_CLBOUT15")
	.dwattr $C$DW$387, DW_AT_const_value(0x11)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("ECAP_INPUT_ECAP1_CLB2_CLBOUT14")
	.dwattr $C$DW$388, DW_AT_const_value(0x12)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("ECAP_INPUT_ECAP2_CLB1_CLBOUT14")
	.dwattr $C$DW$389, DW_AT_const_value(0x12)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("ECAP_INPUT_ECAP3_CLB2_CLBOUT14")
	.dwattr $C$DW$390, DW_AT_const_value(0x12)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("ECAP_INPUT_ECAP1_CLB2_CLBOUT15")
	.dwattr $C$DW$391, DW_AT_const_value(0x13)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x100)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("ECAP_INPUT_ECAP2_CLB1_CLBOUT15")
	.dwattr $C$DW$392, DW_AT_const_value(0x13)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x102)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("ECAP_INPUT_ECAP3_CLB2_CLBOUT15")
	.dwattr $C$DW$393, DW_AT_const_value(0x13)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x104)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("ECAP_INPUT_CANA_INT0")
	.dwattr $C$DW$394, DW_AT_const_value(0x14)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x106)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("ECAP_INPUT_OUTPUTXBAR1")
	.dwattr $C$DW$395, DW_AT_const_value(0x18)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x108)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("ECAP_INPUT_OUTPUTXBAR2")
	.dwattr $C$DW$396, DW_AT_const_value(0x19)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("ECAP_INPUT_OUTPUTXBAR3")
	.dwattr $C$DW$397, DW_AT_const_value(0x1a)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("ECAP_INPUT_OUTPUTXBAR4")
	.dwattr $C$DW$398, DW_AT_const_value(0x1b)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("ECAP_INPUT_OUTPUTXBAR5")
	.dwattr $C$DW$399, DW_AT_const_value(0x1c)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x110)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("ECAP_INPUT_OUTPUTXBAR6")
	.dwattr $C$DW$400, DW_AT_const_value(0x1d)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x112)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("ECAP_INPUT_OUTPUTXBAR7")
	.dwattr $C$DW$401, DW_AT_const_value(0x1e)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x114)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("ECAP_INPUT_OUTPUTXBAR8")
	.dwattr $C$DW$402, DW_AT_const_value(0x1f)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x116)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("ECAP_INPUT_ADC_C_EVENT4")
	.dwattr $C$DW$403, DW_AT_const_value(0x24)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x118)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("ECAP_INPUT_ADC_C_EVENT3")
	.dwattr $C$DW$404, DW_AT_const_value(0x25)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("ECAP_INPUT_ADC_C_EVENT2")
	.dwattr $C$DW$405, DW_AT_const_value(0x26)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("ECAP_INPUT_ADC_C_EVENT1")
	.dwattr $C$DW$406, DW_AT_const_value(0x27)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("ECAP_INPUT_ADC_B_EVENT4")
	.dwattr $C$DW$407, DW_AT_const_value(0x28)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x120)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("ECAP_INPUT_ADC_B_EVENT3")
	.dwattr $C$DW$408, DW_AT_const_value(0x29)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x122)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("ECAP_INPUT_ADC_B_EVENT2")
	.dwattr $C$DW$409, DW_AT_const_value(0x2a)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x124)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("ECAP_INPUT_ADC_B_EVENT1")
	.dwattr $C$DW$410, DW_AT_const_value(0x2b)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x126)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("ECAP_INPUT_ADC_A_EVENT4")
	.dwattr $C$DW$411, DW_AT_const_value(0x2c)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x128)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("ECAP_INPUT_ADC_A_EVENT3")
	.dwattr $C$DW$412, DW_AT_const_value(0x2d)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("ECAP_INPUT_ADC_A_EVENT2")
	.dwattr $C$DW$413, DW_AT_const_value(0x2e)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("ECAP_INPUT_ADC_A_EVENT1")
	.dwattr $C$DW$414, DW_AT_const_value(0x2f)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("ECAP_INPUT_FSIA_RX_MSR_LINE")
	.dwattr $C$DW$415, DW_AT_const_value(0x30)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x130)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("ECAP_INPUT_FSIA_RX_MSR_LINE_RISE")
	.dwattr $C$DW$416, DW_AT_const_value(0x31)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x132)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("ECAP_INPUT_FSIA_RX_MSR_LINE_FALL")
	.dwattr $C$DW$417, DW_AT_const_value(0x32)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x134)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_LOW")
	.dwattr $C$DW$418, DW_AT_const_value(0x3c)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x136)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_LOW")
	.dwattr $C$DW$419, DW_AT_const_value(0x3d)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x138)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_LOW")
	.dwattr $C$DW$420, DW_AT_const_value(0x3e)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_LOW")
	.dwattr $C$DW$421, DW_AT_const_value(0x3f)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_LOW")
	.dwattr $C$DW$422, DW_AT_const_value(0x40)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_LOW")
	.dwattr $C$DW$423, DW_AT_const_value(0x41)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x140)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_LOW")
	.dwattr $C$DW$424, DW_AT_const_value(0x42)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x142)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_LOW")
	.dwattr $C$DW$425, DW_AT_const_value(0x43)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x144)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_Z")
	.dwattr $C$DW$426, DW_AT_const_value(0x44)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x146)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_Z")
	.dwattr $C$DW$427, DW_AT_const_value(0x45)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x148)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_Z")
	.dwattr $C$DW$428, DW_AT_const_value(0x46)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_Z")
	.dwattr $C$DW$429, DW_AT_const_value(0x47)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_Z")
	.dwattr $C$DW$430, DW_AT_const_value(0x48)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_Z")
	.dwattr $C$DW$431, DW_AT_const_value(0x49)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x150)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_Z")
	.dwattr $C$DW$432, DW_AT_const_value(0x4a)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x152)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_Z")
	.dwattr $C$DW$433, DW_AT_const_value(0x4b)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x154)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_HIGH")
	.dwattr $C$DW$434, DW_AT_const_value(0x4c)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x156)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_HIGH")
	.dwattr $C$DW$435, DW_AT_const_value(0x4d)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x158)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_HIGH")
	.dwattr $C$DW$436, DW_AT_const_value(0x4e)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_HIGH")
	.dwattr $C$DW$437, DW_AT_const_value(0x4f)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_HIGH")
	.dwattr $C$DW$438, DW_AT_const_value(0x50)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_HIGH")
	.dwattr $C$DW$439, DW_AT_const_value(0x51)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x160)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_HIGH")
	.dwattr $C$DW$440, DW_AT_const_value(0x52)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x162)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_HIGH")
	.dwattr $C$DW$441, DW_AT_const_value(0x53)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x164)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("ECAP_INPUT_SDFM2_FLT1_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$442, DW_AT_const_value(0x54)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x166)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("ECAP_INPUT_SDFM2_FLT2_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$443, DW_AT_const_value(0x55)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x168)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("ECAP_INPUT_SDFM2_FLT3_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$444, DW_AT_const_value(0x56)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("ECAP_INPUT_SDFM2_FLT4_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$445, DW_AT_const_value(0x57)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("ECAP_INPUT_SDFM1_FLT1_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$446, DW_AT_const_value(0x58)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("ECAP_INPUT_SDFM1_FLT2_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$447, DW_AT_const_value(0x59)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x170)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("ECAP_INPUT_SDFM1_FLT3_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$448, DW_AT_const_value(0x5a)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x172)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("ECAP_INPUT_SDFM1_FLT4_COMPARE_HIGH_OR_LOW")
	.dwattr $C$DW$449, DW_AT_const_value(0x5b)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x174)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("ECAP_INPUT_CMPSS1_CTRIP_LOW")
	.dwattr $C$DW$450, DW_AT_const_value(0x60)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x176)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("ECAP_INPUT_CMPSS2_CTRIP_LOW")
	.dwattr $C$DW$451, DW_AT_const_value(0x61)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x178)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("ECAP_INPUT_CMPSS3_CTRIP_LOW")
	.dwattr $C$DW$452, DW_AT_const_value(0x62)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("ECAP_INPUT_CMPSS4_CTRIP_LOW")
	.dwattr $C$DW$453, DW_AT_const_value(0x63)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("ECAP_INPUT_CMPSS1_CTRIP_HIGH")
	.dwattr $C$DW$454, DW_AT_const_value(0x6c)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("ECAP_INPUT_CMPSS2_CTRIP_HIGH")
	.dwattr $C$DW$455, DW_AT_const_value(0x6d)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x180)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("ECAP_INPUT_CMPSS3_CTRIP_HIGH")
	.dwattr $C$DW$456, DW_AT_const_value(0x6e)
	.dwattr $C$DW$456, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x182)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("ECAP_INPUT_CMPSS4_CTRIP_HIGH")
	.dwattr $C$DW$457, DW_AT_const_value(0x6f)
	.dwattr $C$DW$457, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x184)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("ECAP_INPUT_GPIO8")
	.dwattr $C$DW$458, DW_AT_const_value(0x73)
	.dwattr $C$DW$458, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x186)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("ECAP_INPUT_GPIO9")
	.dwattr $C$DW$459, DW_AT_const_value(0x74)
	.dwattr $C$DW$459, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x188)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("ECAP_INPUT_GPIO22")
	.dwattr $C$DW$460, DW_AT_const_value(0x75)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("ECAP_INPUT_GPIO23")
	.dwattr $C$DW$461, DW_AT_const_value(0x76)
	.dwattr $C$DW$461, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("ECAP_INPUT_CMPSS1_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$462, DW_AT_const_value(0x78)
	.dwattr $C$DW$462, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("ECAP_INPUT_CMPSS2_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$463, DW_AT_const_value(0x79)
	.dwattr $C$DW$463, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x190)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("ECAP_INPUT_CMPSS3_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$464, DW_AT_const_value(0x7a)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x192)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("ECAP_INPUT_CMPSS4_CTRIP_HIGH_OR_LOW")
	.dwattr $C$DW$465, DW_AT_const_value(0x7b)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x194)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("ECAP_INPUT_ECAP1_GPTRIP7")
	.dwattr $C$DW$466, DW_AT_const_value(0x7f)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x196)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("ECAP_INPUT_ECAP2_GPTRIP8")
	.dwattr $C$DW$467, DW_AT_const_value(0x7f)
	.dwattr $C$DW$467, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x198)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("ECAP_INPUT_ECAP3_GPTRIP9")
	.dwattr $C$DW$468, DW_AT_const_value(0x7f)
	.dwattr $C$DW$468, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("ECAP_InputCaptureSignals")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$469, DW_AT_const_value(0x00)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$469, DW_AT_decl_column(0x04)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$470, DW_AT_const_value(0x01)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$470, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$471, DW_AT_const_value(0x00)
	.dwattr $C$DW$471, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x98)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$472, DW_AT_const_value(0x01)
	.dwattr $C$DW$472, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x99)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$473, DW_AT_const_value(0x02)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$474, DW_AT_const_value(0x03)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$475, DW_AT_const_value(0x04)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$476, DW_AT_const_value(0x05)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$477, DW_AT_const_value(0x06)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$478, DW_AT_const_value(0x07)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$479, DW_AT_const_value(0x00)
	.dwattr $C$DW$479, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$480, DW_AT_const_value(0x01)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xab)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$481, DW_AT_const_value(0x02)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xac)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$482, DW_AT_const_value(0x03)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xad)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$483, DW_AT_const_value(0x04)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0xae)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$484, DW_AT_const_value(0x05)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$485, DW_AT_const_value(0x06)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$486, DW_AT_const_value(0x07)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_DISABLE")
	.dwattr $C$DW$487, DW_AT_const_value(0x00)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM1")
	.dwattr $C$DW$488, DW_AT_const_value(0x01)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM2")
	.dwattr $C$DW$489, DW_AT_const_value(0x02)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM3")
	.dwattr $C$DW$490, DW_AT_const_value(0x03)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM4")
	.dwattr $C$DW$491, DW_AT_const_value(0x04)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM5")
	.dwattr $C$DW$492, DW_AT_const_value(0x05)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM6")
	.dwattr $C$DW$493, DW_AT_const_value(0x06)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0xca)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM7")
	.dwattr $C$DW$494, DW_AT_const_value(0x07)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM8")
	.dwattr $C$DW$495, DW_AT_const_value(0x08)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0xce)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP1")
	.dwattr $C$DW$496, DW_AT_const_value(0x11)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP2")
	.dwattr $C$DW$497, DW_AT_const_value(0x12)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP3")
	.dwattr $C$DW$498, DW_AT_const_value(0x13)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_INPUTXBAR_OUT5")
	.dwattr $C$DW$499, DW_AT_const_value(0x18)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_INPUTXBAR_OUT6")
	.dwattr $C$DW$500, DW_AT_const_value(0x19)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_FSIRX_TRIG1")
	.dwattr $C$DW$501, DW_AT_const_value(0x1f)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0xda)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_SyncInPulseSource")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("EPWM_PERIOD_SHADOW_LOAD")
	.dwattr $C$DW$502, DW_AT_const_value(0x00)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("EPWM_PERIOD_DIRECT_LOAD")
	.dwattr $C$DW$503, DW_AT_const_value(0x01)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_PeriodLoadMode")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$504, DW_AT_const_value(0x00)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0xff)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$505, DW_AT_const_value(0x01)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x100)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$506, DW_AT_const_value(0x02)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x101)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$507, DW_AT_const_value(0x03)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x102)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$508, DW_AT_const_value(0x00)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x151)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$509, DW_AT_const_value(0x02)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x152)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$510, DW_AT_const_value(0x05)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x153)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$511, DW_AT_const_value(0x07)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x154)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x155)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$512, DW_AT_const_value(0x00)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x160)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$513, DW_AT_const_value(0x01)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x162)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$514, DW_AT_const_value(0x02)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x164)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$515, DW_AT_const_value(0x03)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x166)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$516, DW_AT_const_value(0x04)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x168)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$517, DW_AT_const_value(0x05)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$518, DW_AT_const_value(0x06)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$519, DW_AT_const_value(0x08)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$520, DW_AT_const_value(0x00)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x254)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$521, DW_AT_const_value(0x02)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x255)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x256)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$522, DW_AT_const_value(0x00)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$523, DW_AT_const_value(0x01)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$524, DW_AT_const_value(0x02)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$525, DW_AT_const_value(0x03)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$526, DW_AT_const_value(0x00)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$527, DW_AT_const_value(0x02)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$528, DW_AT_const_value(0x04)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$529, DW_AT_const_value(0x06)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$530, DW_AT_const_value(0x08)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$531, DW_AT_const_value(0x0a)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$532, DW_AT_const_value(0x01)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$533, DW_AT_const_value(0x03)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$534, DW_AT_const_value(0x05)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$535, DW_AT_const_value(0x07)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("EPWM_AQ_SW_SH_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$536, DW_AT_const_value(0x00)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x261)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("EPWM_AQ_SW_SH_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$537, DW_AT_const_value(0x01)
	.dwattr $C$DW$537, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x263)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("EPWM_AQ_SW_SH_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$538, DW_AT_const_value(0x02)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x265)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("EPWM_AQ_SW_IMMEDIATE_LOAD")
	.dwattr $C$DW$539, DW_AT_const_value(0x03)
	.dwattr $C$DW$539, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x267)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("EPWM_ActionQualifierContForce")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$540, DW_AT_const_value(0x01)
	.dwattr $C$DW$540, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$541, DW_AT_const_value(0x00)
	.dwattr $C$DW$541, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x280)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$542, DW_AT_const_value(0x00)
	.dwattr $C$DW$542, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$543, DW_AT_const_value(0x01)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x289)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("EPWM_DB_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$544, DW_AT_const_value(0x00)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("EPWM_DB_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$545, DW_AT_const_value(0x01)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("EPWM_DB_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$546, DW_AT_const_value(0x02)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("EPWM_DB_LOAD_FREEZE")
	.dwattr $C$DW$547, DW_AT_const_value(0x03)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("EPWM_DeadBandControlLoadMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$548, DW_AT_const_value(0x00)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x2b9)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$549, DW_AT_const_value(0x01)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$550, DW_AT_const_value(0x02)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("EPWM_RED_LOAD_FREEZE")
	.dwattr $C$DW$551, DW_AT_const_value(0x03)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("EPWM_RisingEdgeDelayLoadMode")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$552, DW_AT_const_value(0x00)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$553, DW_AT_const_value(0x01)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$554, DW_AT_const_value(0x02)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("EPWM_FED_LOAD_FREEZE")
	.dwattr $C$DW$555, DW_AT_const_value(0x03)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("EPWM_FallingEdgeDelayLoadMode")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("EPWM_DB_COUNTER_CLOCK_FULL_CYCLE")
	.dwattr $C$DW$556, DW_AT_const_value(0x00)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("EPWM_DB_COUNTER_CLOCK_HALF_CYCLE")
	.dwattr $C$DW$557, DW_AT_const_value(0x01)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("EPWM_DeadBandClockMode")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2e0)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93

$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$558, DW_AT_name("EPWM_TZ_DC_OUTPUT_A1")
	.dwattr $C$DW$558, DW_AT_const_value(0x00)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x324)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)

$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("EPWM_TZ_DC_OUTPUT_A2")
	.dwattr $C$DW$559, DW_AT_const_value(0x03)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x325)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("EPWM_TZ_DC_OUTPUT_B1")
	.dwattr $C$DW$560, DW_AT_const_value(0x06)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x326)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("EPWM_TZ_DC_OUTPUT_B2")
	.dwattr $C$DW$561, DW_AT_const_value(0x09)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x327)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x323)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$93

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("EPWM_TripZoneDigitalCompareOutput")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x328)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$94


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("EPWM_TZ_EVENT_DC_DISABLED")
	.dwattr $C$DW$562, DW_AT_const_value(0x00)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x332)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("EPWM_TZ_EVENT_DCXH_LOW")
	.dwattr $C$DW$563, DW_AT_const_value(0x01)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x333)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("EPWM_TZ_EVENT_DCXH_HIGH")
	.dwattr $C$DW$564, DW_AT_const_value(0x02)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x334)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("EPWM_TZ_EVENT_DCXL_LOW")
	.dwattr $C$DW$565, DW_AT_const_value(0x03)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x335)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH")
	.dwattr $C$DW$566, DW_AT_const_value(0x04)
	.dwattr $C$DW$566, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x336)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH_DCXH_LOW")
	.dwattr $C$DW$567, DW_AT_const_value(0x05)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x337)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x331)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("EPWM_TripZoneDigitalCompareOutputEvent")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x338)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$96


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97

$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZA")
	.dwattr $C$DW$568, DW_AT_const_value(0x00)
	.dwattr $C$DW$568, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x342)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZB")
	.dwattr $C$DW$569, DW_AT_const_value(0x02)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x343)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT1")
	.dwattr $C$DW$570, DW_AT_const_value(0x04)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x344)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT2")
	.dwattr $C$DW$571, DW_AT_const_value(0x06)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x345)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT1")
	.dwattr $C$DW$572, DW_AT_const_value(0x08)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x346)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT2")
	.dwattr $C$DW$573, DW_AT_const_value(0x0a)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x347)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x341)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("EPWM_TripZoneEvent")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x348)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99

$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("EPWM_TZ_ACTION_HIGH_Z")
	.dwattr $C$DW$574, DW_AT_const_value(0x00)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x352)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("EPWM_TZ_ACTION_HIGH")
	.dwattr $C$DW$575, DW_AT_const_value(0x01)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x353)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("EPWM_TZ_ACTION_LOW")
	.dwattr $C$DW$576, DW_AT_const_value(0x02)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x354)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("EPWM_TZ_ACTION_DISABLE")
	.dwattr $C$DW$577, DW_AT_const_value(0x03)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x355)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x351)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$99

	.dwendtag $C$DW$TU$99


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("EPWM_TripZoneAction")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x356)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101

$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("EPWM_SOC_A")
	.dwattr $C$DW$578, DW_AT_const_value(0x00)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x469)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("EPWM_SOC_B")
	.dwattr $C$DW$579, DW_AT_const_value(0x01)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x468)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$101

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("EPWM_ADCStartOfConversionType")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$102


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("EPWM_SOC_DCxEVT1")
	.dwattr $C$DW$580, DW_AT_const_value(0x00)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x476)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("EPWM_SOC_TBCTR_ZERO")
	.dwattr $C$DW$581, DW_AT_const_value(0x01)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x478)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("EPWM_SOC_TBCTR_PERIOD")
	.dwattr $C$DW$582, DW_AT_const_value(0x02)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x47a)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("EPWM_SOC_TBCTR_ZERO_OR_PERIOD")
	.dwattr $C$DW$583, DW_AT_const_value(0x03)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x47c)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("EPWM_SOC_TBCTR_U_CMPA")
	.dwattr $C$DW$584, DW_AT_const_value(0x04)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("EPWM_SOC_TBCTR_U_CMPC")
	.dwattr $C$DW$585, DW_AT_const_value(0x08)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x480)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("EPWM_SOC_TBCTR_D_CMPA")
	.dwattr $C$DW$586, DW_AT_const_value(0x05)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x482)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("EPWM_SOC_TBCTR_D_CMPC")
	.dwattr $C$DW$587, DW_AT_const_value(0x0a)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x484)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("EPWM_SOC_TBCTR_U_CMPB")
	.dwattr $C$DW$588, DW_AT_const_value(0x06)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x486)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("EPWM_SOC_TBCTR_U_CMPD")
	.dwattr $C$DW$589, DW_AT_const_value(0x0c)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x488)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("EPWM_SOC_TBCTR_D_CMPB")
	.dwattr $C$DW$590, DW_AT_const_value(0x07)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("EPWM_SOC_TBCTR_D_CMPD")
	.dwattr $C$DW$591, DW_AT_const_value(0x0e)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x48c)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x474)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$103

	.dwendtag $C$DW$TU$103


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("EPWM_ADCStartOfConversionSource")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105

$C$DW$T$105	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("EPWM_DC_TRIP_TRIPIN1")
	.dwattr $C$DW$592, DW_AT_const_value(0x00)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x4aa)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("EPWM_DC_TRIP_TRIPIN2")
	.dwattr $C$DW$593, DW_AT_const_value(0x01)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x4ab)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("EPWM_DC_TRIP_TRIPIN3")
	.dwattr $C$DW$594, DW_AT_const_value(0x02)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x4ac)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("EPWM_DC_TRIP_TRIPIN4")
	.dwattr $C$DW$595, DW_AT_const_value(0x03)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x4ad)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("EPWM_DC_TRIP_TRIPIN5")
	.dwattr $C$DW$596, DW_AT_const_value(0x04)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("EPWM_DC_TRIP_TRIPIN6")
	.dwattr $C$DW$597, DW_AT_const_value(0x05)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x4af)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("EPWM_DC_TRIP_TRIPIN7")
	.dwattr $C$DW$598, DW_AT_const_value(0x06)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("EPWM_DC_TRIP_TRIPIN8")
	.dwattr $C$DW$599, DW_AT_const_value(0x07)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("EPWM_DC_TRIP_TRIPIN9")
	.dwattr $C$DW$600, DW_AT_const_value(0x08)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x4b2)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("EPWM_DC_TRIP_TRIPIN10")
	.dwattr $C$DW$601, DW_AT_const_value(0x09)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("EPWM_DC_TRIP_TRIPIN11")
	.dwattr $C$DW$602, DW_AT_const_value(0x0a)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("EPWM_DC_TRIP_TRIPIN12")
	.dwattr $C$DW$603, DW_AT_const_value(0x0b)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x4b5)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("EPWM_DC_TRIP_TRIPIN14")
	.dwattr $C$DW$604, DW_AT_const_value(0x0d)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x4b6)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("EPWM_DC_TRIP_TRIPIN15")
	.dwattr $C$DW$605, DW_AT_const_value(0x0e)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x4b7)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("EPWM_DC_TRIP_COMBINATION")
	.dwattr $C$DW$606, DW_AT_const_value(0x0f)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x4b8)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4a9)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$105

	.dwendtag $C$DW$TU$105


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("EPWM_DigitalCompareTripInput")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("EPWM_DC_TYPE_DCAH")
	.dwattr $C$DW$607, DW_AT_const_value(0x00)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("EPWM_DC_TYPE_DCAL")
	.dwattr $C$DW$608, DW_AT_const_value(0x01)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("EPWM_DC_TYPE_DCBH")
	.dwattr $C$DW$609, DW_AT_const_value(0x02)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x49e)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("EPWM_DC_TYPE_DCBL")
	.dwattr $C$DW$610, DW_AT_const_value(0x03)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$107

	.dwendtag $C$DW$TU$107


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("EPWM_DigitalCompareType")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109

$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("EPWM_DC_MODULE_A")
	.dwattr $C$DW$611, DW_AT_const_value(0x00)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x517)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("EPWM_DC_MODULE_B")
	.dwattr $C$DW$612, DW_AT_const_value(0x01)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x518)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x516)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$109

	.dwendtag $C$DW$TU$109


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110
$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("EPWM_DigitalCompareModule")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x519)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("EPWM_DC_EVENT_1")
	.dwattr $C$DW$613, DW_AT_const_value(0x00)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x523)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("EPWM_DC_EVENT_2")
	.dwattr $C$DW$614, DW_AT_const_value(0x01)
	.dwattr $C$DW$614, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x524)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x522)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$111

	.dwendtag $C$DW$TU$111


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112
$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("EPWM_DigitalCompareEvent")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x525)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$112


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113

$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL")
	.dwattr $C$DW$615, DW_AT_const_value(0x00)
	.dwattr $C$DW$615, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x530)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("EPWM_DC_EVENT_SOURCE_FILT_SIGNAL")
	.dwattr $C$DW$616, DW_AT_const_value(0x01)
	.dwattr $C$DW$616, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x532)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$113

	.dwendtag $C$DW$TU$113


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114
$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("EPWM_DigitalCompareEventSource")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x533)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$114


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115

$C$DW$T$115	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("EPWM_DC_EVENT_INPUT_SYNCED")
	.dwattr $C$DW$617, DW_AT_const_value(0x00)
	.dwattr $C$DW$617, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x53e)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("EPWM_DC_EVENT_INPUT_NOT_SYNCED")
	.dwattr $C$DW$618, DW_AT_const_value(0x01)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x540)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x53c)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$115

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116
$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("EPWM_DigitalCompareSyncMode")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x541)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$116


$C$DW$TU$117	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$117

$C$DW$T$117	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("XBAR_TRIP4")
	.dwattr $C$DW$619, DW_AT_const_value(0x00)
	.dwattr $C$DW$619, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("XBAR_TRIP5")
	.dwattr $C$DW$620, DW_AT_const_value(0x02)
	.dwattr $C$DW$620, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("XBAR_TRIP7")
	.dwattr $C$DW$621, DW_AT_const_value(0x04)
	.dwattr $C$DW$621, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("XBAR_TRIP8")
	.dwattr $C$DW$622, DW_AT_const_value(0x06)
	.dwattr $C$DW$622, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("XBAR_TRIP9")
	.dwattr $C$DW$623, DW_AT_const_value(0x08)
	.dwattr $C$DW$623, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0xab)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("XBAR_TRIP10")
	.dwattr $C$DW$624, DW_AT_const_value(0x0a)
	.dwattr $C$DW$624, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xac)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("XBAR_TRIP11")
	.dwattr $C$DW$625, DW_AT_const_value(0x0c)
	.dwattr $C$DW$625, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0xad)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("XBAR_TRIP12")
	.dwattr $C$DW$626, DW_AT_const_value(0x0e)
	.dwattr $C$DW$626, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0xae)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$117, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$117

	.dwendtag $C$DW$TU$117


$C$DW$TU$118	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$118
$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("XBAR_TripNum")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$118


$C$DW$TU$119	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$119

$C$DW$T$119	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("XBAR_INPUT1")
	.dwattr $C$DW$627, DW_AT_const_value(0x00)
	.dwattr $C$DW$627, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0xca)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("XBAR_INPUT2")
	.dwattr $C$DW$628, DW_AT_const_value(0x01)
	.dwattr $C$DW$628, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("XBAR_INPUT3")
	.dwattr $C$DW$629, DW_AT_const_value(0x02)
	.dwattr $C$DW$629, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("XBAR_INPUT4")
	.dwattr $C$DW$630, DW_AT_const_value(0x03)
	.dwattr $C$DW$630, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("XBAR_INPUT5")
	.dwattr $C$DW$631, DW_AT_const_value(0x04)
	.dwattr $C$DW$631, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0xce)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("XBAR_INPUT6")
	.dwattr $C$DW$632, DW_AT_const_value(0x05)
	.dwattr $C$DW$632, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("XBAR_INPUT7")
	.dwattr $C$DW$633, DW_AT_const_value(0x06)
	.dwattr $C$DW$633, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("XBAR_INPUT8")
	.dwattr $C$DW$634, DW_AT_const_value(0x07)
	.dwattr $C$DW$634, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("XBAR_INPUT9")
	.dwattr $C$DW$635, DW_AT_const_value(0x08)
	.dwattr $C$DW$635, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("XBAR_INPUT10")
	.dwattr $C$DW$636, DW_AT_const_value(0x09)
	.dwattr $C$DW$636, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("XBAR_INPUT11")
	.dwattr $C$DW$637, DW_AT_const_value(0x0a)
	.dwattr $C$DW$637, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("XBAR_INPUT12")
	.dwattr $C$DW$638, DW_AT_const_value(0x0b)
	.dwattr $C$DW$638, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("XBAR_INPUT13")
	.dwattr $C$DW$639, DW_AT_const_value(0x0c)
	.dwattr $C$DW$639, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("XBAR_INPUT14")
	.dwattr $C$DW$640, DW_AT_const_value(0x0d)
	.dwattr $C$DW$640, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("XBAR_INPUT15")
	.dwattr $C$DW$641, DW_AT_const_value(0x0e)
	.dwattr $C$DW$641, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("XBAR_INPUT16")
	.dwattr $C$DW$642, DW_AT_const_value(0x0f)
	.dwattr $C$DW$642, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$119, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$119

	.dwendtag $C$DW$TU$119


$C$DW$TU$120	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$120
$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("XBAR_InputNum")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$120


$C$DW$TU$121	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$121

$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH")
	.dwattr $C$DW$643, DW_AT_const_value(0x00)
	.dwattr $C$DW$643, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L")
	.dwattr $C$DW$644, DW_AT_const_value(0x01)
	.dwattr $C$DW$644, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

$C$DW$645	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$645, DW_AT_name("XBAR_EPWM_MUX00_ADCAEVT1")
	.dwattr $C$DW$645, DW_AT_const_value(0x02)
	.dwattr $C$DW$645, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$645, DW_AT_decl_column(0x05)

$C$DW$646	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$646, DW_AT_name("XBAR_EPWM_MUX00_ECAP1_OUT")
	.dwattr $C$DW$646, DW_AT_const_value(0x03)
	.dwattr $C$DW$646, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$646, DW_AT_decl_column(0x05)

$C$DW$647	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$647, DW_AT_name("XBAR_EPWM_MUX01_CMPSS1_CTRIPL")
	.dwattr $C$DW$647, DW_AT_const_value(0x200)
	.dwattr $C$DW$647, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$647, DW_AT_decl_column(0x05)

$C$DW$648	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$648, DW_AT_name("XBAR_EPWM_MUX01_INPUTXBAR1")
	.dwattr $C$DW$648, DW_AT_const_value(0x201)
	.dwattr $C$DW$648, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$648, DW_AT_decl_column(0x05)

$C$DW$649	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$649, DW_AT_name("XBAR_EPWM_MUX01_CLB1_OUT4")
	.dwattr $C$DW$649, DW_AT_const_value(0x202)
	.dwattr $C$DW$649, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x170)
	.dwattr $C$DW$649, DW_AT_decl_column(0x05)

$C$DW$650	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$650, DW_AT_name("XBAR_EPWM_MUX01_ADCCEVT1")
	.dwattr $C$DW$650, DW_AT_const_value(0x203)
	.dwattr $C$DW$650, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x171)
	.dwattr $C$DW$650, DW_AT_decl_column(0x05)

$C$DW$651	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$651, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH")
	.dwattr $C$DW$651, DW_AT_const_value(0x400)
	.dwattr $C$DW$651, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x172)
	.dwattr $C$DW$651, DW_AT_decl_column(0x05)

$C$DW$652	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$652, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L")
	.dwattr $C$DW$652, DW_AT_const_value(0x401)
	.dwattr $C$DW$652, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x173)
	.dwattr $C$DW$652, DW_AT_decl_column(0x05)

$C$DW$653	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$653, DW_AT_name("XBAR_EPWM_MUX02_ADCAEVT2")
	.dwattr $C$DW$653, DW_AT_const_value(0x402)
	.dwattr $C$DW$653, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x174)
	.dwattr $C$DW$653, DW_AT_decl_column(0x05)

$C$DW$654	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$654, DW_AT_name("XBAR_EPWM_MUX02_ECAP2_OUT")
	.dwattr $C$DW$654, DW_AT_const_value(0x403)
	.dwattr $C$DW$654, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x175)
	.dwattr $C$DW$654, DW_AT_decl_column(0x05)

$C$DW$655	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$655, DW_AT_name("XBAR_EPWM_MUX03_CMPSS2_CTRIPL")
	.dwattr $C$DW$655, DW_AT_const_value(0x600)
	.dwattr $C$DW$655, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x176)
	.dwattr $C$DW$655, DW_AT_decl_column(0x05)

$C$DW$656	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$656, DW_AT_name("XBAR_EPWM_MUX03_INPUTXBAR2")
	.dwattr $C$DW$656, DW_AT_const_value(0x601)
	.dwattr $C$DW$656, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x177)
	.dwattr $C$DW$656, DW_AT_decl_column(0x05)

$C$DW$657	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$657, DW_AT_name("XBAR_EPWM_MUX03_CLB1_OUT5")
	.dwattr $C$DW$657, DW_AT_const_value(0x602)
	.dwattr $C$DW$657, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x178)
	.dwattr $C$DW$657, DW_AT_decl_column(0x05)

$C$DW$658	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$658, DW_AT_name("XBAR_EPWM_MUX03_ADCCEVT2")
	.dwattr $C$DW$658, DW_AT_const_value(0x603)
	.dwattr $C$DW$658, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x179)
	.dwattr $C$DW$658, DW_AT_decl_column(0x05)

$C$DW$659	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$659, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH")
	.dwattr $C$DW$659, DW_AT_const_value(0x800)
	.dwattr $C$DW$659, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$659, DW_AT_decl_column(0x05)

$C$DW$660	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$660, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH_OR_L")
	.dwattr $C$DW$660, DW_AT_const_value(0x801)
	.dwattr $C$DW$660, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$660, DW_AT_decl_column(0x05)

$C$DW$661	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$661, DW_AT_name("XBAR_EPWM_MUX04_ADCAEVT3")
	.dwattr $C$DW$661, DW_AT_const_value(0x802)
	.dwattr $C$DW$661, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$661, DW_AT_decl_column(0x05)

$C$DW$662	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$662, DW_AT_name("XBAR_EPWM_MUX04_ECAP3_OUT")
	.dwattr $C$DW$662, DW_AT_const_value(0x803)
	.dwattr $C$DW$662, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$662, DW_AT_decl_column(0x05)

$C$DW$663	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$663, DW_AT_name("XBAR_EPWM_MUX05_CMPSS3_CTRIPL")
	.dwattr $C$DW$663, DW_AT_const_value(0xa00)
	.dwattr $C$DW$663, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$663, DW_AT_decl_column(0x05)

$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("XBAR_EPWM_MUX05_INPUTXBAR3")
	.dwattr $C$DW$664, DW_AT_const_value(0xa01)
	.dwattr $C$DW$664, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$664, DW_AT_decl_column(0x05)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("XBAR_EPWM_MUX05_CLB2_OUT4")
	.dwattr $C$DW$665, DW_AT_const_value(0xa02)
	.dwattr $C$DW$665, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x180)
	.dwattr $C$DW$665, DW_AT_decl_column(0x05)

$C$DW$666	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$666, DW_AT_name("XBAR_EPWM_MUX05_ADCCEVT3")
	.dwattr $C$DW$666, DW_AT_const_value(0xa03)
	.dwattr $C$DW$666, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x181)
	.dwattr $C$DW$666, DW_AT_decl_column(0x05)

$C$DW$667	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$667, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH")
	.dwattr $C$DW$667, DW_AT_const_value(0xc00)
	.dwattr $C$DW$667, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x182)
	.dwattr $C$DW$667, DW_AT_decl_column(0x05)

$C$DW$668	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$668, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH_OR_L")
	.dwattr $C$DW$668, DW_AT_const_value(0xc01)
	.dwattr $C$DW$668, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x183)
	.dwattr $C$DW$668, DW_AT_decl_column(0x05)

$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("XBAR_EPWM_MUX06_ADCAEVT4")
	.dwattr $C$DW$669, DW_AT_const_value(0xc02)
	.dwattr $C$DW$669, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x184)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("XBAR_EPWM_MUX07_CMPSS4_CTRIPL")
	.dwattr $C$DW$670, DW_AT_const_value(0xe00)
	.dwattr $C$DW$670, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x185)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("XBAR_EPWM_MUX07_INPUTXBAR4")
	.dwattr $C$DW$671, DW_AT_const_value(0xe01)
	.dwattr $C$DW$671, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x186)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("XBAR_EPWM_MUX07_CLB2_OUT5")
	.dwattr $C$DW$672, DW_AT_const_value(0xe02)
	.dwattr $C$DW$672, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x187)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("XBAR_EPWM_MUX07_ADCCEVT4")
	.dwattr $C$DW$673, DW_AT_const_value(0xe03)
	.dwattr $C$DW$673, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x188)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("XBAR_EPWM_MUX08_ADCBEVT1")
	.dwattr $C$DW$674, DW_AT_const_value(0x1002)
	.dwattr $C$DW$674, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x189)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("XBAR_EPWM_MUX09_INPUTXBAR5")
	.dwattr $C$DW$675, DW_AT_const_value(0x1201)
	.dwattr $C$DW$675, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("XBAR_EPWM_MUX09_CLB3_OUT4")
	.dwattr $C$DW$676, DW_AT_const_value(0x1202)
	.dwattr $C$DW$676, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("XBAR_EPWM_MUX10_ADCBEVT2")
	.dwattr $C$DW$677, DW_AT_const_value(0x1402)
	.dwattr $C$DW$677, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("XBAR_EPWM_MUX11_INPUTXBAR6")
	.dwattr $C$DW$678, DW_AT_const_value(0x1601)
	.dwattr $C$DW$678, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("XBAR_EPWM_MUX11_CLB3_OUT5")
	.dwattr $C$DW$679, DW_AT_const_value(0x1602)
	.dwattr $C$DW$679, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("XBAR_EPWM_MUX12_ADCBEVT3")
	.dwattr $C$DW$680, DW_AT_const_value(0x1802)
	.dwattr $C$DW$680, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("XBAR_EPWM_MUX13_ADCSOCA")
	.dwattr $C$DW$681, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$681, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x190)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("XBAR_EPWM_MUX13_CLB4_OUT4")
	.dwattr $C$DW$682, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$682, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x191)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("XBAR_EPWM_MUX14_ADCBEVT4")
	.dwattr $C$DW$683, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$683, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x192)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("XBAR_EPWM_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$684, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$684, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x193)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("XBAR_EPWM_MUX15_ADCSOCB")
	.dwattr $C$DW$685, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$685, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x194)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("XBAR_EPWM_MUX15_CLB4_OUT5")
	.dwattr $C$DW$686, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$686, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x195)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$687, DW_AT_const_value(0x2000)
	.dwattr $C$DW$687, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x196)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$688, DW_AT_const_value(0x2001)
	.dwattr $C$DW$688, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x197)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPZ")
	.dwattr $C$DW$689, DW_AT_const_value(0x2002)
	.dwattr $C$DW$689, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x198)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_DRINT")
	.dwattr $C$DW$690, DW_AT_const_value(0x2003)
	.dwattr $C$DW$690, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x199)
	.dwattr $C$DW$690, DW_AT_decl_column(0x05)

$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("XBAR_EPWM_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$691, DW_AT_const_value(0x2200)
	.dwattr $C$DW$691, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$691, DW_AT_decl_column(0x05)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("XBAR_EPWM_MUX17_INPUTXBAR7")
	.dwattr $C$DW$692, DW_AT_const_value(0x2201)
	.dwattr $C$DW$692, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$692, DW_AT_decl_column(0x05)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("XBAR_EPWM_MUX17_CLAHALT")
	.dwattr $C$DW$693, DW_AT_const_value(0x2203)
	.dwattr $C$DW$693, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$693, DW_AT_decl_column(0x05)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$694, DW_AT_const_value(0x2400)
	.dwattr $C$DW$694, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$694, DW_AT_decl_column(0x05)

$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$695, DW_AT_const_value(0x2401)
	.dwattr $C$DW$695, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$695, DW_AT_decl_column(0x05)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPZ")
	.dwattr $C$DW$696, DW_AT_const_value(0x2402)
	.dwattr $C$DW$696, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$696, DW_AT_decl_column(0x05)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_DRINT")
	.dwattr $C$DW$697, DW_AT_const_value(0x2403)
	.dwattr $C$DW$697, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$697, DW_AT_decl_column(0x05)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("XBAR_EPWM_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$698, DW_AT_const_value(0x2600)
	.dwattr $C$DW$698, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$698, DW_AT_decl_column(0x05)

$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("XBAR_EPWM_MUX19_INPUTXBAR8")
	.dwattr $C$DW$699, DW_AT_const_value(0x2601)
	.dwattr $C$DW$699, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("XBAR_EPWM_MUX19_ERRORSTS")
	.dwattr $C$DW$700, DW_AT_const_value(0x2603)
	.dwattr $C$DW$700, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$701, DW_AT_const_value(0x2800)
	.dwattr $C$DW$701, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$702, DW_AT_const_value(0x2801)
	.dwattr $C$DW$702, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPZ")
	.dwattr $C$DW$703, DW_AT_const_value(0x2802)
	.dwattr $C$DW$703, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_DRINT")
	.dwattr $C$DW$704, DW_AT_const_value(0x2803)
	.dwattr $C$DW$704, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$704, DW_AT_decl_column(0x05)

$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("XBAR_EPWM_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$705, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$705, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$705, DW_AT_decl_column(0x05)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("XBAR_EPWM_MUX21_INPUTXBAR9")
	.dwattr $C$DW$706, DW_AT_const_value(0x2a01)
	.dwattr $C$DW$706, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$707, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$707, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$708, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$708, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPZ")
	.dwattr $C$DW$709, DW_AT_const_value(0x2c02)
	.dwattr $C$DW$709, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_DRINT")
	.dwattr $C$DW$710, DW_AT_const_value(0x2c03)
	.dwattr $C$DW$710, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("XBAR_EPWM_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$711, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$711, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("XBAR_EPWM_MUX23_INPUTXBAR10")
	.dwattr $C$DW$712, DW_AT_const_value(0x2e01)
	.dwattr $C$DW$712, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_COMPH")
	.dwattr $C$DW$713, DW_AT_const_value(0x3000)
	.dwattr $C$DW$713, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$714, DW_AT_const_value(0x3001)
	.dwattr $C$DW$714, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_COMPZ")
	.dwattr $C$DW$715, DW_AT_const_value(0x3002)
	.dwattr $C$DW$715, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("XBAR_EPWM_MUX24_SD2FLT1_DRINT")
	.dwattr $C$DW$716, DW_AT_const_value(0x3003)
	.dwattr $C$DW$716, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("XBAR_EPWM_MUX25_SD2FLT1_COMPL")
	.dwattr $C$DW$717, DW_AT_const_value(0x3200)
	.dwattr $C$DW$717, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("XBAR_EPWM_MUX25_INPUTXBAR11")
	.dwattr $C$DW$718, DW_AT_const_value(0x3201)
	.dwattr $C$DW$718, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("XBAR_EPWM_MUX25_MCAN_FEVT0")
	.dwattr $C$DW$719, DW_AT_const_value(0x3202)
	.dwattr $C$DW$719, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_COMPH")
	.dwattr $C$DW$720, DW_AT_const_value(0x3400)
	.dwattr $C$DW$720, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$721, DW_AT_const_value(0x3401)
	.dwattr $C$DW$721, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_COMPZ")
	.dwattr $C$DW$722, DW_AT_const_value(0x3402)
	.dwattr $C$DW$722, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("XBAR_EPWM_MUX26_SD2FLT2_DRINT")
	.dwattr $C$DW$723, DW_AT_const_value(0x3403)
	.dwattr $C$DW$723, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("XBAR_EPWM_MUX27_SD2FLT2_COMPL")
	.dwattr $C$DW$724, DW_AT_const_value(0x3600)
	.dwattr $C$DW$724, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("XBAR_EPWM_MUX27_INPUTXBAR12")
	.dwattr $C$DW$725, DW_AT_const_value(0x3601)
	.dwattr $C$DW$725, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("XBAR_EPWM_MUX27_MCAN_FEVT1")
	.dwattr $C$DW$726, DW_AT_const_value(0x3602)
	.dwattr $C$DW$726, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_COMPH")
	.dwattr $C$DW$727, DW_AT_const_value(0x3800)
	.dwattr $C$DW$727, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$728, DW_AT_const_value(0x3801)
	.dwattr $C$DW$728, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_COMPZ")
	.dwattr $C$DW$729, DW_AT_const_value(0x3802)
	.dwattr $C$DW$729, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("XBAR_EPWM_MUX28_SD2FLT3_DRINT")
	.dwattr $C$DW$730, DW_AT_const_value(0x3803)
	.dwattr $C$DW$730, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("XBAR_EPWM_MUX29_SD2FLT3_COMPL")
	.dwattr $C$DW$731, DW_AT_const_value(0x3a00)
	.dwattr $C$DW$731, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("XBAR_EPWM_MUX29_INPUTXBAR13")
	.dwattr $C$DW$732, DW_AT_const_value(0x3a01)
	.dwattr $C$DW$732, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("XBAR_EPWM_MUX29_MCAN_FEVT2")
	.dwattr $C$DW$733, DW_AT_const_value(0x3a02)
	.dwattr $C$DW$733, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_COMPH")
	.dwattr $C$DW$734, DW_AT_const_value(0x3c00)
	.dwattr $C$DW$734, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$735, DW_AT_const_value(0x3c01)
	.dwattr $C$DW$735, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_COMPZ")
	.dwattr $C$DW$736, DW_AT_const_value(0x3c02)
	.dwattr $C$DW$736, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("XBAR_EPWM_MUX30_SD2FLT4_DRINT")
	.dwattr $C$DW$737, DW_AT_const_value(0x3c03)
	.dwattr $C$DW$737, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("XBAR_EPWM_MUX31_SD2FLT4_COMPL")
	.dwattr $C$DW$738, DW_AT_const_value(0x3e00)
	.dwattr $C$DW$738, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("XBAR_EPWM_MUX31_ERRORSTS")
	.dwattr $C$DW$739, DW_AT_const_value(0x3e02)
	.dwattr $C$DW$739, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("XBAR_EPWM_MUX31_INPUTXBAR14")
	.dwattr $C$DW$740, DW_AT_const_value(0x3e01)
	.dwattr $C$DW$740, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$121, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$121

	.dwendtag $C$DW$TU$121


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122
$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("XBAR_EPWMMuxConfig")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$122


$C$DW$TU$123	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$123

$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPL")
	.dwattr $C$DW$741, DW_AT_const_value(0x00)
	.dwattr $C$DW$741, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x245)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPH")
	.dwattr $C$DW$742, DW_AT_const_value(0x01)
	.dwattr $C$DW$742, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x246)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPL")
	.dwattr $C$DW$743, DW_AT_const_value(0x02)
	.dwattr $C$DW$743, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x247)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPH")
	.dwattr $C$DW$744, DW_AT_const_value(0x03)
	.dwattr $C$DW$744, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x248)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPL")
	.dwattr $C$DW$745, DW_AT_const_value(0x04)
	.dwattr $C$DW$745, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x249)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPH")
	.dwattr $C$DW$746, DW_AT_const_value(0x05)
	.dwattr $C$DW$746, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPL")
	.dwattr $C$DW$747, DW_AT_const_value(0x06)
	.dwattr $C$DW$747, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPH")
	.dwattr $C$DW$748, DW_AT_const_value(0x07)
	.dwattr $C$DW$748, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$749, DW_AT_const_value(0x10)
	.dwattr $C$DW$749, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$749, DW_AT_decl_column(0x05)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$750, DW_AT_const_value(0x11)
	.dwattr $C$DW$750, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$751, DW_AT_const_value(0x12)
	.dwattr $C$DW$751, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$752, DW_AT_const_value(0x13)
	.dwattr $C$DW$752, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x250)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$753, DW_AT_const_value(0x14)
	.dwattr $C$DW$753, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x251)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$754, DW_AT_const_value(0x15)
	.dwattr $C$DW$754, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x252)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$755, DW_AT_const_value(0x16)
	.dwattr $C$DW$755, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x253)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$756, DW_AT_const_value(0x17)
	.dwattr $C$DW$756, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x254)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("XBAR_INPUT_FLG_INPUT1")
	.dwattr $C$DW$757, DW_AT_const_value(0x100)
	.dwattr $C$DW$757, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x258)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("XBAR_INPUT_FLG_INPUT2")
	.dwattr $C$DW$758, DW_AT_const_value(0x101)
	.dwattr $C$DW$758, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x259)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("XBAR_INPUT_FLG_INPUT3")
	.dwattr $C$DW$759, DW_AT_const_value(0x102)
	.dwattr $C$DW$759, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("XBAR_INPUT_FLG_INPUT4")
	.dwattr $C$DW$760, DW_AT_const_value(0x103)
	.dwattr $C$DW$760, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("XBAR_INPUT_FLG_INPUT5")
	.dwattr $C$DW$761, DW_AT_const_value(0x104)
	.dwattr $C$DW$761, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("XBAR_INPUT_FLG_INPUT6")
	.dwattr $C$DW$762, DW_AT_const_value(0x105)
	.dwattr $C$DW$762, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("XBAR_INPUT_FLG_ADCSOCA")
	.dwattr $C$DW$763, DW_AT_const_value(0x106)
	.dwattr $C$DW$763, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("XBAR_INPUT_FLG_ADCSOCB")
	.dwattr $C$DW$764, DW_AT_const_value(0x107)
	.dwattr $C$DW$764, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("XBAR_INPUT_FLG_INPUT7")
	.dwattr $C$DW$765, DW_AT_const_value(0x108)
	.dwattr $C$DW$765, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x260)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("XBAR_INPUT_FLG_INPUT8")
	.dwattr $C$DW$766, DW_AT_const_value(0x109)
	.dwattr $C$DW$766, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x261)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("XBAR_INPUT_FLG_INPUT9")
	.dwattr $C$DW$767, DW_AT_const_value(0x10a)
	.dwattr $C$DW$767, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x262)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("XBAR_INPUT_FLG_INPUT10")
	.dwattr $C$DW$768, DW_AT_const_value(0x10b)
	.dwattr $C$DW$768, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x263)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("XBAR_INPUT_FLG_INPUT11")
	.dwattr $C$DW$769, DW_AT_const_value(0x10c)
	.dwattr $C$DW$769, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x264)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("XBAR_INPUT_FLG_INPUT12")
	.dwattr $C$DW$770, DW_AT_const_value(0x10d)
	.dwattr $C$DW$770, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x265)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("XBAR_INPUT_FLG_INPUT13")
	.dwattr $C$DW$771, DW_AT_const_value(0x10e)
	.dwattr $C$DW$771, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x266)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("XBAR_INPUT_FLG_INPUT14")
	.dwattr $C$DW$772, DW_AT_const_value(0x10f)
	.dwattr $C$DW$772, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x267)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("XBAR_INPUT_FLG_ECAP1_OUT")
	.dwattr $C$DW$773, DW_AT_const_value(0x110)
	.dwattr $C$DW$773, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x268)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("XBAR_INPUT_FLG_ECAP2_OUT")
	.dwattr $C$DW$774, DW_AT_const_value(0x111)
	.dwattr $C$DW$774, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x269)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("XBAR_INPUT_FLG_ECAP3_OUT")
	.dwattr $C$DW$775, DW_AT_const_value(0x112)
	.dwattr $C$DW$775, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("XBAR_INPUT_FLG_EXTSYNCOUT")
	.dwattr $C$DW$776, DW_AT_const_value(0x116)
	.dwattr $C$DW$776, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT1")
	.dwattr $C$DW$777, DW_AT_const_value(0x117)
	.dwattr $C$DW$777, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT2")
	.dwattr $C$DW$778, DW_AT_const_value(0x118)
	.dwattr $C$DW$778, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT3")
	.dwattr $C$DW$779, DW_AT_const_value(0x119)
	.dwattr $C$DW$779, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT4")
	.dwattr $C$DW$780, DW_AT_const_value(0x11a)
	.dwattr $C$DW$780, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT1")
	.dwattr $C$DW$781, DW_AT_const_value(0x11f)
	.dwattr $C$DW$781, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x270)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT2")
	.dwattr $C$DW$782, DW_AT_const_value(0x200)
	.dwattr $C$DW$782, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x274)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT3")
	.dwattr $C$DW$783, DW_AT_const_value(0x201)
	.dwattr $C$DW$783, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x275)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT4")
	.dwattr $C$DW$784, DW_AT_const_value(0x202)
	.dwattr $C$DW$784, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x276)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPL")
	.dwattr $C$DW$785, DW_AT_const_value(0x207)
	.dwattr $C$DW$785, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x277)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPH")
	.dwattr $C$DW$786, DW_AT_const_value(0x208)
	.dwattr $C$DW$786, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x278)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPL")
	.dwattr $C$DW$787, DW_AT_const_value(0x209)
	.dwattr $C$DW$787, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x279)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPH")
	.dwattr $C$DW$788, DW_AT_const_value(0x20a)
	.dwattr $C$DW$788, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPL")
	.dwattr $C$DW$789, DW_AT_const_value(0x20b)
	.dwattr $C$DW$789, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPH")
	.dwattr $C$DW$790, DW_AT_const_value(0x20c)
	.dwattr $C$DW$790, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPL")
	.dwattr $C$DW$791, DW_AT_const_value(0x20d)
	.dwattr $C$DW$791, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPH")
	.dwattr $C$DW$792, DW_AT_const_value(0x20e)
	.dwattr $C$DW$792, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

$C$DW$793	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$793, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPL")
	.dwattr $C$DW$793, DW_AT_const_value(0x20f)
	.dwattr $C$DW$793, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$793, DW_AT_decl_column(0x05)

$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPH")
	.dwattr $C$DW$794, DW_AT_const_value(0x210)
	.dwattr $C$DW$794, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x280)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPL")
	.dwattr $C$DW$795, DW_AT_const_value(0x211)
	.dwattr $C$DW$795, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x281)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPH")
	.dwattr $C$DW$796, DW_AT_const_value(0x212)
	.dwattr $C$DW$796, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x282)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPL")
	.dwattr $C$DW$797, DW_AT_const_value(0x213)
	.dwattr $C$DW$797, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x283)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPH")
	.dwattr $C$DW$798, DW_AT_const_value(0x214)
	.dwattr $C$DW$798, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x284)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

$C$DW$799	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$799, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPL")
	.dwattr $C$DW$799, DW_AT_const_value(0x215)
	.dwattr $C$DW$799, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x285)
	.dwattr $C$DW$799, DW_AT_decl_column(0x05)

$C$DW$800	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$800, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPH")
	.dwattr $C$DW$800, DW_AT_const_value(0x216)
	.dwattr $C$DW$800, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x286)
	.dwattr $C$DW$800, DW_AT_decl_column(0x05)

$C$DW$801	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$801, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPZ")
	.dwattr $C$DW$801, DW_AT_const_value(0x218)
	.dwattr $C$DW$801, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x287)
	.dwattr $C$DW$801, DW_AT_decl_column(0x05)

$C$DW$802	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$802, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_DRINT")
	.dwattr $C$DW$802, DW_AT_const_value(0x219)
	.dwattr $C$DW$802, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x288)
	.dwattr $C$DW$802, DW_AT_decl_column(0x05)

$C$DW$803	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$803, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPZ")
	.dwattr $C$DW$803, DW_AT_const_value(0x21a)
	.dwattr $C$DW$803, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x289)
	.dwattr $C$DW$803, DW_AT_decl_column(0x05)

$C$DW$804	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$804, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_DRINT")
	.dwattr $C$DW$804, DW_AT_const_value(0x21b)
	.dwattr $C$DW$804, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$804, DW_AT_decl_column(0x05)

$C$DW$805	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$805, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPZ")
	.dwattr $C$DW$805, DW_AT_const_value(0x21c)
	.dwattr $C$DW$805, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$805, DW_AT_decl_column(0x05)

$C$DW$806	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$806, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_DRINT")
	.dwattr $C$DW$806, DW_AT_const_value(0x21d)
	.dwattr $C$DW$806, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$806, DW_AT_decl_column(0x05)

$C$DW$807	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$807, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPZ")
	.dwattr $C$DW$807, DW_AT_const_value(0x21e)
	.dwattr $C$DW$807, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$807, DW_AT_decl_column(0x05)

$C$DW$808	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$808, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_DRINT")
	.dwattr $C$DW$808, DW_AT_const_value(0x21f)
	.dwattr $C$DW$808, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$808, DW_AT_decl_column(0x05)

$C$DW$809	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$809, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_COMPZ")
	.dwattr $C$DW$809, DW_AT_const_value(0x300)
	.dwattr $C$DW$809, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x292)
	.dwattr $C$DW$809, DW_AT_decl_column(0x05)

$C$DW$810	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$810, DW_AT_name("XBAR_INPUT_FLG_SD2FLT1_DRINT")
	.dwattr $C$DW$810, DW_AT_const_value(0x301)
	.dwattr $C$DW$810, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x293)
	.dwattr $C$DW$810, DW_AT_decl_column(0x05)

$C$DW$811	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$811, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_COMPZ")
	.dwattr $C$DW$811, DW_AT_const_value(0x302)
	.dwattr $C$DW$811, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x294)
	.dwattr $C$DW$811, DW_AT_decl_column(0x05)

$C$DW$812	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$812, DW_AT_name("XBAR_INPUT_FLG_SD2FLT2_DRINT")
	.dwattr $C$DW$812, DW_AT_const_value(0x303)
	.dwattr $C$DW$812, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x295)
	.dwattr $C$DW$812, DW_AT_decl_column(0x05)

$C$DW$813	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$813, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_COMPZ")
	.dwattr $C$DW$813, DW_AT_const_value(0x304)
	.dwattr $C$DW$813, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x296)
	.dwattr $C$DW$813, DW_AT_decl_column(0x05)

$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("XBAR_INPUT_FLG_SD2FLT3_DRINT")
	.dwattr $C$DW$814, DW_AT_const_value(0x305)
	.dwattr $C$DW$814, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x297)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_COMPZ")
	.dwattr $C$DW$815, DW_AT_const_value(0x306)
	.dwattr $C$DW$815, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x298)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("XBAR_INPUT_FLG_SD2FLT4_DRINT")
	.dwattr $C$DW$816, DW_AT_const_value(0x307)
	.dwattr $C$DW$816, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x299)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("XBAR_INPUT_FLG_EMAC_PPS0")
	.dwattr $C$DW$817, DW_AT_const_value(0x308)
	.dwattr $C$DW$817, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT0")
	.dwattr $C$DW$818, DW_AT_const_value(0x309)
	.dwattr $C$DW$818, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT1")
	.dwattr $C$DW$819, DW_AT_const_value(0x30a)
	.dwattr $C$DW$819, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("XBAR_INPUT_FLG_MCANA_FEVT2")
	.dwattr $C$DW$820, DW_AT_const_value(0x30b)
	.dwattr $C$DW$820, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT4")
	.dwattr $C$DW$821, DW_AT_const_value(0x310)
	.dwattr $C$DW$821, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT5")
	.dwattr $C$DW$822, DW_AT_const_value(0x311)
	.dwattr $C$DW$822, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT4")
	.dwattr $C$DW$823, DW_AT_const_value(0x312)
	.dwattr $C$DW$823, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT5")
	.dwattr $C$DW$824, DW_AT_const_value(0x313)
	.dwattr $C$DW$824, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT4")
	.dwattr $C$DW$825, DW_AT_const_value(0x314)
	.dwattr $C$DW$825, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT5")
	.dwattr $C$DW$826, DW_AT_const_value(0x315)
	.dwattr $C$DW$826, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT4")
	.dwattr $C$DW$827, DW_AT_const_value(0x316)
	.dwattr $C$DW$827, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT5")
	.dwattr $C$DW$828, DW_AT_const_value(0x317)
	.dwattr $C$DW$828, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("XBAR_INPUT_FLG_ERRORSTS_ERROR")
	.dwattr $C$DW$829, DW_AT_const_value(0x31c)
	.dwattr $C$DW$829, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("XBAR_INPUT_FLG_CLAHALT")
	.dwattr $C$DW$830, DW_AT_const_value(0x31f)
	.dwattr $C$DW$830, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$123, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$123

	.dwendtag $C$DW$TU$123


$C$DW$TU$124	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$124
$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("XBAR_InputFlag")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$124


$C$DW$TU$125	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$125

$C$DW$T$125	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$831, DW_AT_const_value(0x00)
	.dwattr $C$DW$831, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$832, DW_AT_const_value(0x01)
	.dwattr $C$DW$832, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x80)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$125

	.dwendtag $C$DW$TU$125


$C$DW$TU$126	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$126
$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$126


$C$DW$TU$127	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$127

$C$DW$T$127	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$833, DW_AT_const_value(0x00)
	.dwattr $C$DW$833, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x98)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$834, DW_AT_const_value(0x01)
	.dwattr $C$DW$834, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x99)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$835, DW_AT_const_value(0x02)
	.dwattr $C$DW$835, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$836, DW_AT_const_value(0x03)
	.dwattr $C$DW$836, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$127

	.dwendtag $C$DW$TU$127


$C$DW$TU$128	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$128
$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$128


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("TTPLPFC_PH1_H_TEMP")
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$837, DW_AT_decl_column(0x13)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("TTPLPFC_PH1_L_TEMP")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$838, DW_AT_decl_column(0x13)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("TTPLPFC_PH2_L_TEMP")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$839, DW_AT_decl_column(0x13)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("TTPLPFC_PH2_H_TEMP")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x30)
	.dwattr $C$DW$840, DW_AT_decl_column(0x13)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("CLLLC_PRIM_LEG1_H_TEMP")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x31)
	.dwattr $C$DW$841, DW_AT_decl_column(0x13)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("CLLLC_PRIM_LEG1_L_TEMP")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x32)
	.dwattr $C$DW$842, DW_AT_decl_column(0x13)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("CLLLC_PRIM_LEG2_L_TEMP")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x33)
	.dwattr $C$DW$843, DW_AT_decl_column(0x13)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("CLLLC_PRIM_LEG2_H_TEMP")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x34)
	.dwattr $C$DW$844, DW_AT_decl_column(0x13)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("CLLLC_SEC_LEG1_H_TEMP")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x35)
	.dwattr $C$DW$845, DW_AT_decl_column(0x13)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("CLLLC_SEC_LEG1_L_TEMP")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x36)
	.dwattr $C$DW$846, DW_AT_decl_column(0x13)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("CLLLC_SEC_LEG2_L_TEMP")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x37)
	.dwattr $C$DW$847, DW_AT_decl_column(0x13)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("CLLLC_SEC_LEG2_H_TEMP")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x38)
	.dwattr $C$DW$848, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x18)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$849, DW_AT_name("device")
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x39)
	.dwattr $C$DW$849, DW_AT_decl_column(0x07)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$850, DW_AT_name("array")
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$850, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$129	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$129
$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("TTPLPFC_HAL_GaNTemp_Struct")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc/ttplpfc_hal.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$129


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


$C$DW$TU$139	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$139
$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$139


$C$DW$TU$140	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$140
$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$140


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$148	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$148
$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$148


$C$DW$TU$149	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$149
$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$149


$C$DW$TU$209	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$209
$C$DW$851	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$149)

$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$851)

	.dwendtag $C$DW$TU$209


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$132	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$132
$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$132


$C$DW$TU$133	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$133
$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$133


$C$DW$TU$213	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$213
$C$DW$852	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$133)

$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$852)

	.dwendtag $C$DW$TU$213


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
$C$DW$853	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$853, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$200	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$200
$C$DW$854	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)

$C$DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$854)

	.dwendtag $C$DW$TU$200


$C$DW$TU$201	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$201
$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$201


$C$DW$TU$218	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$218
$C$DW$855	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$201)

$C$DW$T$218	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$855)

	.dwendtag $C$DW$TU$218


$C$DW$TU$219	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$219
$C$DW$856	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)

$C$DW$T$219	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$856)

	.dwendtag $C$DW$TU$219


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


$C$DW$TU$172	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$172
$C$DW$T$172	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$172, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$172, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$172

