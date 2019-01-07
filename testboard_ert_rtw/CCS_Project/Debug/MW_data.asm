;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:16 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/MW_data.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_p5+0,32
	.bits	0,16			; _p5[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_p13+0,32
	.bits	0,16			; _p13[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_test+0,32
	.bits	0,16			; _test[0] @ 0
$C$IR_3:	.set	1

	.global	_p5
_p5:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("p5")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_p5")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _p5]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_external

	.global	_p6
_p6:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("p6")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_p6")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _p6]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_external

	.global	_p3
_p3:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("p3")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_p3")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _p3]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_external

	.global	_p4
_p4:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("p4")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_p4")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _p4]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_external

	.global	_p9
_p9:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("p9")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_p9")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _p9]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_external

	.global	_p10
_p10:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("p10")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_p10")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _p10]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_external

	.global	_p7
_p7:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("p7")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_p7")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _p7]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_external

	.global	_p8
_p8:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("p8")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_p8")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _p8]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_external

	.global	_p12
_p12:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("p12")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_p12")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _p12]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_external

	.global	_p13
_p13:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("p13")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_p13")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _p13]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_external

	.global	_p2
_p2:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("p2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_p2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _p2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_external

	.global	_p11
_p11:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("p11")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_p11")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _p11]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_external

	.global	_p16
_p16:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("p16")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_p16")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _p16]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_external

	.global	_test
_test:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("test")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _test]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_external

	.global	_p14
_p14:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("p14")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_p14")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _p14]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_external

	.global	_p15
_p15:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("p15")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_p15")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _p15]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_external

	.global	_p1
_p1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("p1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_p1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _p1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\1944412 

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("int16_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$18	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$18, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$20

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

