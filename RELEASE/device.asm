;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Tue Dec 20 15:55:13 2022                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu64 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../device/device.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$1, DW_AT_linkage_name("Flash_initModule")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/flash.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x66e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$38)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$38)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$5, DW_AT_linkage_name("GPIO_setAnalogMode")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x428)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$5

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$8, DW_AT_linkage_name("RamfuncsLoadStart")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x154)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("RamfuncsLoadSize")
	.dwattr $C$DW$9, DW_AT_linkage_name("RamfuncsLoadSize")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x156)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$10, DW_AT_linkage_name("RamfuncsRunStart")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x157)
	.dwattr $C$DW$10, DW_AT_decl_column(0x11)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("isrcodefuncsLoadStart")
	.dwattr $C$DW$11, DW_AT_linkage_name("isrcodefuncsLoadStart")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x11)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("isrcodefuncsLoadSize")
	.dwattr $C$DW$12, DW_AT_linkage_name("isrcodefuncsLoadSize")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$12, DW_AT_decl_column(0x11)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("isrcodefuncsRunStart")
	.dwattr $C$DW$13, DW_AT_linkage_name("isrcodefuncsRunStart")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\device\device.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$13, DW_AT_decl_column(0x11)


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$14, DW_AT_linkage_name("SysCtl_setClock")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xe61)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$16, DW_AT_linkage_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x388)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$38)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$56)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$56)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$56)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$56)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$56)

	.dwendtag $C$DW$16


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("__eallow")
	.dwattr $C$DW$25, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("__edis")
	.dwattr $C$DW$26, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwendtag $C$DW$26

;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\gerar\\AppData\\Local\\Temp\\{C4FFAEDD-475B-4445-8B21-2F6C8855482D} C:\\Users\\gerar\\AppData\\Local\\Temp\\{1BCB97B0-4EC3-4C16-A6EB-6D04514AFDE7} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\gerar\\AppData\\Local\\Temp\\{A8F0033C-C6A6-4861-A1DC-E7E8D3886A42} 
	.sect	".text:__error__"
	.clink
	.global	||__error__||

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("__error__")
	.dwattr $C$DW$27, DW_AT_low_pc(||__error__||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_linkage_name("__error__")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 302,column 1,is_stmt,address ||__error__||,isa 0

	.dwfde $C$DW$CIE, ||__error__||
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("filename")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("line")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: __error__                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__error__||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 ESTOP0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:Device_verifyXTAL"
	.clink
	.global	||Device_verifyXTAL||

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("Device_verifyXTAL")
	.dwattr $C$DW$31, DW_AT_low_pc(||Device_verifyXTAL||)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("Device_verifyXTAL")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$31, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../device/device.c",line 255,column 1,is_stmt,address ||Device_verifyXTAL||,isa 0

	.dwfde $C$DW$CIE, ||Device_verifyXTAL||
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("freq")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: Device_verifyXTAL             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_verifyXTAL||:
;* R1    assigned to freq
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("freq")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOV32     R1H,R0H               ; [CPU_FPU] |255| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1294,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1294| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1310,column 13,is_stmt,isa 0
        MOVL      XAR4,#381490          ; [CPU_ARAU] |1310| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |1310| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1321,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1321| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1255,column 5,is_stmt,isa 0
        MOVL      XAR5,#381488          ; [CPU_ARAU] |1255| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1268,column 5,is_stmt,isa 0
        MOVL      XAR4,#381488          ; [CPU_ARAU] |1268| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1268| 
        OR        AH,#1                 ; [CPU_ALU] |1268| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1268| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1255,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[0],#0x07ff  ; [CPU_ALU] |1255| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1255| 
        MOVL      XAR4,#2047            ; [CPU_ARAU] |1255| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1255| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1255| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |1255| 
        ; branchcc occurs ; [] |1255| 
||$C$L1||:    
        AND       AL,*+XAR5[0],#0x07ff  ; [CPU_ALU] |1255| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1255| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1255| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1255| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |1255| 
        ; branchcc occurs ; [] |1255| 
||$C$L2||:    
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 947,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |947| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 952,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381772          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 953,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |953| 
 RPT #5 || NOP
	.dwpsn	file "../device/device.c",line 289,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16672            ; [CPU_FPU] |289| 
        MOVL      XAR6,#386816          ; [CPU_ARAU] |289| 
        MOVB      XAR5,#0               ; [CPU_ALU] |289| 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |289| 
        MOVIZ     R3H,#16672            ; [CPU_FPU] |289| 
        SPM       #0                    ; [CPU_ALU] 
        MOVB      XAR4,#3               ; [CPU_ALU] |289| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |289| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |289| 
        MOVIZ     R0H,#16672            ; [CPU_FPU] |289| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||DCC_verifyClockFrequency|| ; [CPU_ALU] |289| 
        ; call occurs [#||DCC_verifyClockFrequency||] ; [] |289| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:Device_initGPIO"
	.clink
	.global	||Device_initGPIO||

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$36, DW_AT_low_pc(||Device_initGPIO||)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 234,column 1,is_stmt,address ||Device_initGPIO||,isa 0

	.dwfde $C$DW$CIE, ||Device_initGPIO||

;***************************************************************
;* FNAME: Device_initGPIO               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_initGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 795,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |795| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 796,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7c3c)       ; [CPU_FPU] |796| 
        MOVB      ACC,#0                ; [CPU_ALU] |796| 
        MOV32     *(0:0x7c3c),ACC       ; [CPU_FPU] |796| 
        MOV32     XAR6,*(0:0x7c7c)      ; [CPU_FPU] |796| 
        MOV32     *(0:0x7c7c),ACC       ; [CPU_FPU] |796| 
        MOV32     XAR6,*(0:0x7dfc)      ; [CPU_FPU] |796| 
        MOV32     *(0:0x7dfc),ACC       ; [CPU_FPU] |796| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h",line 797,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |797| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:Device_enableAllPeripherals"
	.clink
	.global	||Device_enableAllPeripherals||

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$38, DW_AT_low_pc(||Device_enableAllPeripherals||)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_linkage_name("Device_enableAllPeripherals")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x97)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 152,column 1,is_stmt,address ||Device_enableAllPeripherals||,isa 0

	.dwfde $C$DW$CIE, ||Device_enableAllPeripherals||

;***************************************************************
;* FNAME: Device_enableAllPeripherals   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_enableAllPeripherals||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 947,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |947| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 952,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381730          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#4                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#8                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#16               ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#32               ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AL,#8192              ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AL,#16384             ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AH,#1                 ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AH,#4                 ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AH,#256               ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381734          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#4                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#8                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#16               ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#32               ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#64               ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#128              ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381736          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#4                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381738          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381742          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381744          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381746          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381748          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381750          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#16               ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381756          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#4                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381758          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#4                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#8                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVL      XAR4,#381762          ; [CPU_ARAU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AH,#1                 ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |952| 
        OR        AH,#2                 ; [CPU_ALU] |952| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381764          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#4                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#8                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381766          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381768          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381770          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVL      XAR4,#381772          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#2                ; [CPU_ALU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVB      ACC,#1                ; [CPU_ALU] |952| 
        MOVL      XAR4,#381780          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVL      XAR4,#381782          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
        MOVL      XAR4,#381784          ; [CPU_ARAU] |952| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |952| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |952| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 953,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |953| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:Device_init"
	.clink
	.global	||Device_init||

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("Device_init")
	.dwattr $C$DW$40, DW_AT_low_pc(||Device_init||)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x40)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../device/device.c",line 65,column 1,is_stmt,address ||Device_init||,isa 0

	.dwfde $C$DW$CIE, ||Device_init||

;***************************************************************
;* FNAME: Device_init                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1784,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1784| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1789,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7029)        ; [CPU_ALU] |1789| 
        ORB       AL,#0x68              ; [CPU_ALU] |1789| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |1789| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1791,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1791| 
	.dwpsn	file "../device/device.c",line 79,column 5,is_stmt,isa 0
        MOVL      XAR5,#||RamfuncsLoadStart|| ; [CPU_ARAU] |79| 
        MOV       AH,#$HI16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |79| 
        MOVL      XAR4,#||RamfuncsRunStart|| ; [CPU_ARAU] |79| 
        MOV       AL,#$LO16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |79| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("memcpy")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |79| 
        ; call occurs [#||memcpy||] ; [] |79| 
	.dwpsn	file "../device/device.c",line 85,column 5,is_stmt,isa 0
        MOVL      XAR4,#391936          ; [CPU_ARAU] |85| 
        MOVL      XAR5,#391168          ; [CPU_ARAU] |85| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |85| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |85| 
        MOVB      XAR4,#5               ; [CPU_ALU] |85| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #||Flash_initModule|| ; [CPU_ALU] |85| 
        ; call occurs [#||Flash_initModule||] ; [] |85| 
	.dwpsn	file "../device/device.c",line 88,column 5,is_stmt,isa 0
        MOV       AL,#$LO16(||isrcodefuncsLoadSize||) + 0 ; [CPU_ALU] |88| 
        MOV       AH,#$HI16(||isrcodefuncsLoadSize||) + 0 ; [CPU_ALU] |88| 
        MOVL      XAR5,#||isrcodefuncsLoadStart|| ; [CPU_ARAU] |88| 
        MOVL      XAR4,#||isrcodefuncsRunStart|| ; [CPU_ARAU] |88| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("memcpy")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |88| 
        ; call occurs [#||memcpy||] ; [] |88| 
	.dwpsn	file "../device/device.c",line 95,column 5,is_stmt,isa 0
        MOV       AL,#48                ; [CPU_ALU] |95| 
        MOV       AH,#33157             ; [CPU_ALU] |95| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #||SysCtl_setClock||  ; [CPU_ALU] |95| 
        ; call occurs [#||SysCtl_setClock||] ; [] |95| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1147,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1147| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1148,column 5,is_stmt,isa 0
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1148| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1148| 
        AND       AL,#65528             ; [CPU_ALU] |1148| 
        ORB       AL,#0x02              ; [CPU_ALU] |1148| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1148| 
	.dwpsn	file "C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h",line 1151,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1151| 
	.dwpsn	file "../device/device.c",line 127,column 5,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #||Device_enableAllPeripherals|| ; [CPU_ALU] |127| 
        ; call occurs [#||Device_enableAllPeripherals||] ; [] |127| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 650,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |650| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 655,column 5,is_stmt,isa 0
        MOVL      XAR4,#382862          ; [CPU_ARAU] |655| 
        OR        *+XAR4[0],#0x0200     ; [CPU_ALU] |655| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/asysctl.h",line 657,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |657| 
	.dwpsn	file "../device/device.c",line 139,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |139| 
        MOVB      ACC,#20               ; [CPU_ALU] |139| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |139| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |139| 
	.dwpsn	file "../device/device.c",line 140,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |140| 
        MOVB      ACC,#21               ; [CPU_ALU] |140| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |140| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |140| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Flash_initModule||
	.global	||GPIO_setAnalogMode||
	.global	||RamfuncsLoadStart||
	.global	||RamfuncsLoadSize||
	.global	||RamfuncsRunStart||
	.global	||isrcodefuncsLoadStart||
	.global	||isrcodefuncsLoadSize||
	.global	||isrcodefuncsRunStart||
	.global	||SysCtl_setClock||
	.global	||DCC_verifyClockFrequency||
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

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$49, DW_AT_const_value(0x00)
	.dwattr $C$DW$49, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x141)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$50, DW_AT_const_value(0x200)
	.dwattr $C$DW$50, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x142)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$51, DW_AT_const_value(0x300)
	.dwattr $C$DW$51, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x143)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$52, DW_AT_const_value(0x400)
	.dwattr $C$DW$52, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x144)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$53, DW_AT_const_value(0x500)
	.dwattr $C$DW$53, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x145)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$54, DW_AT_const_value(0xd00)
	.dwattr $C$DW$54, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x146)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1BGCRC")
	.dwattr $C$DW$55, DW_AT_const_value(0xe00)
	.dwattr $C$DW$55, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x147)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$56, DW_AT_const_value(0x1000)
	.dwattr $C$DW$56, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x148)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$57, DW_AT_const_value(0x1200)
	.dwattr $C$DW$57, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x149)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$58, DW_AT_const_value(0x1800)
	.dwattr $C$DW$58, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$59, DW_AT_const_value(0x02)
	.dwattr $C$DW$59, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$60, DW_AT_const_value(0x102)
	.dwattr $C$DW$60, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$61, DW_AT_const_value(0x202)
	.dwattr $C$DW$61, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$62, DW_AT_const_value(0x302)
	.dwattr $C$DW$62, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$63, DW_AT_const_value(0x402)
	.dwattr $C$DW$63, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$64, DW_AT_const_value(0x502)
	.dwattr $C$DW$64, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x150)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$65, DW_AT_const_value(0x602)
	.dwattr $C$DW$65, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x151)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$66, DW_AT_const_value(0x702)
	.dwattr $C$DW$66, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x152)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$67, DW_AT_const_value(0x03)
	.dwattr $C$DW$67, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x153)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$68, DW_AT_const_value(0x103)
	.dwattr $C$DW$68, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x154)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$69, DW_AT_const_value(0x203)
	.dwattr $C$DW$69, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x155)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$70, DW_AT_const_value(0x04)
	.dwattr $C$DW$70, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x156)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$71, DW_AT_const_value(0x104)
	.dwattr $C$DW$71, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x157)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$72, DW_AT_const_value(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x158)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("SYSCTL_PERIPH_CLK_SD2")
	.dwattr $C$DW$73, DW_AT_const_value(0x106)
	.dwattr $C$DW$73, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x159)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$74, DW_AT_const_value(0x07)
	.dwattr $C$DW$74, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$75, DW_AT_const_value(0x107)
	.dwattr $C$DW$75, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$76, DW_AT_const_value(0x08)
	.dwattr $C$DW$76, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$77, DW_AT_const_value(0x108)
	.dwattr $C$DW$77, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$78, DW_AT_const_value(0x09)
	.dwattr $C$DW$78, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$79, DW_AT_const_value(0x109)
	.dwattr $C$DW$79, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$80, DW_AT_const_value(0x0a)
	.dwattr $C$DW$80, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x160)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("SYSCTL_PERIPH_CLK_MCANA")
	.dwattr $C$DW$81, DW_AT_const_value(0x40a)
	.dwattr $C$DW$81, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x161)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$82, DW_AT_const_value(0x0d)
	.dwattr $C$DW$82, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x162)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$83, DW_AT_const_value(0x10d)
	.dwattr $C$DW$83, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x163)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$84, DW_AT_const_value(0x20d)
	.dwattr $C$DW$84, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x164)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$85, DW_AT_const_value(0x0e)
	.dwattr $C$DW$85, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x165)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$86, DW_AT_const_value(0x10e)
	.dwattr $C$DW$86, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x166)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$87, DW_AT_const_value(0x20e)
	.dwattr $C$DW$87, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x167)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$88, DW_AT_const_value(0x30e)
	.dwattr $C$DW$88, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x168)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$89, DW_AT_const_value(0x1010)
	.dwattr $C$DW$89, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x169)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$90, DW_AT_const_value(0x1110)
	.dwattr $C$DW$90, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$91, DW_AT_const_value(0x11)
	.dwattr $C$DW$91, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$92, DW_AT_const_value(0x111)
	.dwattr $C$DW$92, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$93, DW_AT_const_value(0x211)
	.dwattr $C$DW$93, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$94, DW_AT_const_value(0x311)
	.dwattr $C$DW$94, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$95, DW_AT_const_value(0x12)
	.dwattr $C$DW$95, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$96, DW_AT_const_value(0x112)
	.dwattr $C$DW$96, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x170)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$97, DW_AT_const_value(0x13)
	.dwattr $C$DW$97, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x171)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$98, DW_AT_const_value(0x113)
	.dwattr $C$DW$98, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x172)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$99, DW_AT_const_value(0x14)
	.dwattr $C$DW$99, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x173)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$100, DW_AT_const_value(0x15)
	.dwattr $C$DW$100, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x174)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$101, DW_AT_const_value(0x115)
	.dwattr $C$DW$101, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x175)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$102, DW_AT_const_value(0x19)
	.dwattr $C$DW$102, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x176)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("SYSCTL_PERIPH_CLK_AESA")
	.dwattr $C$DW$103, DW_AT_const_value(0x1a)
	.dwattr $C$DW$103, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x177)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("SYSCTL_PERIPH_CLK_EPG1")
	.dwattr $C$DW$104, DW_AT_const_value(0x1b)
	.dwattr $C$DW$104, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x178)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_1")
	.dwattr $C$DW$105, DW_AT_const_value(0x00)
	.dwattr $C$DW$105, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_2")
	.dwattr $C$DW$106, DW_AT_const_value(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_4")
	.dwattr $C$DW$107, DW_AT_const_value(0x02)
	.dwattr $C$DW$107, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_6")
	.dwattr $C$DW$108, DW_AT_const_value(0x03)
	.dwattr $C$DW$108, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_8")
	.dwattr $C$DW$109, DW_AT_const_value(0x04)
	.dwattr $C$DW$109, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_10")
	.dwattr $C$DW$110, DW_AT_const_value(0x05)
	.dwattr $C$DW$110, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_12")
	.dwattr $C$DW$111, DW_AT_const_value(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_14")
	.dwattr $C$DW$112, DW_AT_const_value(0x07)
	.dwattr $C$DW$112, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$112, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("SysCtl_LSPCLKPrescaler")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("DCC_COUNT1SRC_PLL")
	.dwattr $C$DW$113, DW_AT_const_value(0x00)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x88)
	.dwattr $C$DW$113, DW_AT_decl_column(0x05)

$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("DCC_COUNT1SRC_INTOSC1")
	.dwattr $C$DW$114, DW_AT_const_value(0x02)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x89)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("DCC_COUNT1SRC_INTOSC2")
	.dwattr $C$DW$115, DW_AT_const_value(0x03)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("DCC_COUNT1SRC_SYSCLK")
	.dwattr $C$DW$116, DW_AT_const_value(0x06)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("DCC_COUNT1SRC_AUXCLKIN")
	.dwattr $C$DW$117, DW_AT_const_value(0x0a)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("DCC_COUNT1SRC_EPWM")
	.dwattr $C$DW$118, DW_AT_const_value(0x0b)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$118, DW_AT_decl_column(0x05)

$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("DCC_COUNT1SRC_ADCCLK")
	.dwattr $C$DW$119, DW_AT_const_value(0x0d)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("DCC_COUNT1SRC_WDCLK")
	.dwattr $C$DW$120, DW_AT_const_value(0x0e)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("DCC_COUNT1SRC_CANX")
	.dwattr $C$DW$121, DW_AT_const_value(0x0f)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x90)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("DCC_COUNT1SRC_SYSAPLL_CLK_AUX")
	.dwattr $C$DW$122, DW_AT_const_value(0x16)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x91)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("DCC_Count1ClockSource")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("DCC_COUNT0SRC_XTAL")
	.dwattr $C$DW$123, DW_AT_const_value(0x00)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("DCC_COUNT0SRC_INTOSC1")
	.dwattr $C$DW$124, DW_AT_const_value(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x05)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("DCC_COUNT0SRC_INTOSC2")
	.dwattr $C$DW$125, DW_AT_const_value(0x02)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("DCC_COUNT0SRC_SYSCLK")
	.dwattr $C$DW$126, DW_AT_const_value(0x05)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("DCC_COUNT0SRC_AUXCLK")
	.dwattr $C$DW$127, DW_AT_const_value(0x08)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("DCC_Count0ClockSource")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/dcc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("GPIO_PORT_A")
	.dwattr $C$DW$128, DW_AT_const_value(0x00)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$128, DW_AT_decl_column(0x05)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("GPIO_PORT_B")
	.dwattr $C$DW$129, DW_AT_const_value(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$129, DW_AT_decl_column(0x05)

$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("GPIO_PORT_H")
	.dwattr $C$DW$130, DW_AT_const_value(0x07)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("GPIO_Port")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("GPIO_ANALOG_DISABLED")
	.dwattr $C$DW$131, DW_AT_const_value(0x00)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("GPIO_ANALOG_ENABLED")
	.dwattr $C$DW$132, DW_AT_const_value(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_AnalogMode")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


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


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$41


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


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$38


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


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65
$C$DW$133	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)

$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$133)

	.dwendtag $C$DW$TU$65


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("float32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\device\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$56


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


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$134	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$5)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$134)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$49


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$66, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$66, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$66

