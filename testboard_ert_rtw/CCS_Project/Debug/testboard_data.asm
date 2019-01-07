;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:20 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/testboard_data.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_testboard_P+0,32
	.xfloat	$strtod("0x0p+0")		; _testboard_P._Delay1_InitialCondition @ 0
	.xfloat	$strtod("0x1.4p+5")		; _testboard_P._Constant2_Value @ 32
	.xfloat	$strtod("0x1.9p+5")		; _testboard_P._Constant3_Value @ 64
	.xfloat	$strtod("0x1.9p+5")		; _testboard_P._Constant4_Value @ 96
	.xfloat	$strtod("0x1.81d7dcp-5")		; _testboard_P._Constant1_Value @ 128
	.xfloat	$strtod("0x1.3c2dd2p-12")		; _testboard_P._Gain1_Gain @ 160
	.xfloat	$strtod("0x0p+0")		; _testboard_P._Delay2_InitialCondition @ 192
	.xfloat	$strtod("0x1.9p+5")		; _testboard_P._Switch_Threshold @ 224
	.bits	1,16			; _testboard_P._Constant7_Value @ 256
	.bits	0,16			; _testboard_P._Delay2_InitialCondition_e @ 272
	.bits	0,16			; _testboard_P._LookUpTable_tableData[0] @ 288
	.bits	804,16			; _testboard_P._LookUpTable_tableData[1] @ 304
	.bits	1606,16			; _testboard_P._LookUpTable_tableData[2] @ 320
	.bits	2404,16			; _testboard_P._LookUpTable_tableData[3] @ 336
	.bits	3196,16			; _testboard_P._LookUpTable_tableData[4] @ 352
	.bits	3981,16			; _testboard_P._LookUpTable_tableData[5] @ 368
	.bits	4756,16			; _testboard_P._LookUpTable_tableData[6] @ 384
	.bits	5520,16			; _testboard_P._LookUpTable_tableData[7] @ 400
	.bits	6270,16			; _testboard_P._LookUpTable_tableData[8] @ 416
	.bits	7005,16			; _testboard_P._LookUpTable_tableData[9] @ 432
	.bits	7723,16			; _testboard_P._LookUpTable_tableData[10] @ 448
	.bits	8423,16			; _testboard_P._LookUpTable_tableData[11] @ 464
	.bits	9102,16			; _testboard_P._LookUpTable_tableData[12] @ 480
	.bits	9760,16			; _testboard_P._LookUpTable_tableData[13] @ 496
	.bits	10394,16			; _testboard_P._LookUpTable_tableData[14] @ 512
	.bits	11003,16			; _testboard_P._LookUpTable_tableData[15] @ 528
	.bits	11585,16			; _testboard_P._LookUpTable_tableData[16] @ 544
	.bits	12140,16			; _testboard_P._LookUpTable_tableData[17] @ 560
	.bits	12665,16			; _testboard_P._LookUpTable_tableData[18] @ 576
	.bits	13160,16			; _testboard_P._LookUpTable_tableData[19] @ 592
	.bits	13623,16			; _testboard_P._LookUpTable_tableData[20] @ 608
	.bits	14053,16			; _testboard_P._LookUpTable_tableData[21] @ 624
	.bits	14449,16			; _testboard_P._LookUpTable_tableData[22] @ 640
	.bits	14811,16			; _testboard_P._LookUpTable_tableData[23] @ 656
	.bits	15137,16			; _testboard_P._LookUpTable_tableData[24] @ 672
	.bits	15426,16			; _testboard_P._LookUpTable_tableData[25] @ 688
	.bits	15679,16			; _testboard_P._LookUpTable_tableData[26] @ 704
	.bits	15893,16			; _testboard_P._LookUpTable_tableData[27] @ 720
	.bits	16069,16			; _testboard_P._LookUpTable_tableData[28] @ 736
	.bits	16207,16			; _testboard_P._LookUpTable_tableData[29] @ 752
	.bits	16305,16			; _testboard_P._LookUpTable_tableData[30] @ 768
	.bits	16364,16			; _testboard_P._LookUpTable_tableData[31] @ 784
	.bits	16384,16			; _testboard_P._LookUpTable_tableData[32] @ 800
	.bits	32768,16			; _testboard_P._Point50_Value @ 816
	.bits	16384,16			; _testboard_P._Point25_Value @ 832
	.bits	0,16			; _testboard_P._LookUpTable_bp01Data[0] @ 848
	.bits	512,16			; _testboard_P._LookUpTable_bp01Data[1] @ 864
	.bits	1024,16			; _testboard_P._LookUpTable_bp01Data[2] @ 880
	.bits	1536,16			; _testboard_P._LookUpTable_bp01Data[3] @ 896
	.bits	2048,16			; _testboard_P._LookUpTable_bp01Data[4] @ 912
	.bits	2560,16			; _testboard_P._LookUpTable_bp01Data[5] @ 928
	.bits	3072,16			; _testboard_P._LookUpTable_bp01Data[6] @ 944
	.bits	3584,16			; _testboard_P._LookUpTable_bp01Data[7] @ 960
	.bits	4096,16			; _testboard_P._LookUpTable_bp01Data[8] @ 976
	.bits	4608,16			; _testboard_P._LookUpTable_bp01Data[9] @ 992
	.bits	5120,16			; _testboard_P._LookUpTable_bp01Data[10] @ 1008
	.bits	5632,16			; _testboard_P._LookUpTable_bp01Data[11] @ 1024
	.bits	6144,16			; _testboard_P._LookUpTable_bp01Data[12] @ 1040
	.bits	6656,16			; _testboard_P._LookUpTable_bp01Data[13] @ 1056
	.bits	7168,16			; _testboard_P._LookUpTable_bp01Data[14] @ 1072
	.bits	7680,16			; _testboard_P._LookUpTable_bp01Data[15] @ 1088
	.bits	8192,16			; _testboard_P._LookUpTable_bp01Data[16] @ 1104
	.bits	8704,16			; _testboard_P._LookUpTable_bp01Data[17] @ 1120
	.bits	9216,16			; _testboard_P._LookUpTable_bp01Data[18] @ 1136
	.bits	9728,16			; _testboard_P._LookUpTable_bp01Data[19] @ 1152
	.bits	10240,16			; _testboard_P._LookUpTable_bp01Data[20] @ 1168
	.bits	10752,16			; _testboard_P._LookUpTable_bp01Data[21] @ 1184
	.bits	11264,16			; _testboard_P._LookUpTable_bp01Data[22] @ 1200
	.bits	11776,16			; _testboard_P._LookUpTable_bp01Data[23] @ 1216
	.bits	12288,16			; _testboard_P._LookUpTable_bp01Data[24] @ 1232
	.bits	12800,16			; _testboard_P._LookUpTable_bp01Data[25] @ 1248
	.bits	13312,16			; _testboard_P._LookUpTable_bp01Data[26] @ 1264
	.bits	13824,16			; _testboard_P._LookUpTable_bp01Data[27] @ 1280
	.bits	14336,16			; _testboard_P._LookUpTable_bp01Data[28] @ 1296
	.bits	14848,16			; _testboard_P._LookUpTable_bp01Data[29] @ 1312
	.bits	15360,16			; _testboard_P._LookUpTable_bp01Data[30] @ 1328
	.bits	15872,16			; _testboard_P._LookUpTable_bp01Data[31] @ 1344
	.bits	16384,16			; _testboard_P._LookUpTable_bp01Data[32] @ 1360
	.bits	1,16			; _testboard_P._Delay1_DelayLength @ 1376
	.bits	2500,16			; _testboard_P._Delay2_DelayLength @ 1392
	.bits	1,16			; _testboard_P._Delay2_DelayLength_b @ 1408
	.bits	0,16			; _testboard_P._Constant8_Value @ 1424
	.bits	1,16			; _testboard_P._Constant9_Value @ 1440
	.bits	1,16			; _testboard_P._Constant7_Value_c @ 1456
	.bits	1,16			; _testboard_P._Constant6_Value @ 1472
	.bits	1,16			; _testboard_P._Constant5_Value @ 1488
	.bits	1,16			; _testboard_P._Constant4_Value_f @ 1504
	.bits	1,16			; _testboard_P._Constant3_Value_m @ 1520
	.bits	1,16			; _testboard_P._Constant2_Value_g @ 1536
	.bits	1,16			; _testboard_P._Constant10_Value @ 1552
	.bits	1,16			; _testboard_P._Constant1_Value_f @ 1568
	.bits	0,16			; _testboard_P._Constant8_Value_k @ 1584
	.bits	0,16			; _testboard_P._Constant7_Value_g @ 1600
	.bits	0,16			; _testboard_P._Constant6_Value_p @ 1616
	.bits	0,16			; _testboard_P._Constant5_Value_b @ 1632
	.bits	0,16			; _testboard_P._Constant4_Value_i @ 1648
	.bits	0,16			; _testboard_P._Constant3_Value_c @ 1664
	.bits	0,16			; _testboard_P._Constant2_Value_p @ 1680
	.bits	0,16			; _testboard_P._Constant1_Value_b @ 1696
	.bits	0,16			; _testboard_P._Constant3_Value_a @ 1712
	.bits	0,16			; _testboard_P._Constant4_Value_g @ 1728
	.bits	0,16			; _testboard_P._Constant5_Value_k @ 1744
	.bits	0,16			; _testboard_P._Constant6_Value_i @ 1760
	.bits	0,16			; _testboard_P._Constant1_Value_c @ 1776
	.bits	0,16			; _testboard_P._Constant10_Value_f @ 1792
	.bits	0,16			; _testboard_P._Constant11_Value @ 1808
	.bits	0,16			; _testboard_P._Constant12_Value @ 1824
	.bits	1,16			; _testboard_P._Constant2_Value_l @ 1840
	.bits	0,16			; _testboard_P._Constant26_Value @ 1856
	.bits	1,16			; _testboard_P._Constant7_Value_e @ 1872
$C$IR_1:	.set	118

	.global	_testboard_P
_testboard_P:	.usect	".ebss",118,1,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("testboard_P")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_testboard_P")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _testboard_P]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\1842812 

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("P_testboard_T_")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x76)
$C$DW$2	.dwtag  DW_TAG_member
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_name("Delay1_InitialCondition")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Delay1_InitialCondition")
	.dwattr $C$DW$2, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$3	.dwtag  DW_TAG_member
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_name("Constant2_Value")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Constant2_Value")
	.dwattr $C$DW$3, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$4	.dwtag  DW_TAG_member
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_name("Constant3_Value")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Constant3_Value")
	.dwattr $C$DW$4, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_member
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_name("Constant4_Value")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Constant4_Value")
	.dwattr $C$DW$5, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("Constant1_Value")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Constant1_Value")
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("Gain1_Gain")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Gain1_Gain")
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_name("Delay2_InitialCondition")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Delay2_InitialCondition")
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_name("Switch_Threshold")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Switch_Threshold")
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_name("Constant7_Value")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Constant7_Value")
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_name("Delay2_InitialCondition_e")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Delay2_InitialCondition_e")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_name("LookUpTable_tableData")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_LookUpTable_tableData")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_name("Point50_Value")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Point50_Value")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_name("Point25_Value")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_Point25_Value")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_name("LookUpTable_bp01Data")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_LookUpTable_bp01Data")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_name("Delay1_DelayLength")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Delay1_DelayLength")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_name("Delay2_DelayLength")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Delay2_DelayLength")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_name("Delay2_DelayLength_b")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Delay2_DelayLength_b")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_name("Constant8_Value")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Constant8_Value")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_name("Constant9_Value")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Constant9_Value")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_name("Constant7_Value_c")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Constant7_Value_c")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$22, DW_AT_name("Constant6_Value")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Constant6_Value")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$23, DW_AT_name("Constant5_Value")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Constant5_Value")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_name("Constant4_Value_f")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Constant4_Value_f")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_name("Constant3_Value_m")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Constant3_Value_m")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_name("Constant2_Value_g")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Constant2_Value_g")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_name("Constant10_Value")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Constant10_Value")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$28, DW_AT_name("Constant1_Value_f")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Constant1_Value_f")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$29, DW_AT_name("Constant8_Value_k")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Constant8_Value_k")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_name("Constant7_Value_g")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Constant7_Value_g")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_name("Constant6_Value_p")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Constant6_Value_p")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_name("Constant5_Value_b")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Constant5_Value_b")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_name("Constant4_Value_i")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Constant4_Value_i")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_name("Constant3_Value_c")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Constant3_Value_c")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_name("Constant2_Value_p")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Constant2_Value_p")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_name("Constant1_Value_b")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Constant1_Value_b")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_name("Constant3_Value_a")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_Constant3_Value_a")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_name("Constant4_Value_g")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Constant4_Value_g")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_name("Constant5_Value_k")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_Constant5_Value_k")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$40, DW_AT_name("Constant6_Value_i")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_Constant6_Value_i")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_name("Constant1_Value_c")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Constant1_Value_c")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_name("Constant10_Value_f")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Constant10_Value_f")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_name("Constant11_Value")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Constant11_Value")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_name("Constant12_Value")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_Constant12_Value")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_name("Constant2_Value_l")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Constant2_Value_l")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_name("Constant26_Value")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Constant26_Value")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_name("Constant7_Value_e")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Constant7_Value_e")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("P_testboard_T")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

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

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int16_T")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x21)
$C$DW$48	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$48, DW_AT_upper_bound(0x20)

	.dwendtag $C$DW$T$22

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x21)
$C$DW$49	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$49, DW_AT_upper_bound(0x20)

	.dwendtag $C$DW$T$24

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("real32_T")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("real_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

