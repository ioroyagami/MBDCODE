;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:18 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
	.sect	".econst:_$P$T0$1"
	.clink
	.align	2
_$P$T0$1:
	.xfloat	$strtod("0x0p+0")		; _$P$T0$1._wordL._wordLreal @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _$P$T0$1]

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\0262812 
	.sect	".text"
	.clink
	.global	_rtGetNaN

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("rtGetNaN")
	.dwattr $C$DW$2, DW_AT_low_pc(_rtGetNaN)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_rtGetNaN")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 28,column 1,is_stmt,address _rtGetNaN,isa 0

	.dwfde $C$DW$CIE, _rtGetNaN
;----------------------------------------------------------------------
;  27 | real_T rtGetNaN(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rtGetNaN                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_rtGetNaN:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("bitsPerReal")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bitsPerReal")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg20 -2]

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("nan")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_nan")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 29,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | size_t bitsPerReal = sizeof(real_T) * (NumBitsPerChar);                
;----------------------------------------------------------------------
        MOVB      ACC,#32               ; [CPU_] |29| 
        MOVL      *-SP[2],ACC           ; [CPU_] |29| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 30,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | real_T nan = 0.0;                                                      
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |30| 
        MOV32     *-SP[4],R0H           ; [CPU_] |30| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | if (bitsPerReal == 32U) {                                              
;----------------------------------------------------------------------
        CMPL      ACC,*-SP[2]           ; [CPU_] |31| 
        B         $C$L1,NEQ             ; [CPU_] |31| 
        ; branchcc occurs ; [] |31| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 32,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | nan = rtGetNaNF();                                                     
;----------------------------------------------------------------------
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_name("_rtGetNaNF")
	.dwattr $C$DW$5, DW_AT_TI_call

        LCR       #_rtGetNaNF           ; [CPU_] |32| 
        ; call occurs [#_rtGetNaNF] ; [] |32| 
        MOV32     *-SP[4],R0H           ; [CPU_] |32| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 33,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | } else {                                                               
;  34 |   union {                                                              
;  35 |     LittleEndianIEEEDouble bitVal;                                     
;  36 |     real_T fltVal;                                                     
;  37 |   } tmpVal;                                                            
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |33| 
        ; branch occurs ; [] |33| 
$C$L1:    

$C$DW$6	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("tmpVal")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_tmpVal")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 39,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | tmpVal.bitVal.words.wordH = 0xFFF80000U;                               
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,#-16 << 15        ; [CPU_] |39| 
        MOVL      *-SP[6],ACC           ; [CPU_] |39| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 40,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | tmpVal.bitVal.words.wordL = 0x00000000U;                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |40| 
        MOVL      *-SP[8],ACC           ; [CPU_] |40| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 41,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | nan = tmpVal.fltVal;                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |41| 
        MOVL      *-SP[4],ACC           ; [CPU_] |41| 
	.dwendtag $C$DW$6

$C$L2:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 44,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | return nan;                                                            
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |44| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 45,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_rtGetNaNF

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("rtGetNaNF")
	.dwattr $C$DW$9, DW_AT_low_pc(_rtGetNaNF)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_rtGetNaNF")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 52,column 1,is_stmt,address _rtGetNaNF,isa 0

	.dwfde $C$DW$CIE, _rtGetNaNF
;----------------------------------------------------------------------
;  51 | real32_T rtGetNaNF(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rtGetNaNF                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_rtGetNaNF:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("nanF")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_nanF")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 53,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | IEEESingle nanF = { { 0 } };                                           
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |53| 
        MOVL      XAR5,#_$P$T0$1        ; [CPU_U] |53| 
        MOVB      ACC,#2                ; [CPU_] |53| 
        SUBB      XAR4,#2               ; [CPU_U] |53| 
        MOVZ      AR4,AR4               ; [CPU_] |53| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_memcpy")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_] |53| 
        ; call occurs [#_memcpy] ; [] |53| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 55,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | nanF.wordL.wordLuint = 0xFFC00000U;                                    
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,#-128 << 15       ; [CPU_] |55| 
        MOVL      *-SP[2],ACC           ; [CPU_] |55| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 56,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | return nanF.wordL.wordLreal;                                           
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[2]           ; [CPU_] |56| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c",line 57,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rtGetNaN.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("wordL")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("wordH")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_name("words")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_words")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("LittleEndianIEEEDouble")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_name("wordL")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("IEEESingle")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$17	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$28)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$17)


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_name("bitVal")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bitVal")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_name("fltVal")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_fltVal")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_name("wordLreal")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wordLreal")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("wordLuint")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wordLuint")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("size_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

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

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("real32_T")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("real_T")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

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
	.dwcfi	same_value, 49
	.dwcfi	same_value, 50
	.dwcfi	same_value, 51
	.dwcfi	same_value, 52
	.dwcfi	same_value, 53
	.dwcfi	same_value, 54
	.dwcfi	same_value, 55
	.dwcfi	same_value, 56
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("AL")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("AH")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("PL")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("PH")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("SP")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("XT")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg21]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("T")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg22]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("ST0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg23]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("ST1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg24]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PC")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg25]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("RPC")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg26]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("FP")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg28]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("DP")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg29]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("SXM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg30]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg31]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("OVM")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x20]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("PAGE0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x21]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("AMODE")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x22]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("INTM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x23]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("IFR")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x24]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("IER")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x25]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("V")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x26]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("VOL")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg5]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg6]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg7]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg8]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg9]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg10]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg11]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AR4")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("XAR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg13]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("AR5")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("XAR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg15]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("AR6")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg16]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("XAR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("AR7")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg18]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("XAR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg19]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("R0H")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x29]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R0HH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R1H")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R1HH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R2H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R2HH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R3H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R3HH")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x30]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R4H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x31]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R4HH")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x32]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R5H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x33]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R5HH")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x34]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R6H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x35]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R6HH")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x36]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R7H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x37]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R7HH")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x38]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("RBL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x49]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("RB")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("STFL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x27]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("STF")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x28]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

