;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:13 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("rt_OneStep")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rt_OneStep")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$92)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$2

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("mwInitEnd")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_mwInitEnd")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("mwInitStart")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_mwInitStart")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("PieVectTable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\0758412 
	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_TINT0_isr

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("TINT0_isr")
	.dwattr $C$DW$12, DW_AT_low_pc(_TINT0_isr)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TINT0_isr")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x0c)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$12, DW_AT_TI_interrupt
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 13,column 1,is_stmt,address _TINT0_isr,isa 0

	.dwfde $C$DW$CIE, _TINT0_isr
;----------------------------------------------------------------------
;  12 | interrupt void TINT0_isr(void)                                         
;  14 | #ifdef PIEMASK0                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TINT0_isr                    FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_TINT0_isr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("PIEIER1_stack_save")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_PIEIER1_stack_save")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 15,column 50,is_stmt,isa 0
;----------------------------------------------------------------------
;  15 | volatile unsigned int PIEIER1_stack_save = PieCtrlRegs.PIEIER1.all;    
;  16 | #endif                                                                 
;  17 | #ifdef PIEMASK1                                                        
;  18 | volatile unsigned int PIEIER2_stack_save  = PieCtrlRegs.PIEIER2.all;   
;  19 | #endif                                                                 
;  20 | #ifdef PIEMASK2                                                        
;  21 | volatile unsigned int PIEIER3_stack_save  = PieCtrlRegs.PIEIER3.all;   
;  22 | #endif                                                                 
;  23 | #ifdef PIEMASK3                                                        
;  24 | volatile unsigned int PIEIER4_stack_save  = PieCtrlRegs.PIEIER4.all;   
;  25 | #endif                                                                 
;  26 | #ifdef PIEMASK4                                                        
;  27 | volatile unsigned int PIEIER5_stack_save  = PieCtrlRegs.PIEIER5.all;   
;  28 | #endif                                                                 
;  29 | #ifdef PIEMASK5                                                        
;  30 | volatile unsigned int PIEIER6_stack_save  = PieCtrlRegs.PIEIER6.all;   
;  31 | #endif                                                                 
;  32 | #ifdef PIEMASK6                                                        
;  33 | volatile unsigned int PIEIER7_stack_save  = PieCtrlRegs.PIEIER7.all;   
;  34 | #endif                                                                 
;  35 | #ifdef PIEMASK7                                                        
;  36 | volatile unsigned int PIEIER8_stack_save  = PieCtrlRegs.PIEIER8.all;   
;  37 | #endif                                                                 
;  38 | #ifdef PIEMASK8                                                        
;  39 | volatile unsigned int PIEIER9_stack_save  = PieCtrlRegs.PIEIER9.all;   
;  40 | #endif                                                                 
;  41 | #ifdef PIEMASK9                                                        
;  42 | volatile unsigned int PIEIER10_stack_save = PieCtrlRegs.PIEIER10.all;  
;  43 | #endif                                                                 
;  44 | #ifdef PIEMASK10                                                       
;  45 | volatile unsigned int PIEIER11_stack_save = PieCtrlRegs.PIEIER11.all;  
;  46 | #endif                                                                 
;  47 | #ifdef PIEMASK11                                                       
;  48 | volatile unsigned int PIEIER12_stack_save = PieCtrlRegs.PIEIER12.all;  
;  49 | #endif                                                                 
;  51 | #ifdef PIEMASK0                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+2    ; [CPU_] |15| 
        MOV       *-SP[1],AL            ; [CPU_] |15| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 52,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | PieCtrlRegs.PIEIER1.all &= ~PIEMASK0;      /* disable group1 lower/equa
;     | l priority interrupts */                                               
;  53 | #endif                                                                 
;  54 | #ifdef PIEMASK1                                                        
;  55 | PieCtrlRegs.PIEIER2.all &= ~PIEMASK1;      /* disable group2 lower/equa
;     | l priority interrupts */                                               
;  56 | #endif                                                                 
;  57 | #ifdef PIEMASK2                                                        
;  58 | PieCtrlRegs.PIEIER3.all &= ~PIEMASK2;      /* disable group3 lower/equa
;     | l priority interrupts */                                               
;  59 | #endif                                                                 
;  60 | #ifdef PIEMASK3                                                        
;  61 | PieCtrlRegs.PIEIER4.all &= ~PIEMASK3;      /* disable group4 lower/equa
;     | l priority interrupts */                                               
;  62 | #endif                                                                 
;  63 | #ifdef PIEMASK4                                                        
;  64 | PieCtrlRegs.PIEIER5.all &= ~PIEMASK4;      /* disable group5 lower/equa
;     | l priority interrupts */                                               
;  65 | #endif                                                                 
;  66 | #ifdef PIEMASK5                                                        
;  67 | PieCtrlRegs.PIEIER6.all &= ~PIEMASK5;      /* disable group6 lower/equa
;     | l priority interrupts */                                               
;  68 | #endif                                                                 
;  69 | #ifdef PIEMASK6                                                        
;  70 | PieCtrlRegs.PIEIER7.all &= ~PIEMASK6;      /* disable group7 lower/equa
;     | l priority interrupts */                                               
;  71 | #endif                                                                 
;  72 | #ifdef PIEMASK7                                                        
;  73 | PieCtrlRegs.PIEIER8.all &= ~PIEMASK7;      /* disable group8 lower/equa
;     | l priority interrupts */                                               
;  74 | #endif                                                                 
;  75 | #ifdef PIEMASK8                                                        
;  76 | PieCtrlRegs.PIEIER9.all &= ~PIEMASK8;      /* disable group9 lower/equa
;     | l priority interrupts */                                               
;  77 | #endif                                                                 
;  78 | #ifdef PIEMASK9                                                        
;  79 | PieCtrlRegs.PIEIER10.all &= ~PIEMASK9;     /* disable group10 lower/equ
;     | al priority interrupts */                                              
;  80 | #endif                                                                 
;  81 | #ifdef PIEMASK10                                                       
;  82 | PieCtrlRegs.PIEIER11.all &= ~PIEMASK10;    /* disable group11 lower/equ
;     | al priority interrupts */                                              
;  83 | #endif                                                                 
;  84 | #ifdef PIEMASK11                                                       
;  85 | PieCtrlRegs.PIEIER12.all &= ~PIEMASK11;    /* disable group12 lower/equ
;     | al priority interrupts */                                              
;  86 | #endif                                                                 
;  87 |   #ifdef PIEMASK12                                                     
;  88 |         IER &= ~(M_INT13);                                             
;  89 | #endif                                                                 
;  90 |   #ifdef PIEMASK13                                                     
;  91 |         IER &= ~(M_INT14);                                             
;  92 | #endif                                                                 
;----------------------------------------------------------------------
        AND       @_PieCtrlRegs+2,#0xffbf ; [CPU_] |52| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 94,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | asm(" RPT #5 || NOP");               /* wait 5 cycles */               
;----------------------------------------------------------------------
 RPT #5 || NOP
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 95,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | IFR &= ~IFRMASK;                           /* eventually disable lower/
;     | equal priority pending interrupts */                                   
;----------------------------------------------------------------------
        AND       IFR,#0xfffe           ; [CPU_] |95| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 96,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | PieCtrlRegs.PIEACK.all = IFRMASK;          /* ACK to allow other interr
;     | upts from the same group to fire */                                    
;----------------------------------------------------------------------
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |96| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 97,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | IER |= 1;                                                              
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |97| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 98,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | EINT;                                /* global interrupt enable */     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 99,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | rt_OneStep();                                                          
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_rt_OneStep")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_rt_OneStep          ; [CPU_] |99| 
        ; call occurs [#_rt_OneStep] ; [] |99| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 100,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | DINT;                                /* disable global interrupts durin
;     | g context switch, CPU will enable global interrupts after exiting ISR *
;     | /                                                                      
; 101 | #ifdef PIEMASK0                                                        
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 102,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | PieCtrlRegs.PIEIER1.all = PIEIER1_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 103 | #endif                                                                 
; 104 | #ifdef PIEMASK1                                                        
; 105 | PieCtrlRegs.PIEIER2.all = PIEIER2_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 106 | #endif                                                                 
; 107 | #ifdef PIEMASK2                                                        
; 108 | PieCtrlRegs.PIEIER3.all = PIEIER3_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 109 | #endif                                                                 
; 110 | #ifdef PIEMASK3                                                        
; 111 | PieCtrlRegs.PIEIER4.all = PIEIER4_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 112 | #endif                                                                 
; 113 | #ifdef PIEMASK4                                                        
; 114 | PieCtrlRegs.PIEIER5.all = PIEIER5_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 115 | #endif                                                                 
; 116 | #ifdef PIEMASK5                                                        
; 117 | PieCtrlRegs.PIEIER6.all = PIEIER6_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 118 | #endif                                                                 
; 119 | #ifdef PIEMASK6                                                        
; 120 | PieCtrlRegs.PIEIER7.all = PIEIER7_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 121 | #endif                                                                 
; 122 | #ifdef PIEMASK7                                                        
; 123 | PieCtrlRegs.PIEIER8.all = PIEIER8_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 124 | #endif                                                                 
; 125 | #ifdef PIEMASK8                                                        
; 126 | PieCtrlRegs.PIEIER9.all = PIEIER9_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 127 | #endif                                                                 
; 128 | #ifdef PIEMASK9                                                        
; 129 | PieCtrlRegs.PIEIER10.all= PIEIER10_stack_save;/*restore PIEIER register
;     |  that was modified */                                                  
; 130 | #endif                                                                 
; 131 | #ifdef PIEMASK10                                                       
; 132 | PieCtrlRegs.PIEIER11.all= PIEIER11_stack_save;/*restore PIEIER register
;     |  that was modified */                                                  
; 133 | #endif                                                                 
; 134 | #ifdef PIEMASK11                                                       
; 135 | PieCtrlRegs.PIEIER12.all= PIEIER12_stack_save;/*restore PIEIER register
;     |  that was modified */                                                  
; 136 | #endif                                                                 
; 137 |   #ifdef PIEMASK12                                                     
; 138 |         IER |= M_INT13;                                                
; 139 | #endif                                                                 
; 140 |   #ifdef PIEMASK13                                                     
; 141 |         IER |= M_INT14;                                                
; 142 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |102| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        MOV       @_PieCtrlRegs+2,AL    ; [CPU_] |102| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 143,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_configureTimer0

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("configureTimer0")
	.dwattr $C$DW$16, DW_AT_low_pc(_configureTimer0)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_configureTimer0")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 146,column 1,is_stmt,address _configureTimer0,isa 0

	.dwfde $C$DW$CIE, _configureTimer0
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("baseRate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_baseRate")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x29]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("systemClock")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_systemClock")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_regx 0x2b]

;----------------------------------------------------------------------
; 145 | void configureTimer0(float baseRate, float systemClock)                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _configureTimer0              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_configureTimer0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("baseRate")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_baseRate")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -2]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("systemClock")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_systemClock")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -4]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ipcCountVar")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ipcCountVar")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 147 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        MOV32     *-SP[4],R1H           ; [CPU_] |146| 
        MOV32     *-SP[2],R0H           ; [CPU_] |146| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 148,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | EINT;                                                                  
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 149,column 30,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | uint32_t ipcCountVar = 0;                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |149| 
        MOVL      *-SP[6],ACC           ; [CPU_] |149| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 150,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | if (0x425 == mwInitStart)                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#1061            ; [CPU_U] |150| 
        MOVW      DP,#_mwInitStart      ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |150| 
        CMPL      ACC,@_mwInitStart     ; [CPU_] |150| 
        B         $C$L2,NEQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 153,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | while ((0x36E != mwInitEnd))                                           
;----------------------------------------------------------------------
        MOVL      XAR4,#878             ; [CPU_U] |153| 
        MOVW      DP,#_mwInitEnd        ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |153| 
        CMPL      ACC,@_mwInitEnd       ; [CPU_] |153| 
        B         $C$L2,EQ              ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
$C$L1:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 155,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | ipcCountVar++;                                                         
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |155| 
        ADDL      ACC,*-SP[6]           ; [CPU_] |155| 
        MOVL      *-SP[6],ACC           ; [CPU_] |155| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 153,column 21,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |153| 
        CMPL      ACC,@_mwInitEnd       ; [CPU_] |153| 
        B         $C$L1,NEQ             ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
$C$L2:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | DINT;                                                                  
; 159 | #else                                                                  
; 160 |     uint32_t *pulMsgRam;                                               
; 161 |     pulMsgRam = (void *)CPU01_TO_CPU02_PASSMSG;                        
; 162 |     IPCLiteLtoRDataWrite(IPC_FLAG0, pulMsgRam[2], 0x36E,               
; 163 |                      IPC_LENGTH_32_BITS, IPC_FLAG31);                  
; 164 | #endif                                                                 
; 170 |     #ifndef MW_EXEC_PROFILER_ON                                        
; 171 |     //                                                                 
; 172 | // CPU Timer 0                                                         
; 173 | // Initialize address pointers to respective timer registers:          
; 174 | //                                                                     
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 175,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | CpuTimer0.RegsAddr = &CpuTimer0Regs;                                   
; 177 | //                                                                     
; 178 | // Initialize timer period to maximum:                                 
; 179 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_CpuTimer0Regs  ; [CPU_U] |175| 
        MOVW      DP,#_CpuTimer0        ; [CPU_U] 
        MOVL      @_CpuTimer0,XAR4      ; [CPU_] |175| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | CpuTimer0Regs.PRD.all  = 0xFFFFFFFF;                                   
; 182 | //                                                                     
; 183 | // Initialize pre-scale counter to divide by 1 (SYSCLKOUT):            
; 184 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |180| 
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |180| 
        MOVL      @_CpuTimer0Regs+2,ACC ; [CPU_] |180| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 185,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | CpuTimer0Regs.TPR.all  = 0;                                            
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+6,#0  ; [CPU_] |185| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | CpuTimer0Regs.TPRH.all = 0;                                            
; 188 | //                                                                     
; 189 | // Make sure timer is stopped:                                         
; 190 | //                                                                     
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+7,#0  ; [CPU_] |186| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | CpuTimer0Regs.TCR.bit.TSS = 1;                                         
; 193 | //                                                                     
; 194 | // Reload all counter register with period value:                      
; 195 | //                                                                     
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |191| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 196,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 196 | CpuTimer0Regs.TCR.bit.TRB = 1;                                         
; 198 | //                                                                     
; 199 | // Reset interrupt counters:                                           
; 200 | //                                                                     
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |196| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 201,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | CpuTimer0.InterruptCount = 0;                                          
; 202 |     #endif                                                             
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |201| 
        MOVW      DP,#_CpuTimer0+2      ; [CPU_U] 
        MOVL      @_CpuTimer0+2,ACC     ; [CPU_] |201| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 206,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | ConfigCpuTimer(&CpuTimer0, systemClock, baseRate * 1000000);           
;----------------------------------------------------------------------
        MOVIZ     R0H,#18804            ; [CPU_] |206| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |206| 
        SPM       #0                    ; [CPU_] 
        MOVXI     R0H,#9216             ; [CPU_] |206| 
        MOVL      XAR4,#_CpuTimer0      ; [CPU_U] |206| 

        MOV32     R0H,*-SP[4]           ; [CPU_] |206| 
||      MPYF32    R1H,R0H,R1H           ; [CPU_] |206| 

$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #_ConfigCpuTimer      ; [CPU_] |206| 
        ; call occurs [#_ConfigCpuTimer] ; [] |206| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 207,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | StartCpuTimer0();                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |207| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 209,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 210,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | PieVectTable.TIMER0_INT = &TINT0_isr;     /* Hook interrupt to the ISR*
;     | /                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
        MOVL      XAR4,#_TINT0_isr      ; [CPU_U] |210| 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |210| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 211,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 213,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;   /* Enable interrupt TINT0 */      
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |213| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 214,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | IER |= M_INT1;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |214| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 215,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_enableTimer0Interrupt

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("enableTimer0Interrupt")
	.dwattr $C$DW$24, DW_AT_low_pc(_enableTimer0Interrupt)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_enableTimer0Interrupt")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 218,column 1,is_stmt,address _enableTimer0Interrupt,isa 0

	.dwfde $C$DW$CIE, _enableTimer0Interrupt
;----------------------------------------------------------------------
; 217 | void enableTimer0Interrupt(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _enableTimer0Interrupt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_enableTimer0Interrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 219,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | asm(" SETC INTM"); /* Disable Interrupt Global Enable Bit - set it to 1
;     |  */                                                                    
;----------------------------------------------------------------------
 SETC INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 220,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | PieCtrlRegs.PIEIER1.all |= (1 << 6); /* Enable PIER bit for timer 0 */ 
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |220| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 221,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | asm(" CLRC INTM"); /* Enable Interrupt Global Enable Bit - set it to 0
;     | */                                                                     
;----------------------------------------------------------------------
 CLRC INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 222,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_disableTimer0Interrupt

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("disableTimer0Interrupt")
	.dwattr $C$DW$26, DW_AT_low_pc(_disableTimer0Interrupt)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_disableTimer0Interrupt")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 225,column 1,is_stmt,address _disableTimer0Interrupt,isa 0

	.dwfde $C$DW$CIE, _disableTimer0Interrupt
;----------------------------------------------------------------------
; 224 | void disableTimer0Interrupt(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disableTimer0Interrupt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_disableTimer0Interrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 226,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | asm(" SETC INTM"); /* Disable Interrupt Global Enable Bit - set it to 1
;     |  */                                                                    
;----------------------------------------------------------------------
 SETC INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 227,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | PieCtrlRegs.PIEIER1.all &= ~(1 << 6); /* Disable PIER bit for timer 0 *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        AND       @_PieCtrlRegs+2,#0xffbf ; [CPU_] |227| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 228,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | asm(" RPT #5 || NOP");                                                 
;----------------------------------------------------------------------
 RPT #5 || NOP
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 229,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | IFR &= 0xFFFE;                                                         
;----------------------------------------------------------------------
        AND       IFR,#0xfffe           ; [CPU_] |229| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 230,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | PieCtrlRegs.PIEACK.all = 0x1;                                          
;----------------------------------------------------------------------
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |230| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 231,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | asm(" CLRC INTM"); /* Enable Interrupt Global Enable Bit - set it to 0
;     | */                                                                     
;----------------------------------------------------------------------
 CLRC INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c",line 232,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDSchedulerTimer0.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_rt_OneStep
	.global	_ConfigCpuTimer
	.global	_mwInitEnd
	.global	_mwInitStart
	.global	_CpuTimer0
	.global	_CpuTimer0Regs
	.global	_PieCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$28, DW_AT_name("TIM")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$29, DW_AT_name("PRD")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$30, DW_AT_name("TCR")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("rsvd1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$32, DW_AT_name("TPR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$33, DW_AT_name("TPRH")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$34	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$34)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_name("RegsAddr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_name("InterruptCount")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("ACK1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("ACK2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("ACK3")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("ACK4")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("ACK5")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("ACK6")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("ACK7")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("ACK8")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("ACK9")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("ACK10")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("ACK11")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("ACK12")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("rsvd1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$51, DW_AT_bit_size(0x04)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("all")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_name("bit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("ENPIE")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("PIEVECT")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$55, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("INTx1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("INTx2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("INTx3")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("INTx4")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("INTx5")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("INTx6")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("INTx7")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("INTx8")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("INTx9")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("INTx10")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("INTx11")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("INTx12")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("INTx13")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("INTx14")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("INTx15")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("INTx16")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("all")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$75, DW_AT_name("bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("INTx1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("INTx2")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("INTx3")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("INTx4")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("INTx5")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("INTx6")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("INTx7")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("INTx8")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("INTx9")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("INTx10")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("INTx11")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("INTx12")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("INTx13")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("INTx14")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("INTx15")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("INTx16")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$93, DW_AT_name("bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("INTx1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("INTx2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("INTx3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("INTx4")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("INTx5")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("INTx6")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("INTx7")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("INTx8")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("INTx9")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("INTx10")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("INTx11")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("INTx12")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("INTx13")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("INTx14")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("INTx15")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("INTx16")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("all")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$111, DW_AT_name("bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("INTx1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("INTx2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("INTx3")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("INTx4")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("INTx5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("INTx6")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("INTx7")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("INTx8")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("INTx9")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("INTx10")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("INTx11")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("INTx12")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("INTx13")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("INTx14")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("INTx15")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("INTx16")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("all")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$129, DW_AT_name("bit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("INTx1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("INTx2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("INTx3")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("INTx4")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("INTx5")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("INTx6")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("INTx7")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("INTx8")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("INTx9")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("INTx10")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("INTx11")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("INTx12")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("INTx13")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("INTx14")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("INTx15")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("INTx16")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("INTx1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("INTx2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("INTx3")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("INTx4")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("INTx5")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("INTx6")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("INTx7")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("INTx8")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("INTx9")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("INTx10")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("INTx11")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("INTx12")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("INTx13")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("INTx14")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("INTx15")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("INTx16")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("all")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$165, DW_AT_name("bit")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("INTx1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("INTx2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("INTx3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("INTx4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("INTx5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INTx6")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INTx7")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("INTx8")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("INTx9")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("INTx10")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("INTx11")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("INTx12")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INTx13")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INTx14")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("INTx15")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("INTx16")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("all")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$183, DW_AT_name("bit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("INTx1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("INTx2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("INTx3")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INTx4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("INTx5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("INTx6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("INTx7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("INTx8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("INTx9")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("INTx10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("INTx11")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("INTx12")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("INTx13")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("INTx14")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("INTx15")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("INTx16")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("all")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$201, DW_AT_name("bit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("INTx1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("INTx2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("INTx3")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("INTx4")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("INTx5")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("INTx6")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("INTx7")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("INTx8")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("INTx9")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("INTx10")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("INTx11")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("INTx12")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("INTx13")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("INTx14")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("INTx15")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("INTx16")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("all")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$219, DW_AT_name("bit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("INTx1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("INTx2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("INTx3")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("INTx4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("INTx5")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("INTx6")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("INTx7")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("INTx8")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("INTx9")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("INTx10")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("INTx11")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("INTx12")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("INTx13")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("INTx14")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("INTx15")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("INTx16")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("all")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$237, DW_AT_name("bit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("INTx1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("INTx2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("INTx3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("INTx4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("INTx5")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("INTx6")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("INTx7")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("INTx8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("INTx9")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("INTx10")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("INTx11")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("INTx12")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("INTx13")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("INTx14")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("INTx15")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("INTx16")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("INTx1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("INTx2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("INTx3")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("INTx4")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("INTx5")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("INTx6")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("INTx7")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("INTx8")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("INTx9")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("INTx10")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("INTx11")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("INTx12")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("INTx13")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("INTx14")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("INTx15")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("INTx16")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$273, DW_AT_name("bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("INTx1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("INTx2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("INTx3")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("INTx4")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("INTx5")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("INTx6")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("INTx7")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("INTx8")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("INTx9")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("INTx10")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("INTx11")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("INTx12")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("INTx13")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("INTx14")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("INTx15")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("INTx16")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("INTx1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("INTx2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("INTx3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("INTx4")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("INTx5")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("INTx6")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("INTx7")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("INTx8")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("INTx9")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("INTx10")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("INTx11")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("INTx12")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("INTx13")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("INTx14")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("INTx15")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("INTx16")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("all")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$309, DW_AT_name("bit")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("INTx1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("INTx2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("INTx3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("INTx4")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("INTx5")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("INTx6")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("INTx7")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("INTx8")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("INTx9")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("INTx10")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("INTx11")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("INTx12")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("INTx13")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("INTx14")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("INTx15")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("INTx16")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("all")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$327, DW_AT_name("bit")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("INTx1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("INTx2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("INTx3")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("INTx4")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("INTx5")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("INTx6")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("INTx7")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("INTx8")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("INTx9")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("INTx10")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("INTx11")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("INTx12")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("INTx13")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("INTx14")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("INTx15")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("INTx16")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("INTx1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("INTx2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("INTx3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("INTx4")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("INTx5")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("INTx6")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("INTx7")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("INTx8")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("INTx9")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("INTx10")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("INTx11")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("INTx12")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("INTx13")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("INTx14")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("INTx15")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("INTx16")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("INTx1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("INTx2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("INTx3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("INTx4")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("INTx5")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("INTx6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("INTx7")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("INTx8")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("INTx9")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("INTx10")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("INTx11")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("INTx12")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("INTx13")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("INTx14")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("INTx15")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("INTx16")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("INTx1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("INTx2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("INTx3")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("INTx4")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("INTx5")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("INTx6")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("INTx7")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("INTx8")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("INTx9")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("INTx10")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("INTx11")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("INTx12")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("INTx13")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("INTx14")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("INTx15")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("INTx16")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("all")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$399, DW_AT_name("bit")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("INTx1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("INTx2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("INTx3")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("INTx4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("INTx5")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("INTx6")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("INTx7")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("INTx8")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("INTx9")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("INTx10")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("INTx11")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("INTx12")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("INTx13")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("INTx14")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("INTx15")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("INTx16")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("all")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$417, DW_AT_name("bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("INTx1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("INTx2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("INTx3")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("INTx4")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("INTx5")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("INTx6")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("INTx7")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("INTx8")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("INTx9")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("INTx10")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("INTx11")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("INTx12")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("INTx13")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("INTx14")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("INTx15")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("INTx16")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("all")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$435, DW_AT_name("bit")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("INTx1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("INTx2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("INTx3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("INTx4")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("INTx5")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("INTx6")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("INTx7")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("INTx8")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("INTx9")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("INTx10")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("INTx11")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("INTx12")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("INTx13")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("INTx14")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("INTx15")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("INTx16")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("INTx1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("INTx2")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("INTx3")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("INTx4")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("INTx5")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("INTx6")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("INTx7")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("INTx8")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("INTx9")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("INTx10")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("INTx11")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("INTx12")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("INTx13")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("INTx14")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("INTx15")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("INTx16")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("all")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$471, DW_AT_name("bit")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("INTx1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("INTx2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("INTx3")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("INTx4")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("INTx5")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("INTx6")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("INTx7")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("INTx8")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("INTx9")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("INTx10")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("INTx11")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("INTx12")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("INTx13")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("INTx14")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("INTx15")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("INTx16")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x1a)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$490, DW_AT_name("PIECTRL")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("PIEACK")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$492, DW_AT_name("PIEIER1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$493, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$494, DW_AT_name("PIEIER2")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$495, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$496, DW_AT_name("PIEIER3")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$497, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$498, DW_AT_name("PIEIER4")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$499, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$500, DW_AT_name("PIEIER5")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$501, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$502, DW_AT_name("PIEIER6")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$503, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$504, DW_AT_name("PIEIER7")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$505, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$506, DW_AT_name("PIEIER8")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$507, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$508, DW_AT_name("PIEIER9")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$509, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$510, DW_AT_name("PIEIER10")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$511, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$512, DW_AT_name("PIEIER11")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$513, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$514, DW_AT_name("PIEIER12")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$515, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77

$C$DW$516	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$77)

$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$516)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x1c0)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$517, DW_AT_name("PIE1_RESERVED_INT")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_PIE1_RESERVED_INT")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$518, DW_AT_name("PIE2_RESERVED_INT")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_PIE2_RESERVED_INT")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$519, DW_AT_name("PIE3_RESERVED_INT")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_PIE3_RESERVED_INT")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$520, DW_AT_name("PIE4_RESERVED_INT")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_PIE4_RESERVED_INT")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$521, DW_AT_name("PIE5_RESERVED_INT")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_PIE5_RESERVED_INT")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$522, DW_AT_name("PIE6_RESERVED_INT")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_PIE6_RESERVED_INT")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$523, DW_AT_name("PIE7_RESERVED_INT")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_PIE7_RESERVED_INT")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$524, DW_AT_name("PIE8_RESERVED_INT")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_PIE8_RESERVED_INT")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$525, DW_AT_name("PIE9_RESERVED_INT")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_PIE9_RESERVED_INT")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$526, DW_AT_name("PIE10_RESERVED_INT")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_PIE10_RESERVED_INT")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$527, DW_AT_name("PIE11_RESERVED_INT")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_PIE11_RESERVED_INT")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$528, DW_AT_name("PIE12_RESERVED_INT")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_PIE12_RESERVED_INT")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$529, DW_AT_name("PIE13_RESERVED_INT")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_PIE13_RESERVED_INT")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$530, DW_AT_name("TIMER1_INT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_TIMER1_INT")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$531, DW_AT_name("TIMER2_INT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_TIMER2_INT")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$532, DW_AT_name("DATALOG_INT")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DATALOG_INT")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$533, DW_AT_name("RTOS_INT")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RTOS_INT")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$534, DW_AT_name("EMU_INT")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_EMU_INT")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$535, DW_AT_name("NMI_INT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_NMI_INT")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$536, DW_AT_name("ILLEGAL_INT")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_ILLEGAL_INT")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$537, DW_AT_name("USER1_INT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_USER1_INT")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$538, DW_AT_name("USER2_INT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_USER2_INT")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$539, DW_AT_name("USER3_INT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_USER3_INT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$540, DW_AT_name("USER4_INT")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_USER4_INT")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$541, DW_AT_name("USER5_INT")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_USER5_INT")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$542, DW_AT_name("USER6_INT")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_USER6_INT")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$543, DW_AT_name("USER7_INT")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_USER7_INT")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$544, DW_AT_name("USER8_INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_USER8_INT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$545, DW_AT_name("USER9_INT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_USER9_INT")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$546, DW_AT_name("USER10_INT")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_USER10_INT")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$547, DW_AT_name("USER11_INT")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_USER11_INT")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$548, DW_AT_name("USER12_INT")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_USER12_INT")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$549, DW_AT_name("ADCA1_INT")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_ADCA1_INT")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$550, DW_AT_name("ADCB1_INT")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_ADCB1_INT")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$551, DW_AT_name("ADCC1_INT")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_ADCC1_INT")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$552, DW_AT_name("XINT1_INT")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_XINT1_INT")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$553, DW_AT_name("XINT2_INT")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_XINT2_INT")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$554, DW_AT_name("ADCD1_INT")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_ADCD1_INT")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$555, DW_AT_name("TIMER0_INT")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TIMER0_INT")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$556, DW_AT_name("WAKE_INT")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_WAKE_INT")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$557, DW_AT_name("EPWM1_TZ_INT")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_EPWM1_TZ_INT")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$558, DW_AT_name("EPWM2_TZ_INT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_EPWM2_TZ_INT")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$559, DW_AT_name("EPWM3_TZ_INT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_EPWM3_TZ_INT")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$560, DW_AT_name("EPWM4_TZ_INT")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_EPWM4_TZ_INT")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$561, DW_AT_name("EPWM5_TZ_INT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_EPWM5_TZ_INT")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$562, DW_AT_name("EPWM6_TZ_INT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EPWM6_TZ_INT")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$563, DW_AT_name("EPWM7_TZ_INT")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_EPWM7_TZ_INT")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$564, DW_AT_name("EPWM8_TZ_INT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_EPWM8_TZ_INT")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$565, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$566, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$567, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$568, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$569, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$570, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$571, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$572, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$573, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$574, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$575, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$576, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$577, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$578, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$579, DW_AT_name("PIE14_RESERVED_INT")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_PIE14_RESERVED_INT")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$580, DW_AT_name("PIE15_RESERVED_INT")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_PIE15_RESERVED_INT")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$581, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$582, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$583, DW_AT_name("EQEP3_INT")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_EQEP3_INT")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$584, DW_AT_name("PIE16_RESERVED_INT")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_PIE16_RESERVED_INT")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$585, DW_AT_name("PIE17_RESERVED_INT")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_PIE17_RESERVED_INT")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$586, DW_AT_name("PIE18_RESERVED_INT")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_PIE18_RESERVED_INT")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$587, DW_AT_name("PIE19_RESERVED_INT")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_PIE19_RESERVED_INT")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$588, DW_AT_name("PIE20_RESERVED_INT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_PIE20_RESERVED_INT")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$589, DW_AT_name("SPIA_RX_INT")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_SPIA_RX_INT")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$590, DW_AT_name("SPIA_TX_INT")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_SPIA_TX_INT")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$591, DW_AT_name("SPIB_RX_INT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_SPIB_RX_INT")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$592, DW_AT_name("SPIB_TX_INT")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_SPIB_TX_INT")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$593, DW_AT_name("MCBSPA_RX_INT")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_MCBSPA_RX_INT")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$594, DW_AT_name("MCBSPA_TX_INT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_MCBSPA_TX_INT")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$595, DW_AT_name("MCBSPB_RX_INT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_MCBSPB_RX_INT")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$596, DW_AT_name("MCBSPB_TX_INT")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_MCBSPB_TX_INT")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$597, DW_AT_name("DMA_CH1_INT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DMA_CH1_INT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$598, DW_AT_name("DMA_CH2_INT")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DMA_CH2_INT")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$599, DW_AT_name("DMA_CH3_INT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DMA_CH3_INT")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$600, DW_AT_name("DMA_CH4_INT")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DMA_CH4_INT")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$601, DW_AT_name("DMA_CH5_INT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DMA_CH5_INT")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$602, DW_AT_name("DMA_CH6_INT")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DMA_CH6_INT")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$603, DW_AT_name("PIE21_RESERVED_INT")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_PIE21_RESERVED_INT")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$604, DW_AT_name("PIE22_RESERVED_INT")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_PIE22_RESERVED_INT")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$605, DW_AT_name("I2CA_INT")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_I2CA_INT")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$606, DW_AT_name("I2CA_FIFO_INT")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_I2CA_FIFO_INT")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$607, DW_AT_name("I2CB_INT")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_I2CB_INT")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$608, DW_AT_name("I2CB_FIFO_INT")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_I2CB_FIFO_INT")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$609, DW_AT_name("SCIC_RX_INT")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_SCIC_RX_INT")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$610, DW_AT_name("SCIC_TX_INT")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SCIC_TX_INT")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$611, DW_AT_name("SCID_RX_INT")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_SCID_RX_INT")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$612, DW_AT_name("SCID_TX_INT")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_SCID_TX_INT")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$613, DW_AT_name("SCIA_RX_INT")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_SCIA_RX_INT")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$614, DW_AT_name("SCIA_TX_INT")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SCIA_TX_INT")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$615, DW_AT_name("SCIB_RX_INT")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SCIB_RX_INT")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$616, DW_AT_name("SCIB_TX_INT")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SCIB_TX_INT")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$617, DW_AT_name("CANA0_INT")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_CANA0_INT")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$618, DW_AT_name("CANA1_INT")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CANA1_INT")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$619, DW_AT_name("CANB0_INT")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CANB0_INT")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$620, DW_AT_name("CANB1_INT")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CANB1_INT")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$621, DW_AT_name("ADCA_EVT_INT")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_ADCA_EVT_INT")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$622, DW_AT_name("ADCA2_INT")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_ADCA2_INT")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$623, DW_AT_name("ADCA3_INT")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_ADCA3_INT")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$624, DW_AT_name("ADCA4_INT")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_ADCA4_INT")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$625, DW_AT_name("ADCB_EVT_INT")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_ADCB_EVT_INT")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$626, DW_AT_name("ADCB2_INT")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_ADCB2_INT")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$627, DW_AT_name("ADCB3_INT")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_ADCB3_INT")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$628, DW_AT_name("ADCB4_INT")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_ADCB4_INT")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$629, DW_AT_name("CLA1_1_INT")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_CLA1_1_INT")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$630, DW_AT_name("CLA1_2_INT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_CLA1_2_INT")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$631, DW_AT_name("CLA1_3_INT")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CLA1_3_INT")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$632, DW_AT_name("CLA1_4_INT")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_CLA1_4_INT")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$633, DW_AT_name("CLA1_5_INT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CLA1_5_INT")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$634, DW_AT_name("CLA1_6_INT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_CLA1_6_INT")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$635, DW_AT_name("CLA1_7_INT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_CLA1_7_INT")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$636, DW_AT_name("CLA1_8_INT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_CLA1_8_INT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$637, DW_AT_name("XINT3_INT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_XINT3_INT")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$638, DW_AT_name("XINT4_INT")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_XINT4_INT")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$639, DW_AT_name("XINT5_INT")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_XINT5_INT")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$640, DW_AT_name("PIE23_RESERVED_INT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_PIE23_RESERVED_INT")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$641, DW_AT_name("PIE24_RESERVED_INT")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_PIE24_RESERVED_INT")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$642, DW_AT_name("VCU_INT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_VCU_INT")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$643, DW_AT_name("FPU_OVERFLOW_INT")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_FPU_OVERFLOW_INT")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$644, DW_AT_name("FPU_UNDERFLOW_INT")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_FPU_UNDERFLOW_INT")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$645, DW_AT_name("PIE25_RESERVED_INT")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_PIE25_RESERVED_INT")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$646, DW_AT_name("PIE26_RESERVED_INT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_PIE26_RESERVED_INT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$647, DW_AT_name("PIE27_RESERVED_INT")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_PIE27_RESERVED_INT")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$648, DW_AT_name("PIE28_RESERVED_INT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_PIE28_RESERVED_INT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$649, DW_AT_name("IPC0_INT")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_IPC0_INT")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$650, DW_AT_name("IPC1_INT")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_IPC1_INT")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$651, DW_AT_name("IPC2_INT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_IPC2_INT")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$652, DW_AT_name("IPC3_INT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_IPC3_INT")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$653, DW_AT_name("EPWM9_TZ_INT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_EPWM9_TZ_INT")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$654, DW_AT_name("EPWM10_TZ_INT")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_EPWM10_TZ_INT")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$655, DW_AT_name("EPWM11_TZ_INT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_EPWM11_TZ_INT")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$656, DW_AT_name("EPWM12_TZ_INT")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_EPWM12_TZ_INT")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$657, DW_AT_name("PIE29_RESERVED_INT")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PIE29_RESERVED_INT")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$658, DW_AT_name("PIE30_RESERVED_INT")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_PIE30_RESERVED_INT")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$659, DW_AT_name("PIE31_RESERVED_INT")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_PIE31_RESERVED_INT")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$660, DW_AT_name("PIE32_RESERVED_INT")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_PIE32_RESERVED_INT")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$661, DW_AT_name("EPWM9_INT")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_EPWM9_INT")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$662, DW_AT_name("EPWM10_INT")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_EPWM10_INT")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$663, DW_AT_name("EPWM11_INT")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_EPWM11_INT")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$664, DW_AT_name("EPWM12_INT")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_EPWM12_INT")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$665, DW_AT_name("PIE33_RESERVED_INT")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_PIE33_RESERVED_INT")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$666, DW_AT_name("PIE34_RESERVED_INT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_PIE34_RESERVED_INT")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$667, DW_AT_name("PIE35_RESERVED_INT")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_PIE35_RESERVED_INT")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$668, DW_AT_name("PIE36_RESERVED_INT")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_PIE36_RESERVED_INT")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x12e]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$669, DW_AT_name("PIE37_RESERVED_INT")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_PIE37_RESERVED_INT")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$670, DW_AT_name("PIE38_RESERVED_INT")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_PIE38_RESERVED_INT")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$671, DW_AT_name("PIE39_RESERVED_INT")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_PIE39_RESERVED_INT")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$672, DW_AT_name("PIE40_RESERVED_INT")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_PIE40_RESERVED_INT")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$673, DW_AT_name("PIE41_RESERVED_INT")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_PIE41_RESERVED_INT")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$674, DW_AT_name("PIE42_RESERVED_INT")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_PIE42_RESERVED_INT")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$675, DW_AT_name("PIE43_RESERVED_INT")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_PIE43_RESERVED_INT")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$676, DW_AT_name("PIE44_RESERVED_INT")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_PIE44_RESERVED_INT")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$677, DW_AT_name("SD1_INT")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_SD1_INT")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$678, DW_AT_name("SD2_INT")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_SD2_INT")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x142]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$679, DW_AT_name("PIE45_RESERVED_INT")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_PIE45_RESERVED_INT")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$680, DW_AT_name("PIE46_RESERVED_INT")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PIE46_RESERVED_INT")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x146]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$681, DW_AT_name("PIE47_RESERVED_INT")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_PIE47_RESERVED_INT")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$682, DW_AT_name("PIE48_RESERVED_INT")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_PIE48_RESERVED_INT")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x14a]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$683, DW_AT_name("PIE49_RESERVED_INT")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_PIE49_RESERVED_INT")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$684, DW_AT_name("PIE50_RESERVED_INT")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_PIE50_RESERVED_INT")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x14e]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$685, DW_AT_name("SPIC_RX_INT")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_SPIC_RX_INT")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$686, DW_AT_name("SPIC_TX_INT")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_SPIC_TX_INT")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x152]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$687, DW_AT_name("PIE51_RESERVED_INT")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_PIE51_RESERVED_INT")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$688, DW_AT_name("PIE52_RESERVED_INT")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_PIE52_RESERVED_INT")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$689, DW_AT_name("PIE53_RESERVED_INT")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_PIE53_RESERVED_INT")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$690, DW_AT_name("PIE54_RESERVED_INT")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PIE54_RESERVED_INT")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x15a]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$691, DW_AT_name("PIE55_RESERVED_INT")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_PIE55_RESERVED_INT")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$692, DW_AT_name("PIE56_RESERVED_INT")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_PIE56_RESERVED_INT")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$693, DW_AT_name("PIE57_RESERVED_INT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_PIE57_RESERVED_INT")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$694, DW_AT_name("PIE58_RESERVED_INT")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_PIE58_RESERVED_INT")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$695, DW_AT_name("PIE59_RESERVED_INT")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_PIE59_RESERVED_INT")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$696, DW_AT_name("PIE60_RESERVED_INT")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_PIE60_RESERVED_INT")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x166]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$697, DW_AT_name("PIE61_RESERVED_INT")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_PIE61_RESERVED_INT")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$698, DW_AT_name("PIE62_RESERVED_INT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_PIE62_RESERVED_INT")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x16a]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$699, DW_AT_name("PIE63_RESERVED_INT")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_PIE63_RESERVED_INT")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$700, DW_AT_name("PIE64_RESERVED_INT")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_PIE64_RESERVED_INT")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x16e]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$701, DW_AT_name("PIE65_RESERVED_INT")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_PIE65_RESERVED_INT")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$702, DW_AT_name("PIE66_RESERVED_INT")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_PIE66_RESERVED_INT")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x172]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$703, DW_AT_name("PIE67_RESERVED_INT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_PIE67_RESERVED_INT")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$704, DW_AT_name("PIE68_RESERVED_INT")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_PIE68_RESERVED_INT")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x176]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$705, DW_AT_name("PIE69_RESERVED_INT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_PIE69_RESERVED_INT")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$706, DW_AT_name("PIE70_RESERVED_INT")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_PIE70_RESERVED_INT")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$707, DW_AT_name("UPPA_INT")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_UPPA_INT")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$708, DW_AT_name("PIE71_RESERVED_INT")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_PIE71_RESERVED_INT")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x17e]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$709, DW_AT_name("PIE72_RESERVED_INT")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_PIE72_RESERVED_INT")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$710, DW_AT_name("PIE73_RESERVED_INT")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_PIE73_RESERVED_INT")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x182]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$711, DW_AT_name("PIE74_RESERVED_INT")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_PIE74_RESERVED_INT")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$712, DW_AT_name("PIE75_RESERVED_INT")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_PIE75_RESERVED_INT")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$713, DW_AT_name("PIE76_RESERVED_INT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_PIE76_RESERVED_INT")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$714, DW_AT_name("PIE77_RESERVED_INT")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_PIE77_RESERVED_INT")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$715, DW_AT_name("USBA_INT")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_USBA_INT")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$716, DW_AT_name("PIE78_RESERVED_INT")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_PIE78_RESERVED_INT")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$717, DW_AT_name("ADCC_EVT_INT")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_ADCC_EVT_INT")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$718, DW_AT_name("ADCC2_INT")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_ADCC2_INT")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$719, DW_AT_name("ADCC3_INT")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_ADCC3_INT")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$720, DW_AT_name("ADCC4_INT")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ADCC4_INT")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$721, DW_AT_name("ADCD_EVT_INT")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ADCD_EVT_INT")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$722, DW_AT_name("ADCD2_INT")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_ADCD2_INT")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$723, DW_AT_name("ADCD3_INT")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_ADCD3_INT")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$724, DW_AT_name("ADCD4_INT")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ADCD4_INT")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$725, DW_AT_name("PIE79_RESERVED_INT")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_PIE79_RESERVED_INT")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$726, DW_AT_name("PIE80_RESERVED_INT")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_PIE80_RESERVED_INT")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$727, DW_AT_name("PIE81_RESERVED_INT")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_PIE81_RESERVED_INT")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$728, DW_AT_name("PIE82_RESERVED_INT")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_PIE82_RESERVED_INT")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a6]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$729, DW_AT_name("PIE83_RESERVED_INT")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_PIE83_RESERVED_INT")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$730, DW_AT_name("PIE84_RESERVED_INT")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_PIE84_RESERVED_INT")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1aa]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$731, DW_AT_name("PIE85_RESERVED_INT")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_PIE85_RESERVED_INT")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$732, DW_AT_name("PIE86_RESERVED_INT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_PIE86_RESERVED_INT")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ae]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$733, DW_AT_name("EMIF_ERROR_INT")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_EMIF_ERROR_INT")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$734, DW_AT_name("RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b2]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$735, DW_AT_name("FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$736, DW_AT_name("RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$737, DW_AT_name("SYS_PLL_SLIP_INT")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_SYS_PLL_SLIP_INT")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$738, DW_AT_name("AUX_PLL_SLIP_INT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_AUX_PLL_SLIP_INT")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ba]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$739, DW_AT_name("CLA_OVERFLOW_INT")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_CLA_OVERFLOW_INT")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$740, DW_AT_name("CLA_UNDERFLOW_INT")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CLA_UNDERFLOW_INT")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1be]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81

$C$DW$741	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$81)

$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$741)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PRD_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("LSW")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$742, DW_AT_bit_size(0x10)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("MSW")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$743, DW_AT_bit_size(0x10)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("all")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$745, DW_AT_name("bit")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$746, DW_AT_bit_size(0x04)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("TSS")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("TRB")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("rsvd2")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$749, DW_AT_bit_size(0x04)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("SOFT")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("FREE")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("rsvd3")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$752, DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("TIE")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("TIF")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("all")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$756, DW_AT_name("bit")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TIM_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("LSW")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$757, DW_AT_bit_size(0x10)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("MSW")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$758, DW_AT_bit_size(0x10)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("all")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$760, DW_AT_name("bit")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("TDDRH")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$761, DW_AT_bit_size(0x08)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("PSCH")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$762, DW_AT_bit_size(0x08)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("TDDR")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$765, DW_AT_bit_size(0x08)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("PSC")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$766, DW_AT_bit_size(0x08)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("all")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$768, DW_AT_name("bit")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$78

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("PINT")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$769	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)

$C$DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$769)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

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

$C$DW$770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$770, DW_AT_name("AL")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg0]

$C$DW$771	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$771, DW_AT_name("AH")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg1]

$C$DW$772	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$772, DW_AT_name("PL")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg2]

$C$DW$773	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$773, DW_AT_name("PH")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg3]

$C$DW$774	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$774, DW_AT_name("SP")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg20]

$C$DW$775	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$775, DW_AT_name("XT")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg21]

$C$DW$776	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$776, DW_AT_name("T")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg22]

$C$DW$777	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$777, DW_AT_name("ST0")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg23]

$C$DW$778	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$778, DW_AT_name("ST1")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg24]

$C$DW$779	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$779, DW_AT_name("PC")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg25]

$C$DW$780	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$780, DW_AT_name("RPC")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg26]

$C$DW$781	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$781, DW_AT_name("FP")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg28]

$C$DW$782	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$782, DW_AT_name("DP")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg29]

$C$DW$783	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$783, DW_AT_name("SXM")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg30]

$C$DW$784	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$784, DW_AT_name("PM")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg31]

$C$DW$785	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$785, DW_AT_name("OVM")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x20]

$C$DW$786	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$786, DW_AT_name("PAGE0")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x21]

$C$DW$787	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$787, DW_AT_name("AMODE")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x22]

$C$DW$788	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$788, DW_AT_name("INTM")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x23]

$C$DW$789	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$789, DW_AT_name("IFR")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x24]

$C$DW$790	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$790, DW_AT_name("IER")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x25]

$C$DW$791	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$791, DW_AT_name("V")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x26]

$C$DW$792	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$792, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$793	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$793, DW_AT_name("VOL")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$794	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$794, DW_AT_name("AR0")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg4]

$C$DW$795	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$795, DW_AT_name("XAR0")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg5]

$C$DW$796	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$796, DW_AT_name("AR1")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg6]

$C$DW$797	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$797, DW_AT_name("XAR1")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg7]

$C$DW$798	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$798, DW_AT_name("AR2")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg8]

$C$DW$799	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$799, DW_AT_name("XAR2")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg9]

$C$DW$800	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$800, DW_AT_name("AR3")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg10]

$C$DW$801	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$801, DW_AT_name("XAR3")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg11]

$C$DW$802	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$802, DW_AT_name("AR4")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg12]

$C$DW$803	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$803, DW_AT_name("XAR4")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg13]

$C$DW$804	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$804, DW_AT_name("AR5")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg14]

$C$DW$805	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$805, DW_AT_name("XAR5")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg15]

$C$DW$806	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$806, DW_AT_name("AR6")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg16]

$C$DW$807	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$807, DW_AT_name("XAR6")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg17]

$C$DW$808	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$808, DW_AT_name("AR7")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg18]

$C$DW$809	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$809, DW_AT_name("XAR7")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg19]

$C$DW$810	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$810, DW_AT_name("R0H")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x29]

$C$DW$811	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$811, DW_AT_name("R0HH")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$812	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$812, DW_AT_name("R1H")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$813	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$813, DW_AT_name("R1HH")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$814	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$814, DW_AT_name("R2H")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$815	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$815, DW_AT_name("R2HH")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$816	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$816, DW_AT_name("R3H")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$817	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$817, DW_AT_name("R3HH")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x30]

$C$DW$818	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$818, DW_AT_name("R4H")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_regx 0x31]

$C$DW$819	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$819, DW_AT_name("R4HH")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x32]

$C$DW$820	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$820, DW_AT_name("R5H")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x33]

$C$DW$821	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$821, DW_AT_name("R5HH")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_regx 0x34]

$C$DW$822	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$822, DW_AT_name("R6H")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x35]

$C$DW$823	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$823, DW_AT_name("R6HH")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x36]

$C$DW$824	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$824, DW_AT_name("R7H")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x37]

$C$DW$825	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$825, DW_AT_name("R7HH")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_regx 0x38]

$C$DW$826	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$826, DW_AT_name("RBL")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_regx 0x49]

$C$DW$827	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$827, DW_AT_name("RB")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$828	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$828, DW_AT_name("STFL")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_regx 0x27]

$C$DW$829	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$829, DW_AT_name("STF")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x28]

$C$DW$830	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$830, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

