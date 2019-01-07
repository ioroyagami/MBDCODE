;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:18 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
	.global	_rtMinusInf
_rtMinusInf:	.usect	".ebss",2,1,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("rtMinusInf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rtMinusInf")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _rtMinusInf]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_external

	.global	_rtInf
_rtInf:	.usect	".ebss",2,1,1
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("rtInf")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_rtInf")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _rtInf]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_external

	.global	_rtNaN
_rtNaN:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("rtNaN")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_rtNaN")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _rtNaN]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_external

	.global	_rtMinusInfF
_rtMinusInfF:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("rtMinusInfF")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_rtMinusInfF")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _rtMinusInfF]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_external

	.global	_rtInfF
_rtInfF:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("rtInfF")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_rtInfF")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _rtInfF]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_external

	.global	_rtNaNF
_rtNaNF:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("rtNaNF")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_rtNaNF")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _rtNaNF]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_external


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("rtGetMinusInf")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_rtGetMinusInf")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("rtGetMinusInfF")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_rtGetMinusInfF")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("rtGetInfF")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_rtGetInfF")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("rtGetNaNF")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_rtGetNaNF")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("rtGetInf")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_rtGetInf")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("rtGetNaN")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_rtGetNaN")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\1642012 
	.sect	".text"
	.clink
	.global	_rt_InitInfAndNaN

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("rt_InitInfAndNaN")
	.dwattr $C$DW$13, DW_AT_low_pc(_rt_InitInfAndNaN)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_rt_InitInfAndNaN")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 38,column 1,is_stmt,address _rt_InitInfAndNaN,isa 0

	.dwfde $C$DW$CIE, _rt_InitInfAndNaN
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("realSize")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_realSize")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  37 | void rt_InitInfAndNaN(size_t realSize)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rt_InitInfAndNaN             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_rt_InitInfAndNaN:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("realSize")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_realSize")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_] |38| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 39,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | (void) (realSize);                                                     
;----------------------------------------------------------------------
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 40,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | rtNaN = rtGetNaN();                                                    
;----------------------------------------------------------------------
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_rtGetNaN")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_rtGetNaN            ; [CPU_] |40| 
        ; call occurs [#_rtGetNaN] ; [] |40| 
        MOVW      DP,#_rtNaN            ; [CPU_U] 
        MOV32     @_rtNaN,R0H           ; [CPU_] |40| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 41,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | rtNaNF = rtGetNaNF();                                                  
;----------------------------------------------------------------------
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_rtGetNaNF")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_rtGetNaNF           ; [CPU_] |41| 
        ; call occurs [#_rtGetNaNF] ; [] |41| 
        MOVW      DP,#_rtNaNF           ; [CPU_U] 
        MOV32     @_rtNaNF,R0H          ; [CPU_] |41| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 42,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | rtInf = rtGetInf();                                                    
;----------------------------------------------------------------------
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_rtGetInf")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_rtGetInf            ; [CPU_] |42| 
        ; call occurs [#_rtGetInf] ; [] |42| 
        MOVW      DP,#_rtInf            ; [CPU_U] 
        MOV32     @_rtInf,R0H           ; [CPU_] |42| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 43,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | rtInfF = rtGetInfF();                                                  
;----------------------------------------------------------------------
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_rtGetInfF")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_rtGetInfF           ; [CPU_] |43| 
        ; call occurs [#_rtGetInfF] ; [] |43| 
        MOVW      DP,#_rtInfF           ; [CPU_U] 
        MOV32     @_rtInfF,R0H          ; [CPU_] |43| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 44,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | rtMinusInf = rtGetMinusInf();                                          
;----------------------------------------------------------------------
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_rtGetMinusInf")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_rtGetMinusInf       ; [CPU_] |44| 
        ; call occurs [#_rtGetMinusInf] ; [] |44| 
        MOVW      DP,#_rtMinusInf       ; [CPU_U] 
        MOV32     @_rtMinusInf,R0H      ; [CPU_] |44| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 45,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | rtMinusInfF = rtGetMinusInfF();                                        
;----------------------------------------------------------------------
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_rtGetMinusInfF")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_rtGetMinusInfF      ; [CPU_] |45| 
        ; call occurs [#_rtGetMinusInfF] ; [] |45| 
        MOVW      DP,#_rtMinusInfF      ; [CPU_U] 
        MOV32     @_rtMinusInfF,R0H     ; [CPU_] |45| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 46,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_rtIsInf

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("rtIsInf")
	.dwattr $C$DW$23, DW_AT_low_pc(_rtIsInf)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rtIsInf")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 50,column 1,is_stmt,address _rtIsInf,isa 0

	.dwfde $C$DW$CIE, _rtIsInf
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("value")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x29]

;----------------------------------------------------------------------
;  49 | boolean_T rtIsInf(real_T value)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rtIsInf                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_rtIsInf:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("value")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -4]

        MOV32     *-SP[4],R0H           ; [CPU_] |50| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 51,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | return (boolean_T)((value==rtInf || value==rtMinusInf) ? 1U : 0U);     
;----------------------------------------------------------------------
        MOVW      DP,#_rtInf            ; [CPU_U] 
        MOV32     R1H,*-SP[4]           ; [CPU_] |51| 
        MOV32     R0H,@_rtInf           ; [CPU_] |51| 
        CMPF32    R1H,R0H               ; [CPU_] |51| 
        MOVST0    ZF, NF                ; [CPU_] |51| 
        B         $C$L1,EQ              ; [CPU_] |51| 
        ; branchcc occurs ; [] |51| 
        MOV32     R0H,@_rtMinusInf      ; [CPU_] |51| 
        CMPF32    R1H,R0H               ; [CPU_] |51| 
        MOVST0    ZF, NF                ; [CPU_] |51| 
        B         $C$L2,NEQ             ; [CPU_] |51| 
        ; branchcc occurs ; [] |51| 
$C$L1:    
        MOVB      AL,#1                 ; [CPU_] |51| 
        B         $C$L3,UNC             ; [CPU_] |51| 
        ; branch occurs ; [] |51| 
$C$L2:    
        MOVB      AL,#0                 ; [CPU_] |51| 
$C$L3:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 52,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_rtIsInfF

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("rtIsInfF")
	.dwattr $C$DW$27, DW_AT_low_pc(_rtIsInfF)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_rtIsInfF")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 56,column 1,is_stmt,address _rtIsInfF,isa 0

	.dwfde $C$DW$CIE, _rtIsInfF
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("value")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x29]

;----------------------------------------------------------------------
;  55 | boolean_T rtIsInfF(real32_T value)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rtIsInfF                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_rtIsInfF:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("value")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

        MOV32     *-SP[4],R0H           ; [CPU_] |56| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 57,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | return (boolean_T)(((value)==rtInfF || (value)==rtMinusInfF) ? 1U : 0U)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_rtInfF           ; [CPU_U] 
        MOV32     R1H,*-SP[4]           ; [CPU_] |57| 
        MOV32     R0H,@_rtInfF          ; [CPU_] |57| 
        CMPF32    R1H,R0H               ; [CPU_] |57| 
        MOVST0    ZF, NF                ; [CPU_] |57| 
        B         $C$L4,EQ              ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        MOV32     R0H,@_rtMinusInfF     ; [CPU_] |57| 
        CMPF32    R1H,R0H               ; [CPU_] |57| 
        MOVST0    ZF, NF                ; [CPU_] |57| 
        B         $C$L5,NEQ             ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
$C$L4:    
        MOVB      AL,#1                 ; [CPU_] |57| 
        B         $C$L6,UNC             ; [CPU_] |57| 
        ; branch occurs ; [] |57| 
$C$L5:    
        MOVB      AL,#0                 ; [CPU_] |57| 
$C$L6:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 58,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_rtIsNaN

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("rtIsNaN")
	.dwattr $C$DW$31, DW_AT_low_pc(_rtIsNaN)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rtIsNaN")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 62,column 1,is_stmt,address _rtIsNaN,isa 0

	.dwfde $C$DW$CIE, _rtIsNaN
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("value")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x29]

;----------------------------------------------------------------------
;  61 | boolean_T rtIsNaN(real_T value)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rtIsNaN                      FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_rtIsNaN:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("value")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -2]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("bitsPerReal")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bitsPerReal")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("result")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -5]

        MOV32     *-SP[2],R0H           ; [CPU_] |62| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 63,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | boolean_T result = (boolean_T) 0;                                      
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |63| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 64,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | size_t bitsPerReal = sizeof(real_T) * (NumBitsPerChar);                
;----------------------------------------------------------------------
        MOVB      ACC,#32               ; [CPU_] |64| 
        MOVL      *-SP[4],ACC           ; [CPU_] |64| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 65,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | if (bitsPerReal == 32U) {                                              
;----------------------------------------------------------------------
        CMPL      ACC,*-SP[4]           ; [CPU_] |65| 
        B         $C$L7,NEQ             ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 66,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | result = rtIsNaNF((real32_T)value);                                    
;----------------------------------------------------------------------
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_rtIsNaNF")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_rtIsNaNF            ; [CPU_] |66| 
        ; call occurs [#_rtIsNaNF] ; [] |66| 
        MOV       *-SP[5],AL            ; [CPU_] |66| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 67,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | } else {                                                               
;  68 |   union {                                                              
;  69 |     LittleEndianIEEEDouble bitVal;                                     
;  70 |     real_T fltVal;                                                     
;  71 |   } tmpVal;                                                            
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |67| 
        ; branch occurs ; [] |67| 
$C$L7:    

$C$DW$37	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("tmpVal")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_tmpVal")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 73,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | tmpVal.fltVal = value;                                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |73| 
        MOVL      *-SP[10],ACC          ; [CPU_] |73| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 74,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | result = (boolean_T)((tmpVal.bitVal.words.wordH & 0x7FF00000) == 0x7FF0
;     | 0000 &&                                                                
;  75 |                      ( (tmpVal.bitVal.words.wordH & 0x000FFFFF) != 0 ||
;  76 |                       (tmpVal.bitVal.words.wordL != 0) ));             
;----------------------------------------------------------------------
        MOV       PL,#0                 ; [CPU_] |74| 
        MOV       PH,#32752             ; [CPU_] |74| 
        MOVB      XAR6,#0               ; [CPU_] |74| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |74| 
        ANDB      AL,#0                 ; [CPU_] |74| 
        AND       AH,#32752             ; [CPU_] |74| 
        CMPL      ACC,P                 ; [CPU_] |74| 
        B         $C$L9,NEQ             ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |74| 
        ANDB      AH,#15                ; [CPU_] |74| 
        TEST      ACC                   ; [CPU_] |74| 
        B         $C$L8,NEQ             ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |74| 
        B         $C$L9,EQ              ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
$C$L8:    
        MOVB      XAR6,#1               ; [CPU_] |74| 
$C$L9:    
        MOV       *-SP[5],AR6           ; [CPU_] |74| 
	.dwendtag $C$DW$37

$C$L10:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 79,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | return result;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |79| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 80,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_rtIsNaNF

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("rtIsNaNF")
	.dwattr $C$DW$40, DW_AT_low_pc(_rtIsNaNF)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rtIsNaNF")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 84,column 1,is_stmt,address _rtIsNaNF,isa 0

	.dwfde $C$DW$CIE, _rtIsNaNF
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("value")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x29]

;----------------------------------------------------------------------
;  83 | boolean_T rtIsNaNF(real32_T value)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rtIsNaNF                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_rtIsNaNF:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("value")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -2]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("tmp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
;  85 | IEEESingle tmp;                                                        
;----------------------------------------------------------------------
        MOV32     *-SP[2],R0H           ; [CPU_] |84| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 86,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | tmp.wordL.wordLreal = value;                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |86| 
        MOVL      *-SP[4],ACC           ; [CPU_] |86| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 87,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | return (boolean_T)( (tmp.wordL.wordLuint & 0x7F800000) == 0x7F800000 &&
;  88 |                    (tmp.wordL.wordLuint & 0x007FFFFF) != 0 );          
;----------------------------------------------------------------------
        MOV       PL,#0                 ; [CPU_] |87| 
        MOV       PH,#32640             ; [CPU_] |87| 
        MOVB      XAR6,#0               ; [CPU_] |87| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |87| 
        ANDB      AL,#0                 ; [CPU_] |87| 
        AND       AH,#32640             ; [CPU_] |87| 
        CMPL      ACC,P                 ; [CPU_] |87| 
        B         $C$L11,NEQ            ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |87| 
        ANDB      AH,#127               ; [CPU_] |87| 
        TEST      ACC                   ; [CPU_] |87| 
        B         $C$L11,EQ             ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
        MOVB      XAR6,#1               ; [CPU_] |87| 
$C$L11:    
        MOV       AL,AR6                ; [CPU_] |87| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c",line 89,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/rt_nonfinite.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_rtGetMinusInf
	.global	_rtGetMinusInfF
	.global	_rtGetInfF
	.global	_rtGetNaNF
	.global	_rtGetInf
	.global	_rtGetNaN

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("wordL")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("wordH")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_name("words")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_words")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("LittleEndianIEEEDouble")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_name("wordL")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("IEEESingle")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_name("bitVal")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bitVal")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_name("fltVal")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_fltVal")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_name("wordLreal")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wordLreal")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("wordLuint")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wordLuint")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

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

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("size_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

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

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("AL")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AH")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("PL")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("PH")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg3]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("SP")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg20]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("XT")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg21]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("T")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg22]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("ST0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg23]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("ST1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg24]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("PC")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg25]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("RPC")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg26]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("FP")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg28]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("DP")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg29]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("SXM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg30]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("PM")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg31]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("OVM")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x20]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("PAGE0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x21]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("AMODE")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x22]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("INTM")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x23]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("IFR")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x24]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("IER")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x25]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("V")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x26]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("VOL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AR0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("XAR0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg5]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("AR1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg6]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("XAR1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg7]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("AR2")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg8]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("XAR2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg9]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("AR3")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg10]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("XAR3")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg11]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("AR4")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("XAR4")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AR5")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg14]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XAR5")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg15]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR6")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg16]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR6")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg17]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AR7")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg18]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XAR7")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg19]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R0H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x29]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R0HH")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R1H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("R1HH")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R2H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("R2HH")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("R3H")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("R3HH")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x30]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("R4H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x31]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("R4HH")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x32]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("R5H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x33]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("R5HH")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x34]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("R6H")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x35]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("R6HH")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x36]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("R7H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x37]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("R7HH")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x38]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("RBL")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x49]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("RB")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("STFL")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x27]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("STF")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x28]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

