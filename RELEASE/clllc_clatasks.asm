;***************************************************************
;* TMS320x280xx Control Law Accelerator G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Tue Dec 20 15:55:13 2022                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu64 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu2 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320x280xx Control Law Accelerator G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\gerar\workspace_v12\7.4kW_OBC_F28003x\RELEASE")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CLLLC_ModulationMode")
	.dwattr $C$DW$1, DW_AT_linkage_name("CLLLC_ModulationMode")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1, DW_AT_decl_column(0x27)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CLLLC_gv")
	.dwattr $C$DW$2, DW_AT_linkage_name("CLLLC_gv")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x134)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("CLLLC_gvOut")
	.dwattr $C$DW$3, DW_AT_linkage_name("CLLLC_gvOut")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x135)
	.dwattr $C$DW$3, DW_AT_decl_column(0x12)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CLLLC_gvError")
	.dwattr $C$DW$4, DW_AT_linkage_name("CLLLC_gvError")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x136)
	.dwattr $C$DW$4, DW_AT_decl_column(0x12)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("CLLLC_gvPartialComputedValue")
	.dwattr $C$DW$5, DW_AT_linkage_name("CLLLC_gvPartialComputedValue")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x137)
	.dwattr $C$DW$5, DW_AT_decl_column(0x12)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CLLLC_closeGvLoop")
	.dwattr $C$DW$6, DW_AT_linkage_name("CLLLC_closeGvLoop")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x10)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("CLLLC_clearTrip")
	.dwattr $C$DW$7, DW_AT_linkage_name("CLLLC_clearTrip")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("CLLLC_pwmFrequency_Hz")
	.dwattr $C$DW$8, DW_AT_linkage_name("CLLLC_pwmFrequency_Hz")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x140)
	.dwattr $C$DW$8, DW_AT_decl_column(0x12)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("CLLLC_pwmFrequencyPrev_Hz")
	.dwattr $C$DW$9, DW_AT_linkage_name("CLLLC_pwmFrequencyPrev_Hz")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x141)
	.dwattr $C$DW$9, DW_AT_decl_column(0x12)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CLLLC_pwmPeriodRef_pu")
	.dwattr $C$DW$10, DW_AT_linkage_name("CLLLC_pwmPeriodRef_pu")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x143)
	.dwattr $C$DW$10, DW_AT_decl_column(0x12)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("CLLLC_pwmPeriod_pu")
	.dwattr $C$DW$11, DW_AT_linkage_name("CLLLC_pwmPeriod_pu")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x144)
	.dwattr $C$DW$11, DW_AT_decl_column(0x12)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("CLLLC_pwmPeriodMin_pu")
	.dwattr $C$DW$12, DW_AT_linkage_name("CLLLC_pwmPeriodMin_pu")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x146)
	.dwattr $C$DW$12, DW_AT_decl_column(0x12)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("CLLLC_pwmPeriodMax_ticks")
	.dwattr $C$DW$13, DW_AT_linkage_name("CLLLC_pwmPeriodMax_ticks")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x148)
	.dwattr $C$DW$13, DW_AT_decl_column(0x12)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("CLLLC_pwmPeriod_ticks")
	.dwattr $C$DW$14, DW_AT_linkage_name("CLLLC_pwmPeriod_ticks")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x149)
	.dwattr $C$DW$14, DW_AT_decl_column(0x11)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("CLLLC_iPrimSensed_pu")
	.dwattr $C$DW$15, DW_AT_linkage_name("CLLLC_iPrimSensed_pu")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$15, DW_AT_decl_column(0x12)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("CLLLC_iPrimSensedOffset_pu")
	.dwattr $C$DW$16, DW_AT_linkage_name("CLLLC_iPrimSensedOffset_pu")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x150)
	.dwattr $C$DW$16, DW_AT_decl_column(0x12)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("CLLLC_iPrimSensedCalIntercept_pu")
	.dwattr $C$DW$17, DW_AT_linkage_name("CLLLC_iPrimSensedCalIntercept_pu")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x151)
	.dwattr $C$DW$17, DW_AT_decl_column(0x12)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("CLLLC_iPrimSensedCalXvariable_pu")
	.dwattr $C$DW$18, DW_AT_linkage_name("CLLLC_iPrimSensedCalXvariable_pu")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x152)
	.dwattr $C$DW$18, DW_AT_decl_column(0x12)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("CLLLC_vPrimSensed_pu")
	.dwattr $C$DW$19, DW_AT_linkage_name("CLLLC_vPrimSensed_pu")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x12)

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("CLLLC_vPrimSensedOffset_pu")
	.dwattr $C$DW$20, DW_AT_linkage_name("CLLLC_vPrimSensedOffset_pu")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$20, DW_AT_decl_column(0x12)

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("CLLLC_pwmDutyPrimRef_pu")
	.dwattr $C$DW$21, DW_AT_linkage_name("CLLLC_pwmDutyPrimRef_pu")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x165)
	.dwattr $C$DW$21, DW_AT_decl_column(0x12)

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("CLLLC_pwmDutyPrim_pu")
	.dwattr $C$DW$22, DW_AT_linkage_name("CLLLC_pwmDutyPrim_pu")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x166)
	.dwattr $C$DW$22, DW_AT_decl_column(0x12)

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("CLLLC_pwmDutyAPrim_ticks")
	.dwattr $C$DW$23, DW_AT_linkage_name("CLLLC_pwmDutyAPrim_ticks")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x167)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("CLLLC_pwmDutyBPrim_ticks")
	.dwattr $C$DW$24, DW_AT_linkage_name("CLLLC_pwmDutyBPrim_ticks")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x168)
	.dwattr $C$DW$24, DW_AT_decl_column(0x11)

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("CLLLC_iSecSensed_pu")
	.dwattr $C$DW$25, DW_AT_linkage_name("CLLLC_iSecSensed_pu")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x176)
	.dwattr $C$DW$25, DW_AT_decl_column(0x12)

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("CLLLC_iSecSensedOffset_pu")
	.dwattr $C$DW$26, DW_AT_linkage_name("CLLLC_iSecSensedOffset_pu")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x177)
	.dwattr $C$DW$26, DW_AT_decl_column(0x12)

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("CLLLC_iSecSensedCalIntercept_pu")
	.dwattr $C$DW$27, DW_AT_linkage_name("CLLLC_iSecSensedCalIntercept_pu")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x178)
	.dwattr $C$DW$27, DW_AT_decl_column(0x12)

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("CLLLC_iSecSensedCalXvariable_pu")
	.dwattr $C$DW$28, DW_AT_linkage_name("CLLLC_iSecSensedCalXvariable_pu")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x179)
	.dwattr $C$DW$28, DW_AT_decl_column(0x12)

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("CLLLC_vSecSensed_pu")
	.dwattr $C$DW$29, DW_AT_linkage_name("CLLLC_vSecSensed_pu")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x181)
	.dwattr $C$DW$29, DW_AT_decl_column(0x12)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("CLLLC_vSecSensedOffset_pu")
	.dwattr $C$DW$30, DW_AT_linkage_name("CLLLC_vSecSensedOffset_pu")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x182)
	.dwattr $C$DW$30, DW_AT_decl_column(0x12)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("CLLLC_vSecRefSlewed_pu")
	.dwattr $C$DW$31, DW_AT_linkage_name("CLLLC_vSecRefSlewed_pu")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x186)
	.dwattr $C$DW$31, DW_AT_decl_column(0x12)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("CLLLC_pwmDutySec_pu")
	.dwattr $C$DW$32, DW_AT_linkage_name("CLLLC_pwmDutySec_pu")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$32, DW_AT_decl_column(0x12)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("CLLLC_pwmDutyASec_ticks")
	.dwattr $C$DW$33, DW_AT_linkage_name("CLLLC_pwmDutyASec_ticks")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x11)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("CLLLC_pwmDutyBSec_ticks")
	.dwattr $C$DW$34, DW_AT_linkage_name("CLLLC_pwmDutyBSec_ticks")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$34, DW_AT_decl_column(0x11)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("CLLLC_pwmDutySecAdjust_pu")
	.dwattr $C$DW$35, DW_AT_linkage_name("CLLLC_pwmDutySecAdjust_pu")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x12)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("CLLLC_pwmPhaseShiftPrimSecRef_ns")
	.dwattr $C$DW$36, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSecRef_ns")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x195)
	.dwattr $C$DW$36, DW_AT_decl_column(0x12)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_ns")
	.dwattr $C$DW$37, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_ns")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x196)
	.dwattr $C$DW$37, DW_AT_decl_column(0x12)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_ticks")
	.dwattr $C$DW$38, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_ticks")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x197)
	.dwattr $C$DW$38, DW_AT_decl_column(0x10)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_countDirection")
	.dwattr $C$DW$39, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_countDirection")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x198)
	.dwattr $C$DW$39, DW_AT_decl_column(0x10)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegsRef_pu")
	.dwattr $C$DW$40, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegsRef_pu")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$40, DW_AT_decl_column(0x12)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_pu")
	.dwattr $C$DW$41, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_pu")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x12)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_ns")
	.dwattr $C$DW$42, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_ns")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x12)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_ticks")
	.dwattr $C$DW$43, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_ticks")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$43, DW_AT_decl_column(0x10)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_HiResticks")
	.dwattr $C$DW$44, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_HiResticks")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x11)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("CLLLC_pwmPhaseShiftPrimLegs_countDirection")
	.dwattr $C$DW$45, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimLegs_countDirection")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$45, DW_AT_decl_column(0x10)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("CLLLC_modeChangeFlag")
	.dwattr $C$DW$46, DW_AT_linkage_name("CLLLC_modeChangeFlag")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$46, DW_AT_decl_column(0x11)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("CLLLC_tripFlag")
	.dwattr $C$DW$47, DW_AT_linkage_name("CLLLC_tripFlag")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$47, DW_AT_decl_column(0x20)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("CLLLC_pwmISRTrig_ticks")
	.dwattr $C$DW$48, DW_AT_linkage_name("CLLLC_pwmISRTrig_ticks")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$48, DW_AT_decl_column(0x11)

;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\optcla.exe C:\\Users\\gerar\\AppData\\Local\\Temp\\{4D22A1C3-FB16-476C-A8E8-6F580EEEABC7} C:\\Users\\gerar\\AppData\\Local\\Temp\\{75A6868D-0DCF-4F6B-A5A2-CC2F4C29E284} 
;	C:\ti\ccs1210\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\aciacla.exe -@C:\\Users\\gerar\\AppData\\Local\\Temp\\{9E9DE14D-1802-4923-952B-3CF9B089E5EE} 
	.sect	"Cla1Prog:Cla1Task7"
	.align	 2
	.clink
__claCla1Task7_sp	.usect	".scratchpad:Cla1Prog:Cla1Task7",2,0,1
	.global	Cla1Task7

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("Cla1Task7")
	.dwattr $C$DW$49, DW_AT_low_pc(Cla1Task7)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_linkage_name("Cla1Task7")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$49, DW_AT_decl_line(0x68)
	.dwattr $C$DW$49, DW_AT_decl_column(0x22)
	.dwattr $C$DW$49, DW_AT_TI_interrupt
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 105,column 1,is_stmt,address Cla1Task7,isa 0

	.dwfde $C$DW$CIE, Cla1Task7

;***************************************************************
;* FNAME: Cla1Task7                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task7:
        MMOV32    @__claCla1Task7_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task7_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	"Cla1Prog:Cla1Task6"
	.align	 2
	.clink
__claCla1Task6_sp	.usect	".scratchpad:Cla1Prog:Cla1Task6",2,0,1
	.global	Cla1Task6

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("Cla1Task6")
	.dwattr $C$DW$51, DW_AT_low_pc(Cla1Task6)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_linkage_name("Cla1Task6")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$51, DW_AT_decl_line(0x60)
	.dwattr $C$DW$51, DW_AT_decl_column(0x22)
	.dwattr $C$DW$51, DW_AT_TI_interrupt
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 97,column 1,is_stmt,address Cla1Task6,isa 0

	.dwfde $C$DW$CIE, Cla1Task6

;***************************************************************
;* FNAME: Cla1Task6                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task6:
        MMOV32    @__claCla1Task6_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task6_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	"Cla1Prog:Cla1Task5"
	.align	 2
	.clink
__claCla1Task5_sp	.usect	".scratchpad:Cla1Prog:Cla1Task5",2,0,1
	.global	Cla1Task5

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("Cla1Task5")
	.dwattr $C$DW$53, DW_AT_low_pc(Cla1Task5)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("Cla1Task5")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$53, DW_AT_decl_line(0x58)
	.dwattr $C$DW$53, DW_AT_decl_column(0x22)
	.dwattr $C$DW$53, DW_AT_TI_interrupt
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 89,column 1,is_stmt,address Cla1Task5,isa 0

	.dwfde $C$DW$CIE, Cla1Task5

;***************************************************************
;* FNAME: Cla1Task5                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task5:
        MMOV32    @__claCla1Task5_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task5_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	"Cla1Prog:Cla1Task4"
	.align	 2
	.clink
__claCla1Task4_sp	.usect	".scratchpad:Cla1Prog:Cla1Task4",2,0,1
	.global	Cla1Task4

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("Cla1Task4")
	.dwattr $C$DW$55, DW_AT_low_pc(Cla1Task4)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_linkage_name("Cla1Task4")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$55, DW_AT_decl_line(0x50)
	.dwattr $C$DW$55, DW_AT_decl_column(0x22)
	.dwattr $C$DW$55, DW_AT_TI_interrupt
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 81,column 1,is_stmt,address Cla1Task4,isa 0

	.dwfde $C$DW$CIE, Cla1Task4

;***************************************************************
;* FNAME: Cla1Task4                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task4:
        MMOV32    @__claCla1Task4_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task4_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	"Cla1Prog:Cla1Task3"
	.align	 2
	.clink
__claCla1Task3_sp	.usect	".scratchpad:Cla1Prog:Cla1Task3",2,0,1
	.global	Cla1Task3

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("Cla1Task3")
	.dwattr $C$DW$57, DW_AT_low_pc(Cla1Task3)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_linkage_name("Cla1Task3")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$57, DW_AT_decl_line(0x48)
	.dwattr $C$DW$57, DW_AT_decl_column(0x22)
	.dwattr $C$DW$57, DW_AT_TI_interrupt
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 73,column 1,is_stmt,address Cla1Task3,isa 0

	.dwfde $C$DW$CIE, Cla1Task3

;***************************************************************
;* FNAME: Cla1Task3                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task3:
        MMOV32    @__claCla1Task3_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task3_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	"Cla1Prog:Cla1Task2"
	.align	 2
	.clink
__claCla1Task2_sp	.usect	".scratchpad:Cla1Prog:Cla1Task2",2,0,1
	.global	Cla1Task2

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("Cla1Task2")
	.dwattr $C$DW$59, DW_AT_low_pc(Cla1Task2)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_linkage_name("Cla1Task2")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$59, DW_AT_decl_line(0x40)
	.dwattr $C$DW$59, DW_AT_decl_column(0x22)
	.dwattr $C$DW$59, DW_AT_TI_interrupt
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 65,column 1,is_stmt,address Cla1Task2,isa 0

	.dwfde $C$DW$CIE, Cla1Task2

;***************************************************************
;* FNAME: Cla1Task2                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task2:
        MMOV32    @__claCla1Task2_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task2_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	"Cla1Prog:Cla1Task1"
	.align	 2
	.clink
__claCla1Task1_sp	.usect	".scratchpad:Cla1Prog:Cla1Task1",20,0,1
	.global	Cla1Task1

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("Cla1Task1")
	.dwattr $C$DW$61, DW_AT_low_pc(Cla1Task1)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_linkage_name("Cla1Task1")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$61, DW_AT_decl_line(0x17)
	.dwattr $C$DW$61, DW_AT_decl_column(0x22)
	.dwattr $C$DW$61, DW_AT_TI_interrupt
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 24,column 1,is_stmt,address Cla1Task1,isa 0

	.dwfde $C$DW$CIE, Cla1Task1

;***************************************************************
;* FNAME: Cla1Task1                     FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           20 Auto, 10 SOE     *
;***************************************************************

Cla1Task1:
;* MR2   assigned to $O$K1
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("dutyAPrim_ticks")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr __claCla1Task1_sp+0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("dutyASec_ticks")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr __claCla1Task1_sp+2]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("dutyBSec_ticks")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr __claCla1Task1_sp+4]

;* MR1   assigned to phaseShiftPrimSec_ticks
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("phaseShiftPrimSec_ticks")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg3]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("phaseShiftPrimLegs_HiResticks")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr __claCla1Task1_sp+6]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("phaseShiftPrimLegs_direction")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr __claCla1Task1_sp+8]

;* MR0   assigned to phaseShiftSecLegs_direction
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("phaseShiftSecLegs_direction")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]

        MMOV32    @__claCla1Task1_sp+10,MR0 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+12,MR1 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+14,MR2 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+16,MR3 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+18,MSTF ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_pwmDutyAPrim_ticks ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 408,column 5,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |408| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOV32    @__claCla1Task1_sp+0,MR0 ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 340,column 5,is_stmt,isa 0
        MMOV32    MR3,@CLLLC_pwmPeriod_ticks ; [CPU_FPU] |340| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 408,column 5,is_stmt,isa 0
        MMOVXI    MR2,#256              ; [CPU_FPU] |408| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_pwmDutyASec_ticks ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 408,column 5,is_stmt,isa 0
        MMOV32    @0x7f0a,MR2           ; [CPU_FPU] |408| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOV32    @__claCla1Task1_sp+2,MR0 ; [CPU_FPU] |339| 
        MMOV32    MR1,@CLLLC_pwmPhaseShiftPrimSec_ticks ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 340,column 5,is_stmt,isa 0
        MMOV32    @0x4062,MR3           ; [CPU_FPU] |340| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_pwmDutyBSec_ticks ; [CPU_FPU] |339| 
        MMOV32    @__claCla1Task1_sp+4,MR0 ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 340,column 5,is_stmt,isa 0
        MMOV32    MR3,@__claCla1Task1_sp+0 ; [CPU_FPU] |340| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_pwmPhaseShiftPrimLegs_ticks ; [CPU_FPU] |339| 
        MMOV32    @__claCla1Task1_sp+6,MR0 ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 341,column 5,is_stmt,isa 0
        MMOV32    @0x406a,MR3           ; [CPU_FPU] |341| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOVZ16   MR0,@CLLLC_pwmPhaseShiftPrimLegs_countDirection ; [CPU_FPU] |339| 
        MMOV16    @__claCla1Task1_sp+8,MR0 ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 341,column 5,is_stmt,isa 0
        MMOV32    MR3,@__claCla1Task1_sp+2 ; [CPU_FPU] |341| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 343,column 5,is_stmt,isa 0
        MMOV32    @0x426a,MR3           ; [CPU_FPU] |343| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 339,column 1,is_stmt,isa 0
        MMOVZ16   MR0,@CLLLC_pwmPhaseShiftPrimSec_countDirection ; [CPU_FPU] |339| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 343,column 5,is_stmt,isa 0
        MMOV32    MR3,@__claCla1Task1_sp+4 ; [CPU_FPU] |343| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 344,column 5,is_stmt,isa 0
        MMOV32    @0x426c,MR3           ; [CPU_FPU] |344| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        MMOV32    MR3,@__claCla1Task1_sp+8 ; [CPU_FPU] |1681| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 346,column 5,is_stmt,isa 0
        MMOV32    @0x4260,MR1           ; [CPU_FPU] |346| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        MLSL32    MR3,#16               ; [CPU_FPU] |1681| 
        MLSR32    MR3,#16               ; [CPU_FPU] |1681| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 347,column 5,is_stmt,isa 0
        MMOV32    @0x4360,MR1           ; [CPU_FPU] |347| 
        MMOV32    MR1,@__claCla1Task1_sp+6 ; [CPU_FPU] |347| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 350,column 5,is_stmt,isa 0
        MMOV32    @0x4160,MR1           ; [CPU_FPU] |350| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |1681| 
        MMOVXI    MR1,#1                ; [CPU_FPU] |1681| 
        MCMP32    MR1,MR3               ; [CPU_FPU] |1681| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L1,EQ              ; [CPU_FPU] |1681| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1681| 
        MBCNDD    $C$L2,UNC             ; [CPU_FPU] |1681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1693,column 9,is_stmt,isa 0
        MMOVZ16   MR1,@0x4100           ; [CPU_FPU] |1693| 
        MMOVXI    MR3,#57343            ; [CPU_FPU] |1693| 
        MAND32    MR1,MR3,MR1           ; [CPU_FPU] |1693| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        ; branch occurs ; [] |1681| 
$C$L1:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MMOVZ16   MR1,@0x4100           ; [CPU_FPU] |1686| 
        MMOVXI    MR3,#8192             ; [CPU_FPU] |1686| 
        MOR32     MR1,MR3,MR1           ; [CPU_FPU] |1686| 
$C$L2:    
        MMOV16    @0x4100,MR1           ; [CPU_FPU] |1686| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        MMOVIZ    MR3,#0                ; [CPU_FPU] |1681| 
        MMOV32    MR1,MR0               ; [CPU_FPU] |1681| 
        MMOVXI    MR3,#1                ; [CPU_FPU] |1681| 
        MLSL32    MR1,#16               ; [CPU_FPU] |1681| 
        MLSR32    MR1,#16               ; [CPU_FPU] |1681| 
        MCMP32    MR3,MR1               ; [CPU_FPU] |1681| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L3,EQ              ; [CPU_FPU] |1681| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1681| 
        MBCNDD    $C$L4,UNC             ; [CPU_FPU] |1681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1693,column 9,is_stmt,isa 0
        MMOVZ16   MR1,@0x4200           ; [CPU_FPU] |1693| 
        MMOVXI    MR3,#57343            ; [CPU_FPU] |1693| 
        MAND32    MR1,MR3,MR1           ; [CPU_FPU] |1693| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        ; branch occurs ; [] |1681| 
$C$L3:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MMOVZ16   MR1,@0x4200           ; [CPU_FPU] |1686| 
        MMOVXI    MR3,#8192             ; [CPU_FPU] |1686| 
        MOR32     MR1,MR3,MR1           ; [CPU_FPU] |1686| 
$C$L4:    
        MMOV16    @0x4200,MR1           ; [CPU_FPU] |1686| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1681,column 5,is_stmt,isa 0
        MLSL32    MR0,#16               ; [CPU_FPU] |1681| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |1681| 
        MLSR32    MR0,#16               ; [CPU_FPU] |1681| 
        MMOVXI    MR1,#1                ; [CPU_FPU] |1681| 
        MCMP32    MR1,MR0               ; [CPU_FPU] |1681| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L5,EQ              ; [CPU_FPU] |1681| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1681| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1693,column 9,is_stmt,isa 0
        MBCNDD    $C$L6,UNC             ; [CPU_FPU] |1693| 
        MMOVZ16   MR0,@0x4300           ; [CPU_FPU] |1693| 
        MMOVXI    MR1,#57343            ; [CPU_FPU] |1693| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |1693| 
        ; branch occurs ; [] |1693| 
$C$L5:    
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 1686,column 9,is_stmt,isa 0
        MMOVZ16   MR0,@0x4300           ; [CPU_FPU] |1686| 
        MMOVXI    MR1,#8192             ; [CPU_FPU] |1686| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |1686| 
$C$L6:    
        MMOV16    @0x4300,MR0           ; [CPU_FPU] |1686| 
	.dwpsn	file "..\clllc\clllc.h",line 1143,column 5,is_stmt,isa 0
        MMOVXI    MR0,#65535            ; [CPU_FPU] |1143| 
        MMOV16    @0x406f,MR0           ; [CPU_FPU] |1143| 
	.dwpsn	file "..\clllc\clllc.h",line 1150,column 5,is_stmt,isa 0
        MMOVXI    MR0,#1                ; [CPU_FPU] |1150| 
        MMOV32    MR1,@__claCla1Task1_sp+12 ; [CPU_FPU] 
        MMOV32    MR3,@__claCla1Task1_sp+16 ; [CPU_FPU] 
        MMOV16    @0x40aa,MR0           ; [CPU_FPU] |1150| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 419,column 5,is_stmt,isa 0
        MMOV32    @0x7f0c,MR2           ; [CPU_FPU] |419| 
        MMOV32    MR0,@__claCla1Task1_sp+10 ; [CPU_FPU] 
        MMOV32    MR2,@__claCla1Task1_sp+14 ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task1_sp+18 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	"Cla1Prog:Cla1BackgroundTask"
	.align	 2
	.clink
__claCla1BackgroundTask_sp	.usect	".scratchpad:background:Cla1Prog:Cla1BackgroundTask",40,0,1
	.global	Cla1BackgroundTask

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("Cla1BackgroundTask")
	.dwattr $C$DW$70, DW_AT_low_pc(Cla1BackgroundTask)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_linkage_name("Cla1BackgroundTask")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$70, DW_AT_decl_line(0x70)
	.dwattr $C$DW$70, DW_AT_decl_column(0x30)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-40)
	.dwpsn	file "../clllc/clllc_clatasks.cla",line 113,column 1,is_stmt,address Cla1BackgroundTask,isa 0

	.dwfde $C$DW$CIE, Cla1BackgroundTask

;***************************************************************
;* FNAME: Cla1BackgroundTask            FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           40 Auto,  0 SOE     *
;***************************************************************

Cla1BackgroundTask:
;* MR0   assigned to $O$C26
;* MR3   assigned to $O$C27
;* MR0   assigned to $O$C28
;* MR3   assigned to $O$C29
;* MR2   assigned to $O$C30
;* MR0   assigned to $O$C31
;* MR2   assigned to $O$C32
;* MR2   assigned to $O$C34
;* MR1   assigned to $O$C35
;* MR0   assigned to $O$C36
;* MR2   assigned to $O$v22
;* MR1   assigned to $O$v22
;* MR1   assigned to $O$U106
;* MR0   assigned to $O$U353
;* MR2   assigned to $O$v19
;* MR0   assigned to $O$v18
;* MR3   assigned to $O$v16
;* MR0   assigned to $O$v10
;* MR1   assigned to $O$v7
;* MR1   assigned to $O$v6
;* MR2   assigned to $O$v4
;* MR3   assigned to v9
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("v9")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg5]

	.dwpsn	file "..\clllc\clllc_hal.h",line 430,column 5,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |430| 
        MMOVXI    MR0,#4096             ; [CPU_FPU] |430| 
        MMOV32    @0x7f0a,MR0           ; [CPU_FPU] |430| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MMOV32    @__claCla1BackgroundTask_sp+2,MR0 ; [CPU_FPU] |430| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x0b0d           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+0,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b02           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+4,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b03           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+6,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b04           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+8,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b05           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+10,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b06           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+12,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b07           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+14,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b08           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+16,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b09           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+18,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b0a           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+20,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b0b           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+22,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b0c           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+24,MR0 ; [CPU_FPU] |909| 
        MMOVZ16   MR0,@0x0b22           ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 498,column 5,is_stmt,isa 0
        MLSL32    MR0,#16               ; [CPU_FPU] |498| 
        MLSR32    MR0,#16               ; [CPU_FPU] |498| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR1,@0x0b23           ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 498,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |498| 
        MLSR32    MR1,#16               ; [CPU_FPU] |498| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |498| 
        MI32TOF32 MR0,MR0               ; [CPU_FPU] |498| 
        MMPYF32   MR0,MR0,#16128        ; [CPU_FPU] |498| 
        MMPYF32   MR1,MR0,#14720        ; [CPU_FPU] |498| 
        MMOV32    MR0,@CLLLC_vPrimSensedOffset_pu ; [CPU_FPU] |498| 
        MSUBF32   MR0,MR1,MR0           ; [CPU_FPU] |498| 
        MMOV32    @CLLLC_vPrimSensed_pu,MR0 ; [CPU_FPU] |498| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x0b42           ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR0,#16               ; [CPU_FPU] |503| 
        MLSR32    MR0,#16               ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR1,@0x0b43           ; [CPU_FPU] |909| 
        MMOVZ16   MR2,@0x0b44           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+26,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+26 ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b45           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+28,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+28 ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b46           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+30,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+30 ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b47           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+32,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+32 ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b48           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+34,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+34 ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b49           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+36,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+36 ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b4a           ; [CPU_FPU] |909| 
        MMOV16    @__claCla1BackgroundTask_sp+38,MR2 ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+38 ; [CPU_FPU] |503| 
        MLSL32    MR1,#16               ; [CPU_FPU] |503| 
        MLSR32    MR1,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOVIZ    MR1,#15802            ; [CPU_FPU] |503| 
        MMOVXI    MR1,#11903            ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR3,@0x0b4b           ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR3,#16               ; [CPU_FPU] |503| 
        MLSR32    MR3,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR3,MR0           ; [CPU_FPU] |503| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h",line 909,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x0b4c           ; [CPU_FPU] |909| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MLSL32    MR2,#16               ; [CPU_FPU] |503| 
        MLSR32    MR2,#16               ; [CPU_FPU] |503| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |503| 
        MI32TOF32 MR0,MR0               ; [CPU_FPU] |503| 

        MMPYF32   MR0,MR1,MR0           ; [CPU_FPU] |503| 
||      MMOV32    MR2,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |510| 

	.dwpsn	file "..\clllc\clllc.h",line 510,column 5,is_stmt,isa 0
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MMPYF32   MR1,MR0,#14720        ; [CPU_FPU] |503| 
        MMOV32    MR0,@CLLLC_vSecSensedOffset_pu ; [CPU_FPU] |503| 
	.dwpsn	file "..\clllc\clllc.h",line 510,column 5,is_stmt,isa 0
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MSUBF32   MR0,MR1,MR0           ; [CPU_FPU] |503| 
        MMOVIZ    MR1,#16265            ; [CPU_FPU] |503| 
        MMOVXI    MR1,#22787            ; [CPU_FPU] |503| 

        MMOV32    MR0,@__claCla1BackgroundTask_sp+4 ; [CPU_FPU] |503| 
||      MMPYF32   MR1,MR1,MR0           ; [CPU_FPU] |503| 

	.dwpsn	file "..\clllc\clllc.h",line 510,column 5,is_stmt,isa 0
        MLSL32    MR0,#16               ; [CPU_FPU] |510| 
        MLSR32    MR0,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+10 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+12 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+14 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+16 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+18 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+20 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+22 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+24 ; [CPU_FPU] |510| 
        MLSL32    MR2,#16               ; [CPU_FPU] |510| 
        MLSR32    MR2,#16               ; [CPU_FPU] |510| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMOVIZ    MR2,#15802            ; [CPU_FPU] |510| 
        MI32TOF32 MR0,MR0               ; [CPU_FPU] |510| 
        MMOVXI    MR2,#11903            ; [CPU_FPU] |510| 
        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |510| 
        MMPYF32   MR2,MR0,#14720        ; [CPU_FPU] |510| 
        MMOV32    MR0,@CLLLC_iSecSensedOffset_pu ; [CPU_FPU] |510| 
        MSUBF32   MR0,MR2,MR0           ; [CPU_FPU] |510| 

        MADDF32   MR0,MR0,MR0           ; [CPU_FPU] |510| 
||      MMOV32    MR2,@CLLLC_iSecSensedCalXvariable_pu ; [CPU_FPU] |510| 

        MMOV32    MR2,@CLLLC_iSecSensedCalIntercept_pu ; [CPU_FPU] |510| 
||      MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |510| 

        MADDF32   MR0,MR0,MR2           ; [CPU_FPU] |510| 
        MMOV32    @CLLLC_iSecSensed_pu,MR0 ; [CPU_FPU] |510| 
	.dwpsn	file "..\clllc\clllc.h",line 513,column 5,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_iPrimSensedOffset_pu ; [CPU_FPU] |513| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+0 ; [CPU_FPU] |513| 
        MUI16TOF32 MR2,MR2              ; [CPU_FPU] |513| 
        MMPYF32   MR2,MR2,#14720        ; [CPU_FPU] |513| 

        MMOV32    MR2,@CLLLC_iPrimSensedCalXvariable_pu ; [CPU_FPU] |513| 
||      MSUBF32   MR0,MR2,MR0           ; [CPU_FPU] |513| 

        MMPYF32   MR0,MR0,#49152        ; [CPU_FPU] |513| 

        MMOV32    MR2,@CLLLC_iPrimSensedCalIntercept_pu ; [CPU_FPU] |513| 
||      MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |513| 

        MADDF32   MR0,MR0,MR2           ; [CPU_FPU] |513| 
        MMOV32    @CLLLC_iPrimSensed_pu,MR0 ; [CPU_FPU] |513| 
	.dwpsn	file "..\clllc\clllc.h",line 1203,column 5,is_stmt,isa 0
        MMOV32    MR2,@CLLLC_clearTrip  ; [CPU_FPU] |1203| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |1203| 
        MMOVXI    MR0,#1                ; [CPU_FPU] |1203| 
        MCMP32    MR0,MR2               ; [CPU_FPU] |1203| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L7,NEQ             ; [CPU_FPU] |1203| 
	.dwpsn	file "..\clllc\clllc.h",line 503,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_vSecSensed_pu,MR1 ; [CPU_FPU] |503| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1203,column 5,is_stmt,isa 0
        ; branchcc occurs ; [] |1203| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4740,column 5,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |4740| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x4097           ; [CPU_FPU] |4741| 
        MMOVXI    MR2,#14               ; [CPU_FPU] |4741| 
        MOR32     MR0,MR2,MR0           ; [CPU_FPU] |4741| 
        MMOV16    @0x4097,MR0           ; [CPU_FPU] |4741| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4742,column 5,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |4742| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4740,column 5,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |4740| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x4197           ; [CPU_FPU] |4741| 
        MOR32     MR0,MR2,MR0           ; [CPU_FPU] |4741| 
        MMOV16    @0x4197,MR0           ; [CPU_FPU] |4741| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4742,column 5,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |4742| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4740,column 5,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |4740| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x4297           ; [CPU_FPU] |4741| 
        MOR32     MR0,MR2,MR0           ; [CPU_FPU] |4741| 
        MMOV16    @0x4297,MR0           ; [CPU_FPU] |4741| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4742,column 5,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |4742| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4740,column 5,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |4740| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4741,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x4397           ; [CPU_FPU] |4741| 
        MOR32     MR0,MR2,MR0           ; [CPU_FPU] |4741| 
        MMOV16    @0x4397,MR0           ; [CPU_FPU] |4741| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 4742,column 5,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |4742| 
	.dwpsn	file "..\clllc\clllc.h",line 1227,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |1227| 
        MMOV32    @CLLLC_tripFlag,MR0   ; [CPU_FPU] |1227| 
	.dwpsn	file "..\clllc\clllc.h",line 1228,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |1228| 
        MMOV32    @CLLLC_clearTrip,MR0  ; [CPU_FPU] |1228| 
$C$L7:    
	.dwpsn	file "..\clllc\clllc.h",line 1238,column 5,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_pwmPhaseShiftPrimLegsRef_pu ; [CPU_FPU] |1238| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L9,NEQ             ; [CPU_FPU] |1238| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1238| 
	.dwpsn	file "..\clllc\clllc.h",line 1283,column 9,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1283| 
        MMOV32    MR3,@CLLLC_ModulationMode ; [CPU_FPU] |1283| 
        MMOVXI    MR2,#1                ; [CPU_FPU] |1283| 
        MCMP32    MR2,MR3               ; [CPU_FPU] |1283| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L8,EQ              ; [CPU_FPU] |1283| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1283| 
	.dwpsn	file "..\clllc\clllc.h",line 1305,column 12,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1305| 
        MMOV32    @CLLLC_ModulationMode,MR2 ; [CPU_FPU] |1305| 
	.dwpsn	file "..\clllc\clllc.h",line 1318,column 12,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |1318| 
	.dwpsn	file "..\clllc\clllc.h",line 1320,column 12,is_stmt,isa 0
        MMOVXI    MR3,#65531            ; [CPU_FPU] |1320| 
        MMOVZ16   MR2,@0x4020           ; [CPU_FPU] |1320| 
        MAND32    MR2,MR3,MR2           ; [CPU_FPU] |1320| 
        MMOV16    @0x4020,MR2           ; [CPU_FPU] |1320| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1323,column 12,is_stmt,isa 0
        MMOVZ16   MR2,@0x4120           ; [CPU_FPU] |1323| 
        MAND32    MR2,MR3,MR2           ; [CPU_FPU] |1323| 
        MMOV16    @0x4120,MR2           ; [CPU_FPU] |1323| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1326,column 12,is_stmt,isa 0
        MMOVZ16   MR2,@0x4220           ; [CPU_FPU] |1326| 
        MAND32    MR2,MR3,MR2           ; [CPU_FPU] |1326| 
        MMOV16    @0x4220,MR2           ; [CPU_FPU] |1326| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1329,column 12,is_stmt,isa 0
        MMOVZ16   MR2,@0x4320           ; [CPU_FPU] |1329| 
        MAND32    MR2,MR3,MR2           ; [CPU_FPU] |1329| 
        MMOV16    @0x4320,MR2           ; [CPU_FPU] |1329| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1333,column 12,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |1333| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x4100           ; [CPU_FPU] |2027| 
        MAND32    MR2,MR3,MR2           ; [CPU_FPU] |2027| 
	.dwpsn	file "..\clllc\clllc.h",line 1339,column 12,is_stmt,isa 0
        MBCNDD    $C$L10,UNC            ; [CPU_FPU] |1339| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2027,column 5,is_stmt,isa 0
        MMOV16    @0x4100,MR2           ; [CPU_FPU] |2027| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1339,column 12,is_stmt,isa 0
        MMOV32    MR2,@CLLLC_ModulationMode ; [CPU_FPU] |1339| 
        ; branch occurs ; [] |1339| 
$C$L8:    
	.dwpsn	file "..\clllc\clllc.h",line 1288,column 12,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |1288| 
	.dwpsn	file "..\clllc\clllc.h",line 1289,column 12,is_stmt,isa 0
        MMOVZ16   MR2,@0x402e           ; [CPU_FPU] |1289| 
        MMOV16    @0x412e,MR2           ; [CPU_FPU] |1289| 
	.dwpsn	file "..\clllc\clllc.h",line 1290,column 12,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |1290| 
	.dwpsn	file "..\clllc\clllc.h",line 1296,column 12,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1296| 
        MMOV32    @CLLLC_ModulationMode,MR2 ; [CPU_FPU] |1296| 
	.dwpsn	file "..\clllc\clllc.h",line 1298,column 12,is_stmt,isa 0
        MMOVXI    MR2,#1                ; [CPU_FPU] |1298| 
        MBCNDD    $C$L10,UNC            ; [CPU_FPU] 
        MMOV16    @CLLLC_modeChangeFlag,MR2 ; [CPU_FPU] |1298| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1296,column 12,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1296| 
        ; branch occurs ; [] 
$C$L9:    
	.dwpsn	file "..\clllc\clllc.h",line 1252,column 9,is_stmt,isa 0
        MMOVZ16   MR2,@0x4020           ; [CPU_FPU] |1252| 
        MMOVXI    MR3,#4                ; [CPU_FPU] |1252| 
        MOR32     MR2,MR3,MR2           ; [CPU_FPU] |1252| 
        MMOV16    @0x4020,MR2           ; [CPU_FPU] |1252| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1255,column 9,is_stmt,isa 0
        MMOVZ16   MR2,@0x4120           ; [CPU_FPU] |1255| 
        MOR32     MR2,MR3,MR2           ; [CPU_FPU] |1255| 
        MMOV16    @0x4120,MR2           ; [CPU_FPU] |1255| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1258,column 9,is_stmt,isa 0
        MMOVZ16   MR2,@0x4220           ; [CPU_FPU] |1258| 
        MOR32     MR2,MR3,MR2           ; [CPU_FPU] |1258| 
        MMOV16    @0x4220,MR2           ; [CPU_FPU] |1258| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1261,column 9,is_stmt,isa 0
        MMOVZ16   MR2,@0x4320           ; [CPU_FPU] |1261| 
        MOR32     MR2,MR3,MR2           ; [CPU_FPU] |1261| 
        MMOV16    @0x4320,MR2           ; [CPU_FPU] |1261| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2002,column 5,is_stmt,isa 0
        MMOVZ16   MR2,@0x4100           ; [CPU_FPU] |2002| 
        MOR32     MR2,MR3,MR2           ; [CPU_FPU] |2002| 
        MMOV16    @0x4100,MR2           ; [CPU_FPU] |2002| 
	.dwpsn	file "..\clllc\clllc.h",line 1270,column 7,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1270| 
        MMOVXI    MR2,#1                ; [CPU_FPU] |1270| 
        MMOV32    @CLLLC_ModulationMode,MR2 ; [CPU_FPU] |1270| 
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1270| 
        MMOVXI    MR2,#1                ; [CPU_FPU] |1270| 
$C$L10:    
        MMOV32    @__claCla1BackgroundTask_sp+4,MR2 ; [CPU_FPU] |1270| 
	.dwpsn	file "..\clllc\clllc.h",line 1397,column 5,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |1397| 
        MMOV32    MR3,@CLLLC_closeGvLoop ; [CPU_FPU] |1397| 
        MMOVXI    MR2,#1                ; [CPU_FPU] |1397| 
        MCMP32    MR2,MR3               ; [CPU_FPU] |1397| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L14,EQ             ; [CPU_FPU] |1397| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1397| 
	.dwpsn	file "..\clllc\clllc.h",line 1449,column 9,is_stmt,isa 0
        MMOV32    MR2,@CLLLC_pwmPeriod_pu ; [CPU_FPU] |1449| 
	.dwpsn	file "..\clllc\clllc.h",line 1454,column 9,is_stmt,isa 0
        MMOV32    MR3,@CLLLC_vSecRefSlewed_pu ; [CPU_FPU] |1454| 
	.dwpsn	file "..\clllc\clllc.h",line 1449,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+24,MR2      ; [CPU_FPU] |1449| 
	.dwpsn	file "..\clllc\clllc.h",line 1450,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+26,MR2      ; [CPU_FPU] |1450| 
	.dwpsn	file "..\clllc\clllc.h",line 1451,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+28,MR2      ; [CPU_FPU] |1451| 
	.dwpsn	file "..\clllc\clllc.h",line 1452,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+30,MR2      ; [CPU_FPU] |1452| 
	.dwpsn	file "..\clllc\clllc.h",line 1454,column 9,is_stmt,isa 0

        MMOV32    @CLLLC_gvPartialComputedValue,MR2 ; [CPU_FPU] |1460| 
||      MSUBF32   MR1,MR3,MR1           ; [CPU_FPU] |1454| 

        MMOV32    @CLLLC_gvError,MR1    ; [CPU_FPU] |1454| 
	.dwpsn	file "..\clllc\clllc.h",line 1455,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+16,MR1      ; [CPU_FPU] |1455| 
	.dwpsn	file "..\clllc\clllc.h",line 1456,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+18,MR1      ; [CPU_FPU] |1456| 
	.dwpsn	file "..\clllc\clllc.h",line 1457,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+20,MR1      ; [CPU_FPU] |1457| 
	.dwpsn	file "..\clllc\clllc.h",line 1458,column 9,is_stmt,isa 0
        MMOV32    @CLLLC_gv+22,MR1      ; [CPU_FPU] |1458| 
	.dwpsn	file "..\clllc\clllc.h",line 1463,column 9,is_stmt,isa 0
        MMOV32    MR2,@CLLLC_pwmPeriodRef_pu ; [CPU_FPU] |1463| 
	.dwpsn	file "..\clllc\clllc.h",line 1466,column 9,is_stmt,isa 0
        MMOV32    MR1,@CLLLC_pwmPeriodMin_pu ; [CPU_FPU] |1466| 
        MCMPF32   MR2,MR1               ; [CPU_FPU] |1466| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L13,LT             ; [CPU_FPU] |1466| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1466| 
	.dwpsn	file "..\clllc\clllc.h",line 1470,column 14,is_stmt,isa 0
        MCMPF32   MR2,#16256            ; [CPU_FPU] |1470| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L11,GT             ; [CPU_FPU] |1470| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1470| 
        MBCNDD    $C$L12,UNC            ; [CPU_FPU] 
        MMOV32    @CLLLC_pwmPeriod_pu,MR2 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L11:    
	.dwpsn	file "..\clllc\clllc.h",line 1472,column 13,is_stmt,isa 0
        MMOVIZ    MR1,#16256            ; [CPU_FPU] |1472| 
        MMOVIZ    MR2,#16256            ; [CPU_FPU] |1472| 
        MMOV32    @CLLLC_pwmPeriod_pu,MR1 ; [CPU_FPU] |1472| 
$C$L12:    
        MBCNDD    $C$L22,UNC            ; [CPU_FPU] |1472| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MMOV32    MR1,@CLLLC_gvOut      ; [CPU_FPU] |1472| 
        ; branch occurs ; [] |1472| 
$C$L13:    
        MBCNDD    $C$L21,UNC            ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1468,column 13,is_stmt,isa 0
        MMOV32    MR2,MR1               ; [CPU_FPU] |1468| 
        MMOV32    MR1,@CLLLC_gvOut      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "..\clllc\clllc.h",line 1404,column 13,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_vSecRefSlewed_pu ; [CPU_FPU] |1404| 
        MSUBF32   MR0,MR0,MR1           ; [CPU_FPU] |1404| 
        MMOV32    @__claCla1BackgroundTask_sp+8,MR0 ; [CPU_FPU] |1404| 
        MNOP      ; [CPU_FPU] 
        MMOV32    @CLLLC_gvError,MR0    ; [CPU_FPU] |1404| 
	.dwpsn	file "..\clllc\clllc.h",line 100,column 5,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_gv         ; [CPU_FPU] |100| 
        MMOV32    MR1,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] |100| 

        MMOV32    MR1,@CLLLC_gvPartialComputedValue ; [CPU_FPU] |100| 
||      MMPYF32   MR0,MR1,MR0           ; [CPU_FPU] |100| 

        MADDF32   MR1,MR1,MR0           ; [CPU_FPU] |100| 
	.dwpsn	file "..\clllc\clllc.h",line 1411,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#16250            ; [CPU_FPU] |1411| 
        MMOVXI    MR0,#57672            ; [CPU_FPU] |1411| 
        MCMPF32   MR1,MR0               ; [CPU_FPU] |1411| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L15,GT             ; [CPU_FPU] |1411| 
	.dwpsn	file "..\clllc\clllc.h",line 100,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_gv+24,MR1      ; [CPU_FPU] |100| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1411,column 9,is_stmt,isa 0
        ; branchcc occurs ; [] |1411| 
	.dwpsn	file "..\clllc\clllc.h",line 1415,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#48588            ; [CPU_FPU] |1415| 
        MMOVXI    MR0,#52429            ; [CPU_FPU] |1415| 
        MCMPF32   MR1,MR0               ; [CPU_FPU] |1415| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L16,GEQ            ; [CPU_FPU] |1415| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1415| 
	.dwpsn	file "..\clllc\clllc.h",line 1417,column 13,is_stmt,isa 0
        MBCNDD    $C$L16,UNC            ; [CPU_FPU] |1417| 
        MNOP      ; [CPU_FPU] 
        MMOVIZ    MR1,#48588            ; [CPU_FPU] |1417| 
        MMOVXI    MR1,#52429            ; [CPU_FPU] |1417| 
        ; branch occurs ; [] |1417| 
$C$L15:    
	.dwpsn	file "..\clllc\clllc.h",line 1413,column 13,is_stmt,isa 0
        MMOVIZ    MR1,#16250            ; [CPU_FPU] |1413| 
        MMOVXI    MR1,#57672            ; [CPU_FPU] |1413| 
$C$L16:    
	.dwpsn	file "..\clllc\clllc.h",line 122,column 5,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_gv+26      ; [CPU_FPU] |122| 
        MMOV32    @__claCla1BackgroundTask_sp+6,MR0 ; [CPU_FPU] |122| 
        MMOV32    MR0,@CLLLC_gv+18      ; [CPU_FPU] |122| 
        MMOV32    @__claCla1BackgroundTask_sp+0,MR0 ; [CPU_FPU] |122| 
        MMOV32    MR3,@CLLLC_gv+2       ; [CPU_FPU] |122| 
        MMOV32    MR2,@CLLLC_gv+4       ; [CPU_FPU] |122| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] |122| 

        MMOV32    MR0,@__claCla1BackgroundTask_sp+0 ; [CPU_FPU] |122| 
||      MMPYF32   MR3,MR0,MR3           ; [CPU_FPU] |122| 

        MMOV32    MR2,@CLLLC_gv+6       ; [CPU_FPU] |122| 
||      MMPYF32   MR0,MR0,MR2           ; [CPU_FPU] |122| 

        MMOV32    MR0,@CLLLC_gv+20      ; [CPU_FPU] |122| 
||      MADDF32   MR3,MR3,MR0           ; [CPU_FPU] |122| 

        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |122| 

        MMOV32    MR3,@CLLLC_gv+10      ; [CPU_FPU] |122| 
||      MADDF32   MR0,MR0,MR3           ; [CPU_FPU] |122| 

        MMPYF32   MR3,MR1,MR3           ; [CPU_FPU] |122| 
||      MMOV32    MR2,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |122| 

        MMOV32    MR3,@CLLLC_gv+12      ; [CPU_FPU] |122| 
||      MSUBF32   MR0,MR0,MR3           ; [CPU_FPU] |122| 

        MMPYF32   MR3,MR2,MR3           ; [CPU_FPU] |122| 

        MMOV32    MR3,@CLLLC_gv+28      ; [CPU_FPU] |122| 
||      MSUBF32   MR2,MR0,MR3           ; [CPU_FPU] |122| 

        MMOV32    MR0,@CLLLC_gv+14      ; [CPU_FPU] |122| 

        MMOV32    MR0,@__claCla1BackgroundTask_sp+0 ; [CPU_FPU] |122| 
||      MMPYF32   MR3,MR0,MR3           ; [CPU_FPU] |122| 

	.dwpsn	file "..\clllc\clllc.h",line 124,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_gv+20,MR0      ; [CPU_FPU] |124| 
	.dwpsn	file "..\clllc\clllc.h",line 122,column 5,is_stmt,isa 0

        MMOV32    MR2,@CLLLC_pwmPeriodMin_pu ; [CPU_FPU] |1424| 
||      MSUBF32   MR3,MR2,MR3           ; [CPU_FPU] |122| 

	.dwpsn	file "..\clllc\clllc.h",line 124,column 5,is_stmt,isa 0
        MMOV32    MR0,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] |124| 
	.dwpsn	file "..\clllc\clllc.h",line 125,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_gv+18,MR0      ; [CPU_FPU] |125| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |125| 
	.dwpsn	file "..\clllc\clllc.h",line 1424,column 9,is_stmt,isa 0
        MCMPF32   MR1,MR2               ; [CPU_FPU] |1424| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 127,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_gv+26,MR1      ; [CPU_FPU] |127| 
	.dwpsn	file "..\clllc\clllc.h",line 129,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_gvPartialComputedValue,MR3 ; [CPU_FPU] |129| 
	.dwpsn	file "..\clllc\clllc.h",line 1424,column 9,is_stmt,isa 0
        MBCNDD    $C$L19,GEQ            ; [CPU_FPU] |1424| 
	.dwpsn	file "..\clllc\clllc.h",line 126,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_gv+28,MR0      ; [CPU_FPU] |126| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1424,column 9,is_stmt,isa 0
        ; branchcc occurs ; [] |1424| 
	.dwpsn	file "..\clllc\clllc.h",line 1429,column 13,is_stmt,isa 0
        MSUBF32   MR0,MR2,MR1           ; [CPU_FPU] |1429| 
	.dwpsn	file "..\clllc\clllc.h",line 1430,column 13,is_stmt,isa 0
        MMOVIZ    MR1,#16076            ; [CPU_FPU] |1430| 
	.dwpsn	file "..\clllc\clllc.h",line 1429,column 13,is_stmt,isa 0
        MMPYF32   MR0,MR0,#16288        ; [CPU_FPU] |1429| 
	.dwpsn	file "..\clllc\clllc.h",line 1430,column 13,is_stmt,isa 0
        MMOVXI    MR1,#52429            ; [CPU_FPU] |1430| 
        MCMPF32   MR0,MR1               ; [CPU_FPU] |1430| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L17,GT             ; [CPU_FPU] |1430| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |1430| 
        MBCNDD    $C$L18,UNC            ; [CPU_FPU] 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegsRef_pu,MR0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L17:    
	.dwpsn	file "..\clllc\clllc.h",line 1432,column 17,is_stmt,isa 0
        MMOVIZ    MR0,#16076            ; [CPU_FPU] |1432| 
        MMOVXI    MR0,#52429            ; [CPU_FPU] |1432| 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegsRef_pu,MR0 ; [CPU_FPU] |1432| 
        MMOVIZ    MR0,#16076            ; [CPU_FPU] |1432| 
        MMOVXI    MR0,#52429            ; [CPU_FPU] |1432| 
$C$L18:    
        MBCNDD    $C$L20,UNC            ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1438,column 13,is_stmt,isa 0
        MMOV32    MR1,MR2               ; [CPU_FPU] |1438| 
        ; branch occurs ; [] 
$C$L19:    
	.dwpsn	file "..\clllc\clllc.h",line 1442,column 13,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |1442| 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegsRef_pu,MR0 ; [CPU_FPU] |1442| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |1442| 
$C$L20:    
        MMOV32    @CLLLC_gvOut,MR1      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 1445,column 9,is_stmt,isa 0
        MMOV32    MR2,MR1               ; [CPU_FPU] |1445| 
$C$L21:    
        MMOV32    @CLLLC_pwmPeriod_pu,MR2 ; [CPU_FPU] |1445| 
$C$L22:    
	.dwpsn	file "..\clllc\clllc_hal.h",line 662,column 5,is_stmt,isa 0
        MMPYF32   MR1,MR1,#17792        ; [CPU_FPU] |662| 
	.dwpsn	file "..\clllc\clllc.h",line 695,column 5,is_stmt,isa 0
        MMOVIZ    MR3,#19684            ; [CPU_FPU] |695| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 662,column 5,is_stmt,isa 0
        MF32TOI32 MR1,MR1               ; [CPU_FPU] |662| 
	.dwpsn	file "..\clllc\clllc.h",line 695,column 5,is_stmt,isa 0
        MMOVXI    MR3,#57792            ; [CPU_FPU] |695| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 662,column 5,is_stmt,isa 0
        MMOV16    @0x5c13,MR1           ; [CPU_FPU] |662| 
	.dwpsn	file "..\clllc\clllc.h",line 695,column 5,is_stmt,isa 0
        MMOV32    @__claCla1BackgroundTask_sp+0,MR3 ; [CPU_FPU] |695| 
        MMOV32    MR1,@CLLLC_pwmPeriodMax_ticks ; [CPU_FPU] |695| 

        MMPYF32   MR1,MR2,MR1           ; [CPU_FPU] |695| 
||      MMOV32    @__claCla1BackgroundTask_sp+6,MR1 ; [CPU_FPU] |695| 

        MMOV32    @__claCla1BackgroundTask_sp+8,MR1 ; [CPU_FPU] |695| 
        MEINVF32  MR3,MR1               ; [CPU_FPU] |695| 
        MMPYF32   MR1,MR1,MR3           ; [CPU_FPU] |695| 
        MSUBF32   MR1,#16384,MR1        ; [CPU_FPU] |695| 

        MMOV32    MR1,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] |695| 
||      MMPYF32   MR3,MR1,MR3           ; [CPU_FPU] |695| 

        MMPYF32   MR1,MR3,MR1           ; [CPU_FPU] |695| 
        MSUBF32   MR1,#16384,MR1        ; [CPU_FPU] |695| 

        MMOV32    MR1,@__claCla1BackgroundTask_sp+0 ; [CPU_FPU] |695| 
||      MMPYF32   MR3,MR1,MR3           ; [CPU_FPU] |695| 

        MMPYF32   MR1,MR3,MR1           ; [CPU_FPU] |695| 
        MMOV32    @__claCla1BackgroundTask_sp+12,MR1 ; [CPU_FPU] |695| 
        MMOV32    @CLLLC_pwmFrequency_Hz,MR1 ; [CPU_FPU] |695| 
	.dwpsn	file "..\clllc\clllc.h",line 699,column 5,is_stmt,isa 0
        MMOV32    MR3,@CLLLC_pwmDutyPrimRef_pu ; [CPU_FPU] |699| 
        MMOV32    @CLLLC_pwmDutyPrim_pu,MR3 ; [CPU_FPU] |699| 
	.dwpsn	file "..\clllc\clllc.h",line 711,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#12425            ; [CPU_FPU] |711| 
	.dwpsn	file "..\clllc\clllc.h",line 699,column 5,is_stmt,isa 0
        MMOV32    @__claCla1BackgroundTask_sp+0,MR3 ; [CPU_FPU] |699| 
	.dwpsn	file "..\clllc\clllc.h",line 700,column 5,is_stmt,isa 0
        MMOV32    MR3,@CLLLC_pwmPhaseShiftPrimSecRef_ns ; [CPU_FPU] |700| 
	.dwpsn	file "..\clllc\clllc.h",line 711,column 5,is_stmt,isa 0
        MMOVXI    MR1,#28767            ; [CPU_FPU] |711| 
	.dwpsn	file "..\clllc\clllc.h",line 700,column 5,is_stmt,isa 0
        MMOV32    @__claCla1BackgroundTask_sp+14,MR3 ; [CPU_FPU] |700| 
        MMOV32    @CLLLC_pwmPhaseShiftPrimSec_ns,MR3 ; [CPU_FPU] |700| 
	.dwpsn	file "..\clllc\clllc.h",line 701,column 5,is_stmt,isa 0
        MMOV32    MR3,MR0               ; [CPU_FPU] |701| 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegs_pu,MR3 ; [CPU_FPU] |701| 
	.dwpsn	file "..\clllc\clllc.h",line 711,column 5,is_stmt,isa 0
        MMOV32    MR3,@__claCla1BackgroundTask_sp+14 ; [CPU_FPU] |711| 

        MMOV32    MR1,@__claCla1BackgroundTask_sp+12 ; [CPU_FPU] |711| 
||      MMPYF32   MR3,MR1,MR3           ; [CPU_FPU] |711| 

        MMPYF32   MR3,MR1,MR3           ; [CPU_FPU] |711| 
        MMOV32    @__claCla1BackgroundTask_sp+8,MR3 ; [CPU_FPU] |711| 
        MMOV32    MR1,@CLLLC_pwmDutySecAdjust_pu ; [CPU_FPU] |711| 
        MMOVIZ    MR3,#16102            ; [CPU_FPU] |711| 
        MMOVXI    MR3,#26214            ; [CPU_FPU] |711| 

        MMOV32    MR1,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] |711| 
||      MADDF32   MR3,MR3,MR1           ; [CPU_FPU] |711| 

        MSUBF32   MR3,MR3,MR1           ; [CPU_FPU] |711| 
        MMOV32    MR1,MR0               ; [CPU_FPU] |711| 
        MSUBF32   MR3,MR3,MR1           ; [CPU_FPU] |711| 
	.dwpsn	file "..\clllc\clllc.h",line 714,column 5,is_stmt,isa 0
        MCMPF32   MR3,#0.0              ; [CPU_FPU] |714| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 701,column 5,is_stmt,isa 0
        MMOV32    @__claCla1BackgroundTask_sp+10,MR0 ; [CPU_FPU] |701| 
	.dwpsn	file "..\clllc\clllc.h",line 714,column 5,is_stmt,isa 0
        MBCNDD    $C$L23,LT             ; [CPU_FPU] |714| 
	.dwpsn	file "..\clllc\clllc.h",line 711,column 5,is_stmt,isa 0
        MMOV32    @__claCla1BackgroundTask_sp+8,MR3 ; [CPU_FPU] |711| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 714,column 5,is_stmt,isa 0
        ; branchcc occurs ; [] |714| 
        MBCNDD    $C$L24,UNC            ; [CPU_FPU] 
        MMOV32    @CLLLC_pwmDutySec_pu,MR3 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L23:    
	.dwpsn	file "..\clllc\clllc.h",line 716,column 9,is_stmt,isa 0
        MMOVIZ    MR3,#0                ; [CPU_FPU] |716| 
        MMOV32    @CLLLC_pwmDutySec_pu,MR3 ; [CPU_FPU] |716| 
        MMOVIZ    MR3,#0                ; [CPU_FPU] |716| 
        MMOV32    @__claCla1BackgroundTask_sp+8,MR3 ; [CPU_FPU] |716| 
$C$L24:    
        MMOV32    MR3,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 731,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#65535            ; [CPU_FPU] |731| 
        MMPYF32   MR2,MR3,MR2           ; [CPU_FPU] |731| 
        MMPYF32   MR2,MR2,#18304        ; [CPU_FPU] |731| 
        MMOVXI    MR1,#65280            ; [CPU_FPU] |731| 
        MF32TOUI32 MR2,MR2              ; [CPU_FPU] |731| 
        MMOV32    MR3,MR2               ; [CPU_FPU] |731| 
        MLSR32    MR3,#1                ; [CPU_FPU] |731| 
	.dwpsn	file "..\clllc\clllc.h",line 734,column 9,is_stmt,isa 0
        MLSR32    MR2,#17               ; [CPU_FPU] |734| 
	.dwpsn	file "..\clllc\clllc.h",line 731,column 5,is_stmt,isa 0
        MAND32    MR3,MR1,MR3           ; [CPU_FPU] |731| 
        MMOV32    @__claCla1BackgroundTask_sp+6,MR3 ; [CPU_FPU] |731| 
	.dwpsn	file "..\clllc\clllc.h",line 734,column 9,is_stmt,isa 0
        MMOVXI    MR3,#20               ; [CPU_FPU] |734| 
        MSUB32    MR2,MR2,MR3           ; [CPU_FPU] |734| 
	.dwpsn	file "..\clllc\clllc.h",line 740,column 5,is_stmt,isa 0
        MCMPF32   MR0,#0.0              ; [CPU_FPU] |740| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L26,EQ             ; [CPU_FPU] |740| 
	.dwpsn	file "..\clllc\clllc.h",line 734,column 9,is_stmt,isa 0
        MMOV16    @CLLLC_pwmISRTrig_ticks,MR2 ; [CPU_FPU] |734| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 740,column 5,is_stmt,isa 0
        ; branchcc occurs ; [] |740| 
	.dwpsn	file "..\clllc\clllc.h",line 751,column 9,is_stmt,isa 0
        MMOV32    MR0,@__claCla1BackgroundTask_sp+12 ; [CPU_FPU] |751| 
        MEINVF32  MR1,MR0               ; [CPU_FPU] |751| 
        MMOVIZ    MR2,#16256            ; [CPU_FPU] |751| 
        MMPYF32   MR3,MR0,MR1           ; [CPU_FPU] |751| 
        MSUBF32   MR3,#16384,MR3        ; [CPU_FPU] |751| 
        MMPYF32   MR1,MR3,MR1           ; [CPU_FPU] |751| 
        MMPYF32   MR3,MR1,MR0           ; [CPU_FPU] |751| 
        MSUBF32   MR3,#16384,MR3        ; [CPU_FPU] |751| 
        MMPYF32   MR1,MR3,MR1           ; [CPU_FPU] |751| 

        MMPYF32   MR3,MR1,MR2           ; [CPU_FPU] |751| 
||      MMOV32    MR0,@__claCla1BackgroundTask_sp+10 ; [CPU_FPU] |751| 

        MMOVIZ    MR2,#20078            ; [CPU_FPU] |751| 
        MMPYF32   MR0,MR0,MR3           ; [CPU_FPU] |751| 
        MMOVXI    MR2,#27432            ; [CPU_FPU] |751| 
        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |751| 
	.dwpsn	file "..\clllc\clllc.h",line 758,column 9,is_stmt,isa 0
        MMOVIZ    MR2,#19684            ; [CPU_FPU] |758| 
        MMOVXI    MR2,#57792            ; [CPU_FPU] |758| 
	.dwpsn	file "..\clllc\clllc.h",line 751,column 9,is_stmt,isa 0

        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |758| 
||      MMOV32    @CLLLC_pwmPhaseShiftPrimLegs_ns,MR0 ; [CPU_FPU] |751| 

	.dwpsn	file "..\clllc\clllc.h",line 758,column 9,is_stmt,isa 0
        MMOVIZ    MR2,#12425            ; [CPU_FPU] |758| 
        MMOVXI    MR2,#28767            ; [CPU_FPU] |758| 
        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |758| 
        MMPYF32   MR0,MR0,#18304        ; [CPU_FPU] |758| 
        MF32TOI32 MR2,MR0               ; [CPU_FPU] |758| 
        MMOVIZ    MR0,#2                ; [CPU_FPU] |758| 
        MSUB32    MR3,MR2,MR0           ; [CPU_FPU] |758| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |758| 
        MCMP32    MR0,MR3               ; [CPU_FPU] |758| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L25,LEQ            ; [CPU_FPU] |758| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |758| 
	.dwpsn	file "..\clllc\clllc.h",line 779,column 11,is_stmt,isa 0
        MMOVXI    MR0,#1                ; [CPU_FPU] |779| 
        MMOV16    @CLLLC_pwmPhaseShiftPrimLegs_countDirection,MR0 ; [CPU_FPU] |779| 
	.dwpsn	file "..\clllc\clllc.h",line 782,column 11,is_stmt,isa 0
        MMOVXI    MR1,#255              ; [CPU_FPU] |782| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |782| 
        MSUB32    MR3,MR0,MR3           ; [CPU_FPU] |782| 
        MMOV32    MR0,MR3               ; [CPU_FPU] |782| 
        MLSR32    MR0,#8                ; [CPU_FPU] |782| 
        MSUB32    MR0,MR1,MR0           ; [CPU_FPU] |782| 
        MMOV16    @CLLLC_pwmPhaseShiftPrimLegs_HiResticks,MR0 ; [CPU_FPU] |782| 
	.dwpsn	file "..\clllc\clllc.h",line 785,column 11,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |785| 
        MSUB32    MR0,MR0,MR2           ; [CPU_FPU] |785| 
        MMOVIZ    MR2,#65535            ; [CPU_FPU] |785| 
        MLSL32    MR0,#16               ; [CPU_FPU] |785| 
        MMOVXI    MR2,#65280            ; [CPU_FPU] |785| 
        MLSR32    MR0,#16               ; [CPU_FPU] |785| 
        MAND32    MR0,MR2,MR0           ; [CPU_FPU] |785| 
        MMOVIZ    MR2,#65535            ; [CPU_FPU] |785| 
        MAND32    MR2,MR2,MR3           ; [CPU_FPU] |785| 
        MSUB32    MR0,MR2,MR0           ; [CPU_FPU] |785| 
        MMOVIZ    MR2,#1                ; [CPU_FPU] |785| 
        MMOVXI    MR2,#65280            ; [CPU_FPU] |785| 
        MADD32    MR3,MR2,MR0           ; [CPU_FPU] |785| 
        MBCNDD    $C$L28,UNC            ; [CPU_FPU] |785| 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegs_ticks,MR3 ; [CPU_FPU] |785| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] |785| 
$C$L25:    
        MBCNDD    $C$L27,UNC            ; [CPU_FPU] 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegs_ticks,MR3 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 771,column 11,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |771| 
        ; branch occurs ; [] 
$C$L26:    
	.dwpsn	file "..\clllc\clllc.h",line 742,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#2                ; [CPU_FPU] |742| 
        MMOV32    @CLLLC_pwmPhaseShiftPrimLegs_ticks,MR0 ; [CPU_FPU] |742| 
        MMOVIZ    MR3,#2                ; [CPU_FPU] |742| 
	.dwpsn	file "..\clllc\clllc.h",line 743,column 9,is_stmt,isa 0
        MMOVXI    MR0,#1                ; [CPU_FPU] |743| 
$C$L27:    
        MMOV16    @CLLLC_pwmPhaseShiftPrimLegs_countDirection,MR0 ; [CPU_FPU] |743| 
$C$L28:    
	.dwpsn	file "..\clllc\clllc.h",line 796,column 5,is_stmt,isa 0
        MMOVIZ    MR2,#19684            ; [CPU_FPU] |796| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+14 ; [CPU_FPU] |796| 
        MMOVXI    MR2,#57792            ; [CPU_FPU] |796| 
        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |796| 
        MMOVIZ    MR2,#12425            ; [CPU_FPU] |796| 
        MMOVXI    MR2,#28767            ; [CPU_FPU] |796| 
        MMPYF32   MR0,MR2,MR0           ; [CPU_FPU] |796| 
        MMPYF32   MR0,MR0,#18304        ; [CPU_FPU] |796| 
        MF32TOI32 MR2,MR0               ; [CPU_FPU] |796| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |796| 
        MLSR32    MR0,#1                ; [CPU_FPU] |796| 
        MSUB32    MR0,MR0,MR2           ; [CPU_FPU] |796| 
        MMOVIZ    MR2,#2                ; [CPU_FPU] |796| 
        MSUB32    MR0,MR0,MR3           ; [CPU_FPU] |796| 
        MADD32    MR0,MR2,MR0           ; [CPU_FPU] |796| 
        MMOVIZ    MR2,#0                ; [CPU_FPU] |796| 
        MCMP32    MR2,MR0               ; [CPU_FPU] |796| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L29,LEQ            ; [CPU_FPU] |796| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |796| 
	.dwpsn	file "..\clllc\clllc.h",line 812,column 9,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |812| 
	.dwpsn	file "..\clllc\clllc.h",line 813,column 9,is_stmt,isa 0
        MBCNDD    $C$L30,UNC            ; [CPU_FPU] |813| 
	.dwpsn	file "..\clllc\clllc.h",line 812,column 9,is_stmt,isa 0
        MMOV16    @CLLLC_pwmPhaseShiftPrimSec_countDirection,MR2 ; [CPU_FPU] |812| 
	.dwpsn	file "..\clllc\clllc.h",line 813,column 9,is_stmt,isa 0
        MMOVIZ    MR2,#0                ; [CPU_FPU] |813| 
        MSUB32    MR0,MR2,MR0           ; [CPU_FPU] |813| 
        ; branch occurs ; [] |813| 
$C$L29:    
	.dwpsn	file "..\clllc\clllc.h",line 808,column 9,is_stmt,isa 0
        MMOVXI    MR2,#1                ; [CPU_FPU] |808| 
        MMOV16    @CLLLC_pwmPhaseShiftPrimSec_countDirection,MR2 ; [CPU_FPU] |808| 
$C$L30:    
	.dwpsn	file "..\clllc\clllc.h",line 819,column 5,is_stmt,isa 0
        MMOVIZ    MR2,#65535            ; [CPU_FPU] |819| 
        MAND32    MR0,MR2,MR0           ; [CPU_FPU] |819| 
	.dwpsn	file "..\clllc\clllc.h",line 834,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |834| 
	.dwpsn	file "..\clllc\clllc.h",line 819,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_pwmPhaseShiftPrimSec_ticks,MR0 ; [CPU_FPU] |819| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+0 ; [CPU_FPU] |819| 
	.dwpsn	file "..\clllc\clllc.h",line 834,column 5,is_stmt,isa 0
        MMOVXI    MR1,#65280            ; [CPU_FPU] |834| 
	.dwpsn	file "..\clllc\clllc.h",line 827,column 5,is_stmt,isa 0
        MABSF32   MR0,MR0               ; [CPU_FPU] |827| 
        MSUBF32   MR3,#16256,MR0        ; [CPU_FPU] |827| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |827| 
        MUI32TOF32 MR0,MR0              ; [CPU_FPU] |827| 
        MMPYF32   MR2,MR3,MR0           ; [CPU_FPU] |827| 
	.dwpsn	file "..\clllc\clllc.h",line 834,column 5,is_stmt,isa 0
        MMPYF32   MR3,MR3,MR0           ; [CPU_FPU] |834| 
        MF32TOUI32 MR3,MR3              ; [CPU_FPU] |834| 
        MAND32    MR1,MR1,MR3           ; [CPU_FPU] |834| 
        MMOVIZ    MR3,#0                ; [CPU_FPU] |834| 
        MCMP32    MR3,MR1               ; [CPU_FPU] |834| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L31,NEQ            ; [CPU_FPU] |834| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 827,column 5,is_stmt,isa 0
        MF32TOUI32 MR2,MR2              ; [CPU_FPU] |827| 
	.dwpsn	file "..\clllc\clllc.h",line 834,column 5,is_stmt,isa 0
        ; branchcc occurs ; [] |834| 
	.dwpsn	file "..\clllc\clllc.h",line 836,column 9,is_stmt,isa 0
        MMOVIZ    MR3,#0                ; [CPU_FPU] |836| 
        MMOVXI    MR3,#256              ; [CPU_FPU] |836| 
        MOR32     MR2,MR3,MR2           ; [CPU_FPU] |836| 
$C$L31:    
        MMOV32    @CLLLC_pwmDutyAPrim_ticks,MR2 ; [CPU_FPU] 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+8 ; [CPU_FPU] 
	.dwpsn	file "..\clllc\clllc.h",line 867,column 5,is_stmt,isa 0
        MABSF32   MR2,MR2               ; [CPU_FPU] |867| 
        MMPYF32   MR0,MR0,MR2           ; [CPU_FPU] |867| 
        MF32TOUI32 MR0,MR0              ; [CPU_FPU] |867| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |867| 
        MLSL32    MR0,#1                ; [CPU_FPU] |867| 
        MMOV32    @CLLLC_pwmDutyBSec_ticks,MR0 ; [CPU_FPU] |867| 
	.dwpsn	file "..\clllc\clllc.h",line 874,column 5,is_stmt,isa 0
        MSUB32    MR0,MR2,MR0           ; [CPU_FPU] |874| 
        MMOV32    @CLLLC_pwmDutyASec_ticks,MR0 ; [CPU_FPU] |874| 
	.dwpsn	file "..\clllc\clllc.h",line 877,column 5,is_stmt,isa 0
        MMOV32    MR2,@__claCla1BackgroundTask_sp+4 ; [CPU_FPU] |877| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |877| 
        MMOVXI    MR0,#1                ; [CPU_FPU] |877| 
        MCMP32    MR0,MR2               ; [CPU_FPU] |877| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L32,EQ             ; [CPU_FPU] |877| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |877| 
        MBCNDD    $C$L33,UNC            ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L32:    
	.dwpsn	file "..\clllc\clllc.h",line 882,column 8,is_stmt,isa 0
        MMOVIZ    MR0,#65535            ; [CPU_FPU] |882| 
        MMOV32    MR2,@__claCla1BackgroundTask_sp+6 ; [CPU_FPU] |882| 
        MAND32    MR0,MR0,MR2           ; [CPU_FPU] |882| 
        MMOV32    @__claCla1BackgroundTask_sp+6,MR0 ; [CPU_FPU] |882| 
$C$L33:    
        MMOV32    @CLLLC_pwmPeriod_ticks,MR0 ; [CPU_FPU] |882| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h",line 2654,column 9,is_stmt,isa 0
        MMOV32    MR0,@CLLLC_pwmFrequencyPrev_Hz ; [CPU_FPU] |2654| 
        MMOVIZ    MR2,#19684            ; [CPU_FPU] |2654| 
        MEINVF32  MR1,MR0               ; [CPU_FPU] |2654| 
        MMPYF32   MR3,MR0,MR1           ; [CPU_FPU] |2654| 
        MMOVXI    MR2,#57792            ; [CPU_FPU] |2654| 
        MSUBF32   MR3,#16384,MR3        ; [CPU_FPU] |2654| 
        MMPYF32   MR1,MR3,MR1           ; [CPU_FPU] |2654| 
        MMPYF32   MR3,MR1,MR0           ; [CPU_FPU] |2654| 
        MSUBF32   MR3,#16384,MR3        ; [CPU_FPU] |2654| 
        MMPYF32   MR1,MR3,MR1           ; [CPU_FPU] |2654| 
        MMPYF32   MR3,MR1,MR2           ; [CPU_FPU] |2654| 
        MMOVXI    MR2,#20               ; [CPU_FPU] |2654| 
        MF32TOUI32 MR0,MR3              ; [CPU_FPU] |2654| 
        MLSR32    MR0,#1                ; [CPU_FPU] |2654| 
        MSUB32    MR0,MR0,MR2           ; [CPU_FPU] |2654| 
        MMOV16    @0x406f,MR0           ; [CPU_FPU] |2654| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+12 ; [CPU_FPU] |2654| 
	.dwpsn	file "..\clllc\clllc.h",line 1487,column 5,is_stmt,isa 0
        MMOV32    @CLLLC_pwmFrequencyPrev_Hz,MR0 ; [CPU_FPU] |1487| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 800,column 5,is_stmt,isa 0
        MMOVXI    MR0,#64               ; [CPU_FPU] |800| 
        MMOV16    @0x5218,MR0           ; [CPU_FPU] |800| 
	.dwpsn	file "C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ecap.h",line 821,column 5,is_stmt,isa 0
        MMOVXI    MR0,#1                ; [CPU_FPU] |821| 
        MMOV16    @0x5218,MR0           ; [CPU_FPU] |821| 
        MMOV32    MR0,@__claCla1BackgroundTask_sp+2 ; [CPU_FPU] |821| 
	.dwpsn	file "..\clllc\clllc_hal.h",line 441,column 5,is_stmt,isa 0
        MMOV32    @0x7f0c,MR0           ; [CPU_FPU] |441| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../clllc/clllc_clatasks.cla")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	CLLLC_ModulationMode
	.global	CLLLC_gv
	.global	CLLLC_gvOut
	.global	CLLLC_gvError
	.global	CLLLC_gvPartialComputedValue
	.global	CLLLC_closeGvLoop
	.global	CLLLC_clearTrip
	.global	CLLLC_pwmFrequency_Hz
	.global	CLLLC_pwmFrequencyPrev_Hz
	.global	CLLLC_pwmPeriodRef_pu
	.global	CLLLC_pwmPeriod_pu
	.global	CLLLC_pwmPeriodMin_pu
	.global	CLLLC_pwmPeriodMax_ticks
	.global	CLLLC_pwmPeriod_ticks
	.global	CLLLC_iPrimSensed_pu
	.global	CLLLC_iPrimSensedOffset_pu
	.global	CLLLC_iPrimSensedCalIntercept_pu
	.global	CLLLC_iPrimSensedCalXvariable_pu
	.global	CLLLC_vPrimSensed_pu
	.global	CLLLC_vPrimSensedOffset_pu
	.global	CLLLC_pwmDutyPrimRef_pu
	.global	CLLLC_pwmDutyPrim_pu
	.global	CLLLC_pwmDutyAPrim_ticks
	.global	CLLLC_iSecSensed_pu
	.global	CLLLC_iSecSensedOffset_pu
	.global	CLLLC_iSecSensedCalIntercept_pu
	.global	CLLLC_iSecSensedCalXvariable_pu
	.global	CLLLC_vSecSensed_pu
	.global	CLLLC_vSecSensedOffset_pu
	.global	CLLLC_vSecRefSlewed_pu
	.global	CLLLC_pwmDutySec_pu
	.global	CLLLC_pwmDutyASec_ticks
	.global	CLLLC_pwmDutyBSec_ticks
	.global	CLLLC_pwmDutySecAdjust_pu
	.global	CLLLC_pwmPhaseShiftPrimSecRef_ns
	.global	CLLLC_pwmPhaseShiftPrimSec_ns
	.global	CLLLC_pwmPhaseShiftPrimSec_ticks
	.global	CLLLC_pwmPhaseShiftPrimSec_countDirection
	.global	CLLLC_pwmPhaseShiftPrimLegsRef_pu
	.global	CLLLC_pwmPhaseShiftPrimLegs_pu
	.global	CLLLC_pwmPhaseShiftPrimLegs_ns
	.global	CLLLC_pwmPhaseShiftPrimLegs_ticks
	.global	CLLLC_pwmPhaseShiftPrimLegs_HiResticks
	.global	CLLLC_pwmPhaseShiftPrimLegs_countDirection
	.global	CLLLC_modeChangeFlag
	.global	CLLLC_tripFlag
	.global	CLLLC_pwmISRTrig_ticks
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 7
	.dwcfi	cfa_register, 10
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 5
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("freqMode")
	.dwattr $C$DW$73, DW_AT_const_value(0x00)
	.dwattr $C$DW$73, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x112)
	.dwattr $C$DW$73, DW_AT_decl_column(0x09)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("phaseMode")
	.dwattr $C$DW$74, DW_AT_const_value(0x01)
	.dwattr $C$DW$74, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x113)
	.dwattr $C$DW$74, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("noTrip")
	.dwattr $C$DW$75, DW_AT_const_value(0x00)
	.dwattr $C$DW$75, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$75, DW_AT_decl_column(0x09)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("primOverCurrentTrip")
	.dwattr $C$DW$76, DW_AT_const_value(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$76, DW_AT_decl_column(0x09)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("secOverCurrentTrip")
	.dwattr $C$DW$77, DW_AT_const_value(0x02)
	.dwattr $C$DW$77, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0xde)
	.dwattr $C$DW$77, DW_AT_decl_column(0x09)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("primOverVoltageTrip")
	.dwattr $C$DW$78, DW_AT_const_value(0x03)
	.dwattr $C$DW$78, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$78, DW_AT_decl_column(0x09)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("secOverVoltageTrip")
	.dwattr $C$DW$79, DW_AT_const_value(0x04)
	.dwattr $C$DW$79, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$79, DW_AT_decl_column(0x09)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("primTankOverCurrentTrip")
	.dwattr $C$DW$80, DW_AT_const_value(0x05)
	.dwattr $C$DW$80, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$80, DW_AT_decl_column(0x09)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("ganFaultTrip")
	.dwattr $C$DW$81, DW_AT_const_value(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$81, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$25, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$82, DW_AT_const_value(0x00)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x109)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$83, DW_AT_const_value(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$84, DW_AT_const_value(0x02)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$85, DW_AT_const_value(0x03)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$86, DW_AT_const_value(0x04)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$87, DW_AT_const_value(0x05)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$88, DW_AT_const_value(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$89, DW_AT_const_value(0x07)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x110)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$90, DW_AT_const_value(0x08)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x111)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$91, DW_AT_const_value(0x09)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x112)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$92, DW_AT_const_value(0x0a)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x113)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$93, DW_AT_const_value(0x0b)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x114)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$94, DW_AT_const_value(0x0c)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x115)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$95, DW_AT_const_value(0x0d)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x116)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$96, DW_AT_const_value(0x0e)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x117)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$97, DW_AT_const_value(0x0f)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x118)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$98, DW_AT_const_value(0x00)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$98, DW_AT_decl_column(0x04)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$99, DW_AT_const_value(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$99, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$100, DW_AT_const_value(0x00)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x151)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$101, DW_AT_const_value(0x02)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x152)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$102, DW_AT_const_value(0x05)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x153)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$103, DW_AT_const_value(0x07)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x154)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x155)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x20)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("b0")
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0f)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("b1")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0f)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("b2")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0f)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("b3")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0xca)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0f)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("a0")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0f)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("a1")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0f)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("a2")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0f)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("a3")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0xce)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0f)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("d0")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0f)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("d1")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0f)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("d2")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0f)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("d3")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0f)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("d4")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0f)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("d5")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0f)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("d6")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0f)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("d7")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("DCL_DF13_CLA")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$33


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("CLLLC_ModulationMode_Enum")
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x114)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("pad")
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x115)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("CLLLC_ModulationMode_EnumType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$35


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_name("CLLLC_TripFlag_Enum")
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("pad")
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("CLLLC_TripFlag_EnumType")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$36, DW_AT_decl_file("..\clllc\clllc.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$36


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
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x02)

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
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$52


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$40


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

	.dwendtag $C$DW$TU$54


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$41


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$10


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23
$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("int32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$23


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$11


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$39


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
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/CLAmath/CLAmath.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


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

