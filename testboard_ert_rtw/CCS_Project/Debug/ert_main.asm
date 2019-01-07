;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:17 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsrOverrun+0,32
	.bits	0,16			; _IsrOverrun @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OverrunFlag+0,32
	.bits	0,16			; _OverrunFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_stopRequested+0,32
	.bits	0,16			; _stopRequested @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("disableTimer0Interrupt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_disableTimer0Interrupt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("enableTimer0Interrupt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_enableTimer0Interrupt")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("testboard_initialize")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_testboard_initialize")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("testboard_terminate")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_testboard_terminate")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("testboard_step")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_testboard_step")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("globalInterruptDisable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_globalInterruptDisable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("globalInterruptEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_globalInterruptEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("init_board")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_init_board")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("enable_interrupts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_enable_interrupts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("c2000_flash_init")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_c2000_flash_init")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("configureTimer0")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_configureTimer0")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$11

	.global	_IsrOverrun
_IsrOverrun:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("IsrOverrun")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_IsrOverrun")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _IsrOverrun]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$14, DW_AT_external

_OverrunFlag:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("OverrunFlag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OverrunFlag")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _OverrunFlag]

	.global	_stopRequested
_stopRequested:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("stopRequested")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_stopRequested")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _stopRequested]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("testboard_M")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_testboard_M")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\1941612 
	.sect	".text"
	.clink
	.global	_rt_OneStep

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("rt_OneStep")
	.dwattr $C$DW$18, DW_AT_low_pc(_rt_OneStep)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rt_OneStep")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 22,column 1,is_stmt,address _rt_OneStep,isa 0

	.dwfde $C$DW$CIE, _rt_OneStep
;----------------------------------------------------------------------
;  21 | void rt_OneStep(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rt_OneStep                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rt_OneStep:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 24,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | if (OverrunFlag++) {                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_OverrunFlag      ; [CPU_U] 
        MOV       AL,@_OverrunFlag      ; [CPU_] |24| 
        INC       @_OverrunFlag         ; [CPU_] |24| 
        CMPB      AL,#0                 ; [CPU_] |24| 
        B         $C$L1,EQ              ; [CPU_] |24| 
        ; branchcc occurs ; [] |24| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 25,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | IsrOverrun = 1;                                                        
;----------------------------------------------------------------------
        MOVB      @_IsrOverrun,#1,UNC   ; [CPU_] |25| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 26,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | OverrunFlag--;                                                         
;----------------------------------------------------------------------
        DEC       @_OverrunFlag         ; [CPU_] |26| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 27,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |27| 
        ; branch occurs ; [] |27| 
$C$L1:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 30,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | enableTimer0Interrupt();                                               
;----------------------------------------------------------------------
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_enableTimer0Interrupt")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_enableTimer0Interrupt ; [CPU_] |30| 
        ; call occurs [#_enableTimer0Interrupt] ; [] |30| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | testboard_step();                                                      
;----------------------------------------------------------------------
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_testboard_step")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_testboard_step      ; [CPU_] |31| 
        ; call occurs [#_testboard_step] ; [] |31| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 34,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | disableTimer0Interrupt();                                              
;----------------------------------------------------------------------
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_disableTimer0Interrupt")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_disableTimer0Interrupt ; [CPU_] |34| 
        ; call occurs [#_disableTimer0Interrupt] ; [] |34| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 35,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | OverrunFlag--;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_OverrunFlag      ; [CPU_U] 
        DEC       @_OverrunFlag         ; [CPU_] |35| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 36,column 1,is_stmt,isa 0
$C$L2:    
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	_main

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("main")
	.dwattr $C$DW$23, DW_AT_low_pc(_main)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 40,column 1,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
;  39 | int main(void)                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("modelBaseRate")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_modelBaseRate")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("systemClock")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_systemClock")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -4]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("runModel")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_runModel")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -5]

	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 41,column 31,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | volatile boolean_T runModel = true;                                    
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |41| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 42,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | float modelBaseRate = 0.2;                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#52429        ; [CPU_] |42| 
        MOV       *-SP[1],#15948        ; [CPU_] |42| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 43,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | float systemClock = 200;                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#17224            ; [CPU_] |43| 
        MOV32     *-SP[4],R0H           ; [CPU_] |43| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 44,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | c2000_flash_init();                                                    
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_c2000_flash_init")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_c2000_flash_init    ; [CPU_] |44| 
        ; call occurs [#_c2000_flash_init] ; [] |44| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 45,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | init_board();                                                          
;  47 | #ifdef MW_EXEC_PROFILER_ON                                             
;  49 | config_profilerTimer();                                                
;  51 | #endif                                                                 
;  53 | ;                                                                      
;----------------------------------------------------------------------
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_init_board")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_init_board          ; [CPU_] |45| 
        ; call occurs [#_init_board] ; [] |45| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 54,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | rtmSetErrorStatus(testboard_M, 0);                                     
;----------------------------------------------------------------------
        MOVW      DP,#_testboard_M      ; [CPU_U] 
        MOVL      XAR4,@_testboard_M    ; [CPU_] |54| 
        MOVB      ACC,#0                ; [CPU_] |54| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |54| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 55,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | testboard_initialize();                                                
;----------------------------------------------------------------------
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_testboard_initialize")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_testboard_initialize ; [CPU_] |55| 
        ; call occurs [#_testboard_initialize] ; [] |55| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 56,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | configureTimer0(modelBaseRate, systemClock);                           
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[2]           ; [CPU_] |56| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |56| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_configureTimer0")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_configureTimer0     ; [CPU_] |56| 
        ; call occurs [#_configureTimer0] ; [] |56| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 57,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | runModel =                                                             
;  58 |   rtmGetErrorStatus(testboard_M) == (NULL);                            
;----------------------------------------------------------------------
        MOVW      DP,#_testboard_M      ; [CPU_U] 
        MOVL      XAR4,@_testboard_M    ; [CPU_] |57| 
        MOVB      XAR6,#0               ; [CPU_] |57| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |57| 
        B         $C$L3,NEQ             ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        MOVB      XAR6,#1               ; [CPU_] |57| 
$C$L3:    
        MOV       *-SP[5],AR6           ; [CPU_] |57| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 59,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | enableTimer0Interrupt();                                               
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_enableTimer0Interrupt")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_enableTimer0Interrupt ; [CPU_] |59| 
        ; call occurs [#_enableTimer0Interrupt] ; [] |59| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 60,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | enable_interrupts();                                                   
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_enable_interrupts")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_enable_interrupts   ; [CPU_] |60| 
        ; call occurs [#_enable_interrupts] ; [] |60| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 61,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | globalInterruptEnable();                                               
;----------------------------------------------------------------------
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_globalInterruptEnable")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_globalInterruptEnable ; [CPU_] |61| 
        ; call occurs [#_globalInterruptEnable] ; [] |61| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 62,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | while (runModel) {                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |62| 
        B         $C$L9,EQ              ; [CPU_] |62| 
        ; branchcc occurs ; [] |62| 
$C$L4:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 63,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | stopRequested = !(                                                     
;  64 |                   rtmGetErrorStatus(testboard_M) == (NULL));           
;----------------------------------------------------------------------
        MOVW      DP,#_testboard_M      ; [CPU_U] 
        MOVL      XAR4,@_testboard_M    ; [CPU_] |63| 
        MOVB      XAR7,#0               ; [CPU_] |63| 
        MOVB      XAR6,#0               ; [CPU_] |63| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |63| 
        B         $C$L5,NEQ             ; [CPU_] |63| 
        ; branchcc occurs ; [] |63| 
        MOVB      XAR6,#1               ; [CPU_] |63| 
$C$L5:    
        MOV       AL,AR6                ; [CPU_] 
        B         $C$L6,NEQ             ; [CPU_] |63| 
        ; branchcc occurs ; [] |63| 
        MOVB      XAR7,#1               ; [CPU_] |63| 
$C$L6:    
        MOVW      DP,#_stopRequested    ; [CPU_U] 
        MOV       @_stopRequested,AR7   ; [CPU_] |63| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 65,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | runModel = !(stopRequested);                                           
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |65| 
        MOV       AH,@_stopRequested    ; [CPU_] |65| 
        MOVB      XAR6,#0               ; [CPU_] |65| 
        CMPB      AH,#0                 ; [CPU_] |65| 
        B         $C$L7,EQ              ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        MOVB      AL,#1                 ; [CPU_] |65| 
$C$L7:    
        CMPB      AL,#0                 ; [CPU_] |65| 
        B         $C$L8,NEQ             ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        MOVB      XAR6,#1               ; [CPU_] |65| 
$C$L8:    
        MOV       *-SP[5],AR6           ; [CPU_] |65| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 62,column 3,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_] |62| 
        B         $C$L4,NEQ             ; [CPU_] |62| 
        ; branchcc occurs ; [] |62| 
$C$L9:    
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 71,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | testboard_terminate();                                                 
;----------------------------------------------------------------------
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_testboard_terminate")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_testboard_terminate ; [CPU_] |71| 
        ; call occurs [#_testboard_terminate] ; [] |71| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 72,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | globalInterruptDisable();                                              
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_globalInterruptDisable")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_globalInterruptDisable ; [CPU_] |72| 
        ; call occurs [#_globalInterruptDisable] ; [] |72| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 73,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |73| 
	.dwpsn	file "C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c",line 74,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/Users/ThinkPad/Desktop/MBDCODE/testboard_ert_rtw/ert_main.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_disableTimer0Interrupt
	.global	_enableTimer0Interrupt
	.global	_testboard_initialize
	.global	_testboard_terminate
	.global	_testboard_step
	.global	_globalInterruptDisable
	.global	_globalInterruptEnable
	.global	_init_board
	.global	_enable_interrupts
	.global	_c2000_flash_init
	.global	_configureTimer0
	.global	_testboard_M

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

$C$DW$37	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)

$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$37)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$38	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$30)

$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$38)

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("char_T")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$39)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("tag_RTM_testboard_T")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_name("errorStatus")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("RT_MODEL_testboard_T")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$41	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$33)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$41)

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

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AL")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("AH")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PL")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PH")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg3]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("SP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg20]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XT")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg21]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("T")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg22]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("ST0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg23]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("ST1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg24]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("PC")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg25]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("RPC")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg26]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("FP")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg28]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("DP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg29]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("SXM")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg30]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("PM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg31]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("OVM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x20]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("PAGE0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x21]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AMODE")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x22]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("INTM")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x23]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("IFR")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x24]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("IER")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x25]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("V")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x26]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("VOL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("AR0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("XAR0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg5]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AR1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg6]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("XAR1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg7]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("AR2")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg8]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("XAR2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg9]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR3")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg10]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg11]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR4")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AR5")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("XAR5")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg15]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("AR6")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg16]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("XAR6")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg17]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("AR7")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg18]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("XAR7")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg19]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("R0H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x29]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R0HH")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R1H")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R1HH")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R2H")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R2HH")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R3H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R3HH")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x30]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R4H")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x31]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R4HH")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x32]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R5H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x33]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R5HH")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x34]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R6H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x35]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R6HH")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x36]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("R7H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x37]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R7HH")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x38]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("RBL")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x49]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("RB")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("STFL")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x27]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("STF")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x28]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

