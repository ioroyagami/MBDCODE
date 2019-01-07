;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:21:46 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("DmaClaSrcSelRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DmaClaSrcSelRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("DmaRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DmaRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\2048412 
	.sect	".text"
	.clink
	.global	_DMAInitialize

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("DMAInitialize")
	.dwattr $C$DW$4, DW_AT_low_pc(_DMAInitialize)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DMAInitialize")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 20,column 1,is_stmt,address _DMAInitialize,isa 0

	.dwfde $C$DW$CIE, _DMAInitialize
;----------------------------------------------------------------------
;  19 | void DMAInitialize(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMAInitialize                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMAInitialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 21,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | EALLOW;                                                                
;  23 | // Perform a hard reset on DMA                                         
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 24,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | DmaRegs.DMACTRL.bit.HARDRESET = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs          ; [CPU_U] 
        OR        @_DmaRegs,#0x0001     ; [CPU_] |24| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 25,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | __asm (" nop"); // one NOP required after HARDRESET                    
;  27 |  // Allow DMA to run free on emulation suspend                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 28,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | DmaRegs.DEBUGCTRL.bit.FREE = 1;                                        
;----------------------------------------------------------------------
        OR        @_DmaRegs+1,#0x8000   ; [CPU_] |28| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 30,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 31,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x1f)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	_DMACH1AddrConfig

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("DMACH1AddrConfig")
	.dwattr $C$DW$6, DW_AT_low_pc(_DMACH1AddrConfig)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DMACH1AddrConfig")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 35,column 1,is_stmt,address _DMACH1AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1AddrConfig
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("DMA_Source")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  34 | void DMACH1AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -2]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("DMA_Source")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |35| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |35| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 36,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | EALLOW;                                                                
;  37 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 38,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | DmaRegs.CH1.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+48       ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |38| 
        MOVL      @_DmaRegs+48,ACC      ; [CPU_] |38| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 39,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | DmaRegs.CH1.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
;  41 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+50,ACC      ; [CPU_] |39| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 42,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | DmaRegs.CH1.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |42| 
        MOVL      @_DmaRegs+56,ACC      ; [CPU_] |42| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 43,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | DmaRegs.CH1.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+58,ACC      ; [CPU_] |43| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 46,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 47,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_DMACH1BurstConfig

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("DMACH1BurstConfig")
	.dwattr $C$DW$12, DW_AT_low_pc(_DMACH1BurstConfig)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DMACH1BurstConfig")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 50,column 1,is_stmt,address _DMACH1BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1BurstConfig
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("bsize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("srcbstep")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("desbstep")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  49 | void DMACH1BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH1BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("bsize")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -1]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("srcbstep")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("desbstep")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |50| 
        MOV       *-SP[2],AH            ; [CPU_] |50| 
        MOV       *-SP[1],AL            ; [CPU_] |50| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 51,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | EALLOW;                                                                
;  53 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 54,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | DmaRegs.CH1.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+34       ; [CPU_U] 
        MOV       @_DmaRegs+34,AL       ; [CPU_] |54| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 55,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | DmaRegs.CH1.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |55| 
        MOV       @_DmaRegs+36,AL       ; [CPU_] |55| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 56,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | DmaRegs.CH1.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |56| 
        MOV       @_DmaRegs+37,AL       ; [CPU_] |56| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 59,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 60,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_DMACH1TransferConfig

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("DMACH1TransferConfig")
	.dwattr $C$DW$20, DW_AT_low_pc(_DMACH1TransferConfig)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DMACH1TransferConfig")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 63,column 1,is_stmt,address _DMACH1TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1TransferConfig
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("tsize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("srctstep")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("deststep")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  62 | void DMACH1TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH1TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("tsize")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -1]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("srctstep")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -2]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("deststep")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |63| 
        MOV       *-SP[2],AH            ; [CPU_] |63| 
        MOV       *-SP[1],AL            ; [CPU_] |63| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | EALLOW;                                                                
;  66 | // Set up TRANSFER registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 67,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | DmaRegs.CH1.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+38       ; [CPU_U] 
        MOV       @_DmaRegs+38,AL       ; [CPU_] |67| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | DmaRegs.CH1.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |68| 
        MOV       @_DmaRegs+40,AL       ; [CPU_] |68| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | DmaRegs.CH1.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |69| 
        MOV       @_DmaRegs+41,AL       ; [CPU_] |69| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 72,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_DMACH1WrapConfig

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("DMACH1WrapConfig")
	.dwattr $C$DW$28, DW_AT_low_pc(_DMACH1WrapConfig)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DMACH1WrapConfig")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 75,column 1,is_stmt,address _DMACH1WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1WrapConfig
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("srcwsize")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("srcwstep")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("deswsize")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("deswstep")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  74 | void DMACH1WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("srcwsize")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -1]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("srcwstep")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("deswsize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -3]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("deswstep")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |75| 
        MOV       *-SP[3],AR4           ; [CPU_] |75| 
        MOV       *-SP[2],AH            ; [CPU_] |75| 
        MOV       *-SP[1],AL            ; [CPU_] |75| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 76,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | EALLOW;                                                                
;  78 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | DmaRegs.CH1.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+42       ; [CPU_U] 
        MOV       @_DmaRegs+42,AL       ; [CPU_] |79| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 80,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | DmaRegs.CH1.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |80| 
        MOV       @_DmaRegs+44,AL       ; [CPU_] |80| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 82,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | DmaRegs.CH1.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |82| 
        MOV       @_DmaRegs+45,AL       ; [CPU_] |82| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | DmaRegs.CH1.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |83| 
        MOV       @_DmaRegs+47,AL       ; [CPU_] |83| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 85,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 86,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_DMACH1ModeConfig

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("DMACH1ModeConfig")
	.dwattr $C$DW$38, DW_AT_low_pc(_DMACH1ModeConfig)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DMACH1ModeConfig")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 90,column 1,is_stmt,address _DMACH1ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1ModeConfig
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("persel")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("perinte")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("oneshot")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("cont")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("synce")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -7]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("syncsel")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -8]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ovrinte")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -9]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("datasize")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -10]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("chintmode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -11]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("chinte")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
;  89 | void DMACH1ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("persel")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -1]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("perinte")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -2]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("oneshot")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -3]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("cont")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |90| 
        MOV       *-SP[3],AR4           ; [CPU_] |90| 
        MOV       *-SP[2],AH            ; [CPU_] |90| 
        MOV       *-SP[1],AL            ; [CPU_] |90| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | EALLOW;                                                                
;  93 | // Set up MODE Register:                                               
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | DmaClaSrcSelRegs.DMACHSRCSEL1.bit.CH1 = persel; // Source select       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaClaSrcSelRegs+22 ; [CPU_U] 
        MOV       AH,@_DmaClaSrcSelRegs+22 ; [CPU_] |94| 
        MOVB      AH,AL.LSB             ; [CPU_] |94| 
        MOV       @_DmaClaSrcSelRegs+22,AH ; [CPU_] |94| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 95,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | DmaRegs.CH1.MODE.bit.PERINTSEL = 1;             // Should be hard coded
;     |  to channel, above now selects source                                  
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+32       ; [CPU_U] 
        AND       AL,@_DmaRegs+32,#0xffe0 ; [CPU_] |95| 
        ORB       AL,#0x01              ; [CPU_] |95| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |95| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 96,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | DmaRegs.CH1.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |96| 
        ANDB      AL,#0x01              ; [CPU_] |96| 
        AND       AH,@_DmaRegs+32,#0xfeff ; [CPU_] |96| 
        LSL       AL,8                  ; [CPU_] |96| 
        OR        AL,AH                 ; [CPU_] |96| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |96| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 97,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | DmaRegs.CH1.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |97| 
        ANDB      AL,#0x01              ; [CPU_] |97| 
        LSL       AL,10                 ; [CPU_] |97| 
        AND       AH,@_DmaRegs+32,#0xfbff ; [CPU_] |97| 
        OR        AL,AH                 ; [CPU_] |97| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |97| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 98,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | DmaRegs.CH1.MODE.bit.CONTINUOUS = cont;         // Continuous enable   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |98| 
        ANDB      AL,#0x01              ; [CPU_] |98| 
        LSL       AL,11                 ; [CPU_] |98| 
        AND       AH,@_DmaRegs+32,#0xf7ff ; [CPU_] |98| 
        OR        AL,AH                 ; [CPU_] |98| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |98| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 99,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | DmaRegs.CH1.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |99| 
        ANDB      AL,#0x01              ; [CPU_] |99| 
        LSL       AL,7                  ; [CPU_] |99| 
        AND       AH,@_DmaRegs+32,#0xff7f ; [CPU_] |99| 
        OR        AL,AH                 ; [CPU_] |99| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |99| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 100,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | DmaRegs.CH1.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |100| 
        ANDB      AL,#0x01              ; [CPU_] |100| 
        LSL       AL,14                 ; [CPU_] |100| 
        AND       AH,@_DmaRegs+32,#0xbfff ; [CPU_] |100| 
        OR        AL,AH                 ; [CPU_] |100| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |100| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | DmaRegs.CH1.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |101| 
        ANDB      AL,#0x01              ; [CPU_] |101| 
        LSL       AL,9                  ; [CPU_] |101| 
        AND       AH,@_DmaRegs+32,#0xfdff ; [CPU_] |101| 
        OR        AL,AH                 ; [CPU_] |101| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |101| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 102,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | DmaRegs.CH1.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 104 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@_DmaRegs+32,#0x7fff ; [CPU_] |102| 
        MOVZ      AR6,AL                ; [CPU_] |102| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_] |102| 
        OR        AL,AR6                ; [CPU_] |102| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |102| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | DmaRegs.CH1.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @_DmaRegs+33,#0x0010  ; [CPU_] |105| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | DmaRegs.CH1.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 108 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @_DmaRegs+33,#0x0080  ; [CPU_] |106| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 109,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | PieCtrlRegs.PIEIER7.bit.INTx1 = 1;              // Enable DMA CH1 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0001 ; [CPU_] |109| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 112,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_StartDMACH1

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("StartDMACH1")
	.dwattr $C$DW$54, DW_AT_low_pc(_StartDMACH1)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_StartDMACH1")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 116,column 1,is_stmt,address _StartDMACH1,isa 0

	.dwfde $C$DW$CIE, _StartDMACH1
;----------------------------------------------------------------------
; 115 | void StartDMACH1(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH1                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 118,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | DmaRegs.CH1.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+33       ; [CPU_U] 
        OR        @_DmaRegs+33,#0x0001  ; [CPU_] |118| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 120,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_DMACH2AddrConfig

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("DMACH2AddrConfig")
	.dwattr $C$DW$56, DW_AT_low_pc(_DMACH2AddrConfig)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_DMACH2AddrConfig")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 123,column 1,is_stmt,address _DMACH2AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2AddrConfig
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("DMA_Source")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 122 | void DMACH2AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -2]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("DMA_Source")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |123| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |123| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 124,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | EALLOW;                                                                
; 126 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | DmaRegs.CH2.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+80       ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |127| 
        MOVL      @_DmaRegs+80,ACC      ; [CPU_] |127| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | DmaRegs.CH2.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 130 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+82,ACC      ; [CPU_] |128| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | DmaRegs.CH2.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |131| 
        MOVL      @_DmaRegs+88,ACC      ; [CPU_] |131| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 132,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | DmaRegs.CH2.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+90,ACC      ; [CPU_] |132| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 136,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_DMACH2BurstConfig

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("DMACH2BurstConfig")
	.dwattr $C$DW$62, DW_AT_low_pc(_DMACH2BurstConfig)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_DMACH2BurstConfig")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 139,column 1,is_stmt,address _DMACH2BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2BurstConfig
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("bsize")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("srcbstep")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("desbstep")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 138 | void DMACH2BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH2BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("bsize")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -1]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("srcbstep")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -2]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("desbstep")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |139| 
        MOV       *-SP[2],AH            ; [CPU_] |139| 
        MOV       *-SP[1],AL            ; [CPU_] |139| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 140,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | EALLOW;                                                                
; 142 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 143,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | DmaRegs.CH2.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+66       ; [CPU_U] 
        MOV       @_DmaRegs+66,AL       ; [CPU_] |143| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 144,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | DmaRegs.CH2.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |144| 
        MOV       @_DmaRegs+68,AL       ; [CPU_] |144| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | DmaRegs.CH2.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |145| 
        MOV       @_DmaRegs+69,AL       ; [CPU_] |145| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 148,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 149,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_DMACH2TransferConfig

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("DMACH2TransferConfig")
	.dwattr $C$DW$70, DW_AT_low_pc(_DMACH2TransferConfig)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_DMACH2TransferConfig")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 152,column 1,is_stmt,address _DMACH2TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2TransferConfig
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("tsize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("srctstep")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("deststep")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 151 | void DMACH2TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH2TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("tsize")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -1]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("srctstep")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -2]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("deststep")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |152| 
        MOV       *-SP[2],AH            ; [CPU_] |152| 
        MOV       *-SP[1],AL            ; [CPU_] |152| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 153,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | EALLOW;                                                                
; 155 |     // Set up TRANSFER registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 156,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | DmaRegs.CH2.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+70       ; [CPU_U] 
        MOV       @_DmaRegs+70,AL       ; [CPU_] |156| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | DmaRegs.CH2.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |157| 
        MOV       @_DmaRegs+72,AL       ; [CPU_] |157| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | DmaRegs.CH2.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |158| 
        MOV       @_DmaRegs+73,AL       ; [CPU_] |158| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 161,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_DMACH2WrapConfig

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("DMACH2WrapConfig")
	.dwattr $C$DW$78, DW_AT_low_pc(_DMACH2WrapConfig)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_DMACH2WrapConfig")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 164,column 1,is_stmt,address _DMACH2WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2WrapConfig
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("srcwsize")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("srcwstep")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("deswsize")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("deswstep")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 163 | void DMACH2WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("srcwsize")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -1]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("srcwstep")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -2]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("deswsize")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -3]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("deswstep")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |164| 
        MOV       *-SP[3],AR4           ; [CPU_] |164| 
        MOV       *-SP[2],AH            ; [CPU_] |164| 
        MOV       *-SP[1],AL            ; [CPU_] |164| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 165,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | EALLOW;                                                                
; 167 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 168,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | DmaRegs.CH2.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+74       ; [CPU_U] 
        MOV       @_DmaRegs+74,AL       ; [CPU_] |168| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 169,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | DmaRegs.CH2.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |169| 
        MOV       @_DmaRegs+76,AL       ; [CPU_] |169| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 171,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | DmaRegs.CH2.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |171| 
        MOV       @_DmaRegs+77,AL       ; [CPU_] |171| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 172,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | DmaRegs.CH2.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |172| 
        MOV       @_DmaRegs+79,AL       ; [CPU_] |172| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 174,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 175,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.global	_DMACH2ModeConfig

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("DMACH2ModeConfig")
	.dwattr $C$DW$88, DW_AT_low_pc(_DMACH2ModeConfig)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_DMACH2ModeConfig")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 179,column 1,is_stmt,address _DMACH2ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2ModeConfig
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("persel")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("perinte")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("oneshot")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("cont")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("synce")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -7]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("syncsel")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -8]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ovrinte")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -9]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("datasize")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -10]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("chintmode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -11]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("chinte")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 178 | void DMACH2ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("persel")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -1]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("perinte")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -2]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("oneshot")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -3]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("cont")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |179| 
        MOV       *-SP[3],AR4           ; [CPU_] |179| 
        MOV       *-SP[2],AH            ; [CPU_] |179| 
        MOV       *-SP[1],AL            ; [CPU_] |179| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | EALLOW;                                                                
; 182 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | DmaClaSrcSelRegs.DMACHSRCSEL1.bit.CH2 = persel; // Source select       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaClaSrcSelRegs+22 ; [CPU_U] 
        MOV       AL,@_DmaClaSrcSelRegs+22 ; [CPU_] |183| 
        MOV       AH,*-SP[1]            ; [CPU_] |183| 
        MOVB      AL.MSB,AH             ; [CPU_] |183| 
        MOV       @_DmaClaSrcSelRegs+22,AL ; [CPU_] |183| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 184,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | DmaRegs.CH2.MODE.bit.PERINTSEL = 2;             // Should be hard coded
;     |  to channel, above now selects source                                  
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+64       ; [CPU_U] 
        AND       AL,@_DmaRegs+64,#0xffe0 ; [CPU_] |184| 
        ORB       AL,#0x02              ; [CPU_] |184| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |184| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 185,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | DmaRegs.CH2.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |185| 
        ANDB      AL,#0x01              ; [CPU_] |185| 
        AND       AH,@_DmaRegs+64,#0xfeff ; [CPU_] |185| 
        LSL       AL,8                  ; [CPU_] |185| 
        OR        AL,AH                 ; [CPU_] |185| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |185| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | DmaRegs.CH2.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |186| 
        ANDB      AL,#0x01              ; [CPU_] |186| 
        LSL       AL,10                 ; [CPU_] |186| 
        AND       AH,@_DmaRegs+64,#0xfbff ; [CPU_] |186| 
        OR        AL,AH                 ; [CPU_] |186| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |186| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | DmaRegs.CH2.MODE.bit.CONTINUOUS = cont;         // Continuous enable   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |187| 
        ANDB      AL,#0x01              ; [CPU_] |187| 
        LSL       AL,11                 ; [CPU_] |187| 
        AND       AH,@_DmaRegs+64,#0xf7ff ; [CPU_] |187| 
        OR        AL,AH                 ; [CPU_] |187| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |187| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | DmaRegs.CH2.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |188| 
        ANDB      AL,#0x01              ; [CPU_] |188| 
        LSL       AL,7                  ; [CPU_] |188| 
        AND       AH,@_DmaRegs+64,#0xff7f ; [CPU_] |188| 
        OR        AL,AH                 ; [CPU_] |188| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |188| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 189,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | DmaRegs.CH2.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |189| 
        ANDB      AL,#0x01              ; [CPU_] |189| 
        LSL       AL,14                 ; [CPU_] |189| 
        AND       AH,@_DmaRegs+64,#0xbfff ; [CPU_] |189| 
        OR        AL,AH                 ; [CPU_] |189| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |189| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | DmaRegs.CH2.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |190| 
        ANDB      AL,#0x01              ; [CPU_] |190| 
        LSL       AL,9                  ; [CPU_] |190| 
        AND       AH,@_DmaRegs+64,#0xfdff ; [CPU_] |190| 
        OR        AL,AH                 ; [CPU_] |190| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |190| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | DmaRegs.CH2.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 193 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@_DmaRegs+64,#0x7fff ; [CPU_] |191| 
        MOVZ      AR6,AL                ; [CPU_] |191| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_] |191| 
        OR        AL,AR6                ; [CPU_] |191| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |191| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | DmaRegs.CH2.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @_DmaRegs+65,#0x0010  ; [CPU_] |194| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 195,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | DmaRegs.CH2.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 197 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @_DmaRegs+65,#0x0080  ; [CPU_] |195| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | PieCtrlRegs.PIEIER7.bit.INTx2 = 1;              // Enable DMA CH2 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0002 ; [CPU_] |198| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 201,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	_StartDMACH2

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("StartDMACH2")
	.dwattr $C$DW$104, DW_AT_low_pc(_StartDMACH2)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_StartDMACH2")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 207,column 1,is_stmt,address _StartDMACH2,isa 0

	.dwfde $C$DW$CIE, _StartDMACH2
;----------------------------------------------------------------------
; 206 | void StartDMACH2(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH2                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 209,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | DmaRegs.CH2.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+65       ; [CPU_U] 
        OR        @_DmaRegs+65,#0x0001  ; [CPU_] |209| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 211,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	_DMACH3AddrConfig

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("DMACH3AddrConfig")
	.dwattr $C$DW$106, DW_AT_low_pc(_DMACH3AddrConfig)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DMACH3AddrConfig")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 216,column 1,is_stmt,address _DMACH3AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3AddrConfig
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("DMA_Source")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 215 | void DMACH3AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -2]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("DMA_Source")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |216| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |216| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | EALLOW;                                                                
; 219 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 220,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | DmaRegs.CH3.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+112      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |220| 
        MOVL      @_DmaRegs+112,ACC     ; [CPU_] |220| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 221,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | DmaRegs.CH3.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 223 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+114,ACC     ; [CPU_] |221| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 224,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | DmaRegs.CH3.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |224| 
        MOVL      @_DmaRegs+120,ACC     ; [CPU_] |224| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 225,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | DmaRegs.CH3.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+122,ACC     ; [CPU_] |225| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 228,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 229,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.global	_DMACH3BurstConfig

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("DMACH3BurstConfig")
	.dwattr $C$DW$112, DW_AT_low_pc(_DMACH3BurstConfig)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_DMACH3BurstConfig")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 232,column 1,is_stmt,address _DMACH3BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3BurstConfig
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("bsize")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("srcbstep")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("desbstep")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 231 | void DMACH3BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH3BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("bsize")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -1]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("srcbstep")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -2]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("desbstep")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |232| 
        MOV       *-SP[2],AH            ; [CPU_] |232| 
        MOV       *-SP[1],AL            ; [CPU_] |232| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 233,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | EALLOW;                                                                
; 235 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | DmaRegs.CH3.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+98       ; [CPU_U] 
        MOV       @_DmaRegs+98,AL       ; [CPU_] |236| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | DmaRegs.CH3.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |237| 
        MOV       @_DmaRegs+100,AL      ; [CPU_] |237| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 238,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | DmaRegs.CH3.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |238| 
        MOV       @_DmaRegs+101,AL      ; [CPU_] |238| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 242,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_DMACH3TransferConfig

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("DMACH3TransferConfig")
	.dwattr $C$DW$120, DW_AT_low_pc(_DMACH3TransferConfig)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_DMACH3TransferConfig")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 245,column 1,is_stmt,address _DMACH3TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3TransferConfig
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("tsize")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("srctstep")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("deststep")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 244 | void DMACH3TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH3TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("tsize")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -1]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("srctstep")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -2]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("deststep")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |245| 
        MOV       *-SP[2],AH            ; [CPU_] |245| 
        MOV       *-SP[1],AL            ; [CPU_] |245| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 246,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | EALLOW;                                                                
; 248 |     // Set up TRANSFER registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 249,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | DmaRegs.CH3.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+102      ; [CPU_U] 
        MOV       @_DmaRegs+102,AL      ; [CPU_] |249| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 250,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | DmaRegs.CH3.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |250| 
        MOV       @_DmaRegs+104,AL      ; [CPU_] |250| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 251,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 251 | DmaRegs.CH3.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |251| 
        MOV       @_DmaRegs+105,AL      ; [CPU_] |251| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 253,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 254,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.global	_DMACH3WrapConfig

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("DMACH3WrapConfig")
	.dwattr $C$DW$128, DW_AT_low_pc(_DMACH3WrapConfig)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_DMACH3WrapConfig")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 257,column 1,is_stmt,address _DMACH3WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3WrapConfig
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("srcwsize")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("srcwstep")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("deswsize")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("deswstep")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 256 | void DMACH3WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("srcwsize")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -1]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("srcwstep")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -2]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("deswsize")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -3]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("deswstep")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |257| 
        MOV       *-SP[3],AR4           ; [CPU_] |257| 
        MOV       *-SP[2],AH            ; [CPU_] |257| 
        MOV       *-SP[1],AL            ; [CPU_] |257| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 258,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | EALLOW;                                                                
; 260 |         // Set up WRAP registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 261,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | DmaRegs.CH3.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+106      ; [CPU_U] 
        MOV       @_DmaRegs+106,AL      ; [CPU_] |261| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | DmaRegs.CH3.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |262| 
        MOV       @_DmaRegs+108,AL      ; [CPU_] |262| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 264,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | DmaRegs.CH3.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |264| 
        MOV       @_DmaRegs+109,AL      ; [CPU_] |264| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | DmaRegs.CH3.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |265| 
        MOV       @_DmaRegs+111,AL      ; [CPU_] |265| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 267,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 268,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	_DMACH3ModeConfig

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("DMACH3ModeConfig")
	.dwattr $C$DW$138, DW_AT_low_pc(_DMACH3ModeConfig)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_DMACH3ModeConfig")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 272,column 1,is_stmt,address _DMACH3ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3ModeConfig
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("persel")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("perinte")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("oneshot")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("cont")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("synce")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -7]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("syncsel")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -8]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ovrinte")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -9]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("datasize")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -10]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("chintmode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -11]

$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("chinte")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 271 | void DMACH3ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("persel")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -1]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("perinte")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -2]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("oneshot")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -3]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("cont")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |272| 
        MOV       *-SP[3],AR4           ; [CPU_] |272| 
        MOV       *-SP[2],AH            ; [CPU_] |272| 
        MOV       *-SP[1],AL            ; [CPU_] |272| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 273,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 273 | EALLOW;                                                                
; 275 | // Set up MODE Register:                                               
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 276,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | DmaClaSrcSelRegs.DMACHSRCSEL1.bit.CH3 = persel; // Source select       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaClaSrcSelRegs+23 ; [CPU_U] 
        MOV       AH,@_DmaClaSrcSelRegs+23 ; [CPU_] |276| 
        MOVB      AH,AL.LSB             ; [CPU_] |276| 
        MOV       @_DmaClaSrcSelRegs+23,AH ; [CPU_] |276| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 277,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | DmaRegs.CH3.MODE.bit.PERINTSEL = 3;             // Should be hard coded
;     |  to channel, above now selects source                                  
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+96       ; [CPU_U] 
        AND       AL,@_DmaRegs+96,#0xffe0 ; [CPU_] |277| 
        ORB       AL,#0x03              ; [CPU_] |277| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |277| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 278,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | DmaRegs.CH3.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |278| 
        ANDB      AL,#0x01              ; [CPU_] |278| 
        AND       AH,@_DmaRegs+96,#0xfeff ; [CPU_] |278| 
        LSL       AL,8                  ; [CPU_] |278| 
        OR        AL,AH                 ; [CPU_] |278| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |278| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 279,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 279 | DmaRegs.CH3.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |279| 
        ANDB      AL,#0x01              ; [CPU_] |279| 
        LSL       AL,10                 ; [CPU_] |279| 
        AND       AH,@_DmaRegs+96,#0xfbff ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |279| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 280,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 280 | DmaRegs.CH3.MODE.bit.CONTINUOUS = cont;         // Continuous enable   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |280| 
        ANDB      AL,#0x01              ; [CPU_] |280| 
        LSL       AL,11                 ; [CPU_] |280| 
        AND       AH,@_DmaRegs+96,#0xf7ff ; [CPU_] |280| 
        OR        AL,AH                 ; [CPU_] |280| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |280| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 281,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | DmaRegs.CH3.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |281| 
        ANDB      AL,#0x01              ; [CPU_] |281| 
        LSL       AL,7                  ; [CPU_] |281| 
        AND       AH,@_DmaRegs+96,#0xff7f ; [CPU_] |281| 
        OR        AL,AH                 ; [CPU_] |281| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |281| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 282,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 282 | DmaRegs.CH3.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |282| 
        ANDB      AL,#0x01              ; [CPU_] |282| 
        LSL       AL,14                 ; [CPU_] |282| 
        AND       AH,@_DmaRegs+96,#0xbfff ; [CPU_] |282| 
        OR        AL,AH                 ; [CPU_] |282| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |282| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 283,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | DmaRegs.CH3.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |283| 
        ANDB      AL,#0x01              ; [CPU_] |283| 
        LSL       AL,9                  ; [CPU_] |283| 
        AND       AH,@_DmaRegs+96,#0xfdff ; [CPU_] |283| 
        OR        AL,AH                 ; [CPU_] |283| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |283| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 284,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 284 | DmaRegs.CH3.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 286 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@_DmaRegs+96,#0x7fff ; [CPU_] |284| 
        MOVZ      AR6,AL                ; [CPU_] |284| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_] |284| 
        OR        AL,AR6                ; [CPU_] |284| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |284| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 287,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | DmaRegs.CH3.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @_DmaRegs+97,#0x0010  ; [CPU_] |287| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 288,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 288 | DmaRegs.CH3.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 290 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @_DmaRegs+97,#0x0080  ; [CPU_] |288| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 291,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 291 | PieCtrlRegs.PIEIER7.bit.INTx3 = 1;              // Enable DMA CH3 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0004 ; [CPU_] |291| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 293,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 293 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 294,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	_StartDMACH3

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("StartDMACH3")
	.dwattr $C$DW$154, DW_AT_low_pc(_StartDMACH3)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_StartDMACH3")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 298,column 1,is_stmt,address _StartDMACH3,isa 0

	.dwfde $C$DW$CIE, _StartDMACH3
;----------------------------------------------------------------------
; 297 | void StartDMACH3(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH3                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 299,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 300,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 300 | DmaRegs.CH3.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+97       ; [CPU_U] 
        OR        @_DmaRegs+97,#0x0001  ; [CPU_] |300| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 301,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 302,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	_DMACH4AddrConfig

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("DMACH4AddrConfig")
	.dwattr $C$DW$156, DW_AT_low_pc(_DMACH4AddrConfig)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMACH4AddrConfig")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 306,column 1,is_stmt,address _DMACH4AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4AddrConfig
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("DMA_Source")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 305 | void DMACH4AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -2]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("DMA_Source")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |306| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |306| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 307,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 307 | EALLOW;                                                                
; 309 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 310,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | DmaRegs.CH4.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+144      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |310| 
        MOVL      @_DmaRegs+144,ACC     ; [CPU_] |310| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 311,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | DmaRegs.CH4.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 313 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+146,ACC     ; [CPU_] |311| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 314,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | DmaRegs.CH4.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |314| 
        MOVL      @_DmaRegs+152,ACC     ; [CPU_] |314| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 315,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | DmaRegs.CH4.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+154,ACC     ; [CPU_] |315| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 318,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 318 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 319,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.global	_DMACH4BurstConfig

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("DMACH4BurstConfig")
	.dwattr $C$DW$162, DW_AT_low_pc(_DMACH4BurstConfig)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DMACH4BurstConfig")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 322,column 1,is_stmt,address _DMACH4BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4BurstConfig
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("bsize")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("srcbstep")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("desbstep")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 321 | void DMACH4BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH4BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("bsize")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -1]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("srcbstep")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -2]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("desbstep")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |322| 
        MOV       *-SP[2],AH            ; [CPU_] |322| 
        MOV       *-SP[1],AL            ; [CPU_] |322| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 323,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | EALLOW;                                                                
; 325 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 326,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 326 | DmaRegs.CH4.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+130      ; [CPU_U] 
        MOV       @_DmaRegs+130,AL      ; [CPU_] |326| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 327,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | DmaRegs.CH4.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |327| 
        MOV       @_DmaRegs+132,AL      ; [CPU_] |327| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 328,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 328 | DmaRegs.CH4.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |328| 
        MOV       @_DmaRegs+133,AL      ; [CPU_] |328| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 331,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 331 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 332,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.global	_DMACH4TransferConfig

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("DMACH4TransferConfig")
	.dwattr $C$DW$170, DW_AT_low_pc(_DMACH4TransferConfig)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DMACH4TransferConfig")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 335,column 1,is_stmt,address _DMACH4TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4TransferConfig
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("tsize")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("srctstep")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("deststep")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 334 | void DMACH4TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH4TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("tsize")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -1]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("srctstep")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -2]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("deststep")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |335| 
        MOV       *-SP[2],AH            ; [CPU_] |335| 
        MOV       *-SP[1],AL            ; [CPU_] |335| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 336,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | EALLOW;                                                                
; 338 | // Set up TRANSFER registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 339,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 339 | DmaRegs.CH4.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+134      ; [CPU_U] 
        MOV       @_DmaRegs+134,AL      ; [CPU_] |339| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 340,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 340 | DmaRegs.CH4.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |340| 
        MOV       @_DmaRegs+136,AL      ; [CPU_] |340| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 341,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | DmaRegs.CH4.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |341| 
        MOV       @_DmaRegs+137,AL      ; [CPU_] |341| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 344,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.global	_DMACH4WrapConfig

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("DMACH4WrapConfig")
	.dwattr $C$DW$178, DW_AT_low_pc(_DMACH4WrapConfig)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DMACH4WrapConfig")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 347,column 1,is_stmt,address _DMACH4WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4WrapConfig
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("srcwsize")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("srcwstep")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("deswsize")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("deswstep")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 346 | void DMACH4WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("srcwsize")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -1]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("srcwstep")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -2]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("deswsize")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -3]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("deswstep")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |347| 
        MOV       *-SP[3],AR4           ; [CPU_] |347| 
        MOV       *-SP[2],AH            ; [CPU_] |347| 
        MOV       *-SP[1],AL            ; [CPU_] |347| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 348,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 348 | EALLOW;                                                                
; 350 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 351,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 351 | DmaRegs.CH4.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+138      ; [CPU_U] 
        MOV       @_DmaRegs+138,AL      ; [CPU_] |351| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 352,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | DmaRegs.CH4.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |352| 
        MOV       @_DmaRegs+140,AL      ; [CPU_] |352| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 354,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 354 | DmaRegs.CH4.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |354| 
        MOV       @_DmaRegs+141,AL      ; [CPU_] |354| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 355,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 355 | DmaRegs.CH4.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |355| 
        MOV       @_DmaRegs+143,AL      ; [CPU_] |355| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 357,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 358,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_DMACH4ModeConfig

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("DMACH4ModeConfig")
	.dwattr $C$DW$188, DW_AT_low_pc(_DMACH4ModeConfig)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DMACH4ModeConfig")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 362,column 1,is_stmt,address _DMACH4ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4ModeConfig
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("persel")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("perinte")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("oneshot")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("cont")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg14]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("synce")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -7]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("syncsel")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("ovrinte")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -9]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("datasize")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -10]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("chintmode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -11]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("chinte")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 361 | void DMACH4ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("persel")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -1]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("perinte")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -2]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("oneshot")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -3]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("cont")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |362| 
        MOV       *-SP[3],AR4           ; [CPU_] |362| 
        MOV       *-SP[2],AH            ; [CPU_] |362| 
        MOV       *-SP[1],AL            ; [CPU_] |362| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 363,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 363 | EALLOW;                                                                
; 365 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 366,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 366 | DmaClaSrcSelRegs.DMACHSRCSEL1.bit.CH4 = persel; // Source select       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaClaSrcSelRegs+23 ; [CPU_U] 
        MOV       AL,@_DmaClaSrcSelRegs+23 ; [CPU_] |366| 
        MOV       AH,*-SP[1]            ; [CPU_] |366| 
        MOVB      AL.MSB,AH             ; [CPU_] |366| 
        MOV       @_DmaClaSrcSelRegs+23,AL ; [CPU_] |366| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 367,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 367 | DmaRegs.CH4.MODE.bit.PERINTSEL = 4;             // Should be hard coded
;     |  to channel, above now selects source                                  
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+128      ; [CPU_U] 
        AND       AL,@_DmaRegs+128,#0xffe0 ; [CPU_] |367| 
        ORB       AL,#0x04              ; [CPU_] |367| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |367| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 368,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 368 | DmaRegs.CH4.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |368| 
        ANDB      AL,#0x01              ; [CPU_] |368| 
        AND       AH,@_DmaRegs+128,#0xfeff ; [CPU_] |368| 
        LSL       AL,8                  ; [CPU_] |368| 
        OR        AL,AH                 ; [CPU_] |368| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |368| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 369,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | DmaRegs.CH4.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |369| 
        ANDB      AL,#0x01              ; [CPU_] |369| 
        LSL       AL,10                 ; [CPU_] |369| 
        AND       AH,@_DmaRegs+128,#0xfbff ; [CPU_] |369| 
        OR        AL,AH                 ; [CPU_] |369| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |369| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 370,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | DmaRegs.CH4.MODE.bit.CONTINUOUS = cont;         // Continuous enable   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |370| 
        ANDB      AL,#0x01              ; [CPU_] |370| 
        LSL       AL,11                 ; [CPU_] |370| 
        AND       AH,@_DmaRegs+128,#0xf7ff ; [CPU_] |370| 
        OR        AL,AH                 ; [CPU_] |370| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |370| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 371,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 371 | DmaRegs.CH4.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |371| 
        ANDB      AL,#0x01              ; [CPU_] |371| 
        LSL       AL,7                  ; [CPU_] |371| 
        AND       AH,@_DmaRegs+128,#0xff7f ; [CPU_] |371| 
        OR        AL,AH                 ; [CPU_] |371| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |371| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | DmaRegs.CH4.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |372| 
        ANDB      AL,#0x01              ; [CPU_] |372| 
        LSL       AL,14                 ; [CPU_] |372| 
        AND       AH,@_DmaRegs+128,#0xbfff ; [CPU_] |372| 
        OR        AL,AH                 ; [CPU_] |372| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |372| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 373,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 373 | DmaRegs.CH4.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |373| 
        ANDB      AL,#0x01              ; [CPU_] |373| 
        LSL       AL,9                  ; [CPU_] |373| 
        AND       AH,@_DmaRegs+128,#0xfdff ; [CPU_] |373| 
        OR        AL,AH                 ; [CPU_] |373| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |373| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 374,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 374 | DmaRegs.CH4.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 376 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@_DmaRegs+128,#0x7fff ; [CPU_] |374| 
        MOVZ      AR6,AL                ; [CPU_] |374| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_] |374| 
        OR        AL,AR6                ; [CPU_] |374| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |374| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | DmaRegs.CH4.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @_DmaRegs+129,#0x0010 ; [CPU_] |377| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 378,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | DmaRegs.CH4.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 380 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @_DmaRegs+129,#0x0080 ; [CPU_] |378| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 381,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 381 | PieCtrlRegs.PIEIER7.bit.INTx4 = 1;              // Enable DMA CH4 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0008 ; [CPU_] |381| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 383,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 383 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 384,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	_StartDMACH4

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("StartDMACH4")
	.dwattr $C$DW$204, DW_AT_low_pc(_StartDMACH4)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_StartDMACH4")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 389,column 1,is_stmt,address _StartDMACH4,isa 0

	.dwfde $C$DW$CIE, _StartDMACH4
;----------------------------------------------------------------------
; 388 | void StartDMACH4(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH4                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 390,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 391,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | DmaRegs.CH4.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+129      ; [CPU_U] 
        OR        @_DmaRegs+129,#0x0001 ; [CPU_] |391| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 392,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 392 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 393,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.global	_DMACH5AddrConfig

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("DMACH5AddrConfig")
	.dwattr $C$DW$206, DW_AT_low_pc(_DMACH5AddrConfig)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMACH5AddrConfig")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 397,column 1,is_stmt,address _DMACH5AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5AddrConfig
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]

$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("DMA_Source")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 396 | void DMACH5AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -2]

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("DMA_Source")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |397| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |397| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 398,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 398 | EALLOW;                                                                
; 400 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 401,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | DmaRegs.CH5.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+176      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |401| 
        MOVL      @_DmaRegs+176,ACC     ; [CPU_] |401| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 402,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | DmaRegs.CH5.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 404 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+178,ACC     ; [CPU_] |402| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 405,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 405 | DmaRegs.CH5.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |405| 
        MOVL      @_DmaRegs+184,ACC     ; [CPU_] |405| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 406,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | DmaRegs.CH5.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+186,ACC     ; [CPU_] |406| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 409,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 409 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 410,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.global	_DMACH5BurstConfig

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("DMACH5BurstConfig")
	.dwattr $C$DW$212, DW_AT_low_pc(_DMACH5BurstConfig)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_DMACH5BurstConfig")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 413,column 1,is_stmt,address _DMACH5BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5BurstConfig
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("bsize")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("srcbstep")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("desbstep")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 412 | void DMACH5BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH5BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("bsize")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -1]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("srcbstep")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -2]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("desbstep")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |413| 
        MOV       *-SP[2],AH            ; [CPU_] |413| 
        MOV       *-SP[1],AL            ; [CPU_] |413| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 414,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 414 | EALLOW;                                                                
; 417 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 418,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | DmaRegs.CH5.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+162      ; [CPU_U] 
        MOV       @_DmaRegs+162,AL      ; [CPU_] |418| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 419,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | DmaRegs.CH5.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |419| 
        MOV       @_DmaRegs+164,AL      ; [CPU_] |419| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 420,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 420 | DmaRegs.CH5.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |420| 
        MOV       @_DmaRegs+165,AL      ; [CPU_] |420| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 422,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 422 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 423,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.global	_DMACH5TransferConfig

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("DMACH5TransferConfig")
	.dwattr $C$DW$220, DW_AT_low_pc(_DMACH5TransferConfig)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_DMACH5TransferConfig")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 426,column 1,is_stmt,address _DMACH5TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5TransferConfig
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("tsize")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("srctstep")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("deststep")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 425 | void DMACH5TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH5TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("tsize")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -1]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("srctstep")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -2]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("deststep")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |426| 
        MOV       *-SP[2],AH            ; [CPU_] |426| 
        MOV       *-SP[1],AL            ; [CPU_] |426| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | EALLOW;                                                                
; 430 |     // Set up TRANSFER registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 431,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 431 | DmaRegs.CH5.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+166      ; [CPU_U] 
        MOV       @_DmaRegs+166,AL      ; [CPU_] |431| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 432,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 432 | DmaRegs.CH5.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |432| 
        MOV       @_DmaRegs+168,AL      ; [CPU_] |432| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 433,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 433 | DmaRegs.CH5.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |433| 
        MOV       @_DmaRegs+169,AL      ; [CPU_] |433| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 435,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 435 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 436,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.global	_DMACH5WrapConfig

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("DMACH5WrapConfig")
	.dwattr $C$DW$228, DW_AT_low_pc(_DMACH5WrapConfig)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DMACH5WrapConfig")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 439,column 1,is_stmt,address _DMACH5WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5WrapConfig
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("srcwsize")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("srcwstep")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("deswsize")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("deswstep")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 438 | void DMACH5WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("srcwsize")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -1]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("srcwstep")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -2]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("deswsize")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -3]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("deswstep")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |439| 
        MOV       *-SP[3],AR4           ; [CPU_] |439| 
        MOV       *-SP[2],AH            ; [CPU_] |439| 
        MOV       *-SP[1],AL            ; [CPU_] |439| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 440,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | EALLOW;                                                                
; 443 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 444,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 444 | DmaRegs.CH5.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+170      ; [CPU_U] 
        MOV       @_DmaRegs+170,AL      ; [CPU_] |444| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 445,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 445 | DmaRegs.CH5.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |445| 
        MOV       @_DmaRegs+172,AL      ; [CPU_] |445| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 447,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 447 | DmaRegs.CH5.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |447| 
        MOV       @_DmaRegs+173,AL      ; [CPU_] |447| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 448,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 448 | DmaRegs.CH5.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |448| 
        MOV       @_DmaRegs+175,AL      ; [CPU_] |448| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 450,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 450 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 451,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.global	_DMACH5ModeConfig

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("DMACH5ModeConfig")
	.dwattr $C$DW$238, DW_AT_low_pc(_DMACH5ModeConfig)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DMACH5ModeConfig")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 455,column 1,is_stmt,address _DMACH5ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5ModeConfig
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("persel")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("perinte")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("oneshot")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]

$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("cont")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg14]

$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("synce")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -7]

$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("syncsel")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -8]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ovrinte")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -9]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("datasize")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -10]

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("chintmode")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -11]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("chinte")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 454 | void DMACH5ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("persel")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -1]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("perinte")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -2]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("oneshot")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -3]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("cont")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |455| 
        MOV       *-SP[3],AR4           ; [CPU_] |455| 
        MOV       *-SP[2],AH            ; [CPU_] |455| 
        MOV       *-SP[1],AL            ; [CPU_] |455| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | EALLOW;                                                                
; 458 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 459,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 459 | DmaClaSrcSelRegs.DMACHSRCSEL2.bit.CH5 = persel; // Source select       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaClaSrcSelRegs+24 ; [CPU_U] 
        MOV       AH,@_DmaClaSrcSelRegs+24 ; [CPU_] |459| 
        MOVB      AH,AL.LSB             ; [CPU_] |459| 
        MOV       @_DmaClaSrcSelRegs+24,AH ; [CPU_] |459| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 460,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 460 | DmaRegs.CH5.MODE.bit.PERINTSEL = 5;             // Should be hard coded
;     |  to channel, above now selects source                                  
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+160      ; [CPU_U] 
        AND       AL,@_DmaRegs+160,#0xffe0 ; [CPU_] |460| 
        ORB       AL,#0x05              ; [CPU_] |460| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |460| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 461,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 461 | DmaRegs.CH5.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |461| 
        ANDB      AL,#0x01              ; [CPU_] |461| 
        AND       AH,@_DmaRegs+160,#0xfeff ; [CPU_] |461| 
        LSL       AL,8                  ; [CPU_] |461| 
        OR        AL,AH                 ; [CPU_] |461| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |461| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 462,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 462 | DmaRegs.CH5.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |462| 
        ANDB      AL,#0x01              ; [CPU_] |462| 
        LSL       AL,10                 ; [CPU_] |462| 
        AND       AH,@_DmaRegs+160,#0xfbff ; [CPU_] |462| 
        OR        AL,AH                 ; [CPU_] |462| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |462| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 463,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 463 | DmaRegs.CH5.MODE.bit.CONTINUOUS = cont;         // Continuous enable   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |463| 
        ANDB      AL,#0x01              ; [CPU_] |463| 
        LSL       AL,11                 ; [CPU_] |463| 
        AND       AH,@_DmaRegs+160,#0xf7ff ; [CPU_] |463| 
        OR        AL,AH                 ; [CPU_] |463| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |463| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 464,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | DmaRegs.CH5.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |464| 
        ANDB      AL,#0x01              ; [CPU_] |464| 
        LSL       AL,7                  ; [CPU_] |464| 
        AND       AH,@_DmaRegs+160,#0xff7f ; [CPU_] |464| 
        OR        AL,AH                 ; [CPU_] |464| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |464| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 465,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 465 | DmaRegs.CH5.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |465| 
        ANDB      AL,#0x01              ; [CPU_] |465| 
        LSL       AL,14                 ; [CPU_] |465| 
        AND       AH,@_DmaRegs+160,#0xbfff ; [CPU_] |465| 
        OR        AL,AH                 ; [CPU_] |465| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |465| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 466,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 466 | DmaRegs.CH5.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |466| 
        ANDB      AL,#0x01              ; [CPU_] |466| 
        LSL       AL,9                  ; [CPU_] |466| 
        AND       AH,@_DmaRegs+160,#0xfdff ; [CPU_] |466| 
        OR        AL,AH                 ; [CPU_] |466| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |466| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 467,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 467 | DmaRegs.CH5.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 469 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@_DmaRegs+160,#0x7fff ; [CPU_] |467| 
        MOVZ      AR6,AL                ; [CPU_] |467| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_] |467| 
        OR        AL,AR6                ; [CPU_] |467| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |467| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 470,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 470 | DmaRegs.CH5.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @_DmaRegs+161,#0x0010 ; [CPU_] |470| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 471,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 471 | DmaRegs.CH5.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 473 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @_DmaRegs+161,#0x0080 ; [CPU_] |471| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 474,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | PieCtrlRegs.PIEIER7.bit.INTx5 = 1;              // Enable DMA CH5 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0010 ; [CPU_] |474| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 476,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 476 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 477,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.global	_StartDMACH5

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("StartDMACH5")
	.dwattr $C$DW$254, DW_AT_low_pc(_StartDMACH5)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_StartDMACH5")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 481,column 1,is_stmt,address _StartDMACH5,isa 0

	.dwfde $C$DW$CIE, _StartDMACH5
;----------------------------------------------------------------------
; 480 | void StartDMACH5(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH5                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 482,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 483,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 483 | DmaRegs.CH5.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+161      ; [CPU_U] 
        OR        @_DmaRegs+161,#0x0001 ; [CPU_] |483| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 484,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 485,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.global	_DMACH6AddrConfig

$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("DMACH6AddrConfig")
	.dwattr $C$DW$256, DW_AT_low_pc(_DMACH6AddrConfig)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DMACH6AddrConfig")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 490,column 1,is_stmt,address _DMACH6AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6AddrConfig
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]

$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("DMA_Source")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 489 | void DMACH6AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -2]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("DMA_Source")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |490| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |490| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 491,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 491 | EALLOW;                                                                
; 493 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 494,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 494 | DmaRegs.CH6.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+208      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |494| 
        MOVL      @_DmaRegs+208,ACC     ; [CPU_] |494| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 495,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 495 | DmaRegs.CH6.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 497 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+210,ACC     ; [CPU_] |495| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 498,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 498 | DmaRegs.CH6.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |498| 
        MOVL      @_DmaRegs+216,ACC     ; [CPU_] |498| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 499,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 499 | DmaRegs.CH6.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+218,ACC     ; [CPU_] |499| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 502,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 502 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 503,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.clink
	.global	_DMACH6BurstConfig

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("DMACH6BurstConfig")
	.dwattr $C$DW$262, DW_AT_low_pc(_DMACH6BurstConfig)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DMACH6BurstConfig")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 506,column 1,is_stmt,address _DMACH6BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6BurstConfig
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("bsize")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("srcbstep")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]

$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("desbstep")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 505 | void DMACH6BurstConfig(Uint16 bsize,Uint16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH6BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("bsize")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -1]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("srcbstep")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -2]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("desbstep")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |506| 
        MOV       *-SP[2],AH            ; [CPU_] |506| 
        MOV       *-SP[1],AL            ; [CPU_] |506| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 507,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 507 | EALLOW;                                                                
; 509 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 510,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 510 | DmaRegs.CH6.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+194      ; [CPU_U] 
        MOV       @_DmaRegs+194,AL      ; [CPU_] |510| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 511,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 511 | DmaRegs.CH6.SRC_BURST_STEP = srcbstep;                  // Increment so
;     | urce addr between each word x-ferred                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |511| 
        MOV       @_DmaRegs+196,AL      ; [CPU_] |511| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 512,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | DmaRegs.CH6.DST_BURST_STEP = desbstep;                // Increment dest
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |512| 
        MOV       @_DmaRegs+197,AL      ; [CPU_] |512| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 515,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 515 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 516,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.clink
	.global	_DMACH6TransferConfig

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("DMACH6TransferConfig")
	.dwattr $C$DW$270, DW_AT_low_pc(_DMACH6TransferConfig)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_DMACH6TransferConfig")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 519,column 1,is_stmt,address _DMACH6TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6TransferConfig
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("tsize")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("srctstep")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("deststep")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 518 | void DMACH6TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH6TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("tsize")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -1]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("srctstep")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg20 -2]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("deststep")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_] |519| 
        MOV       *-SP[2],AH            ; [CPU_] |519| 
        MOV       *-SP[1],AL            ; [CPU_] |519| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 520,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | EALLOW;                                                                
; 522 | // Set up TRANSFER registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 523,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 523 | DmaRegs.CH6.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+198      ; [CPU_U] 
        MOV       @_DmaRegs+198,AL      ; [CPU_] |523| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 524,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 524 | DmaRegs.CH6.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |524| 
        MOV       @_DmaRegs+200,AL      ; [CPU_] |524| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 525,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 525 | DmaRegs.CH6.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |525| 
        MOV       @_DmaRegs+201,AL      ; [CPU_] |525| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 527,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 527 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 528,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.clink
	.global	_DMACH6WrapConfig

$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("DMACH6WrapConfig")
	.dwattr $C$DW$278, DW_AT_low_pc(_DMACH6WrapConfig)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DMACH6WrapConfig")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 531,column 1,is_stmt,address _DMACH6WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6WrapConfig
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("srcwsize")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("srcwstep")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("deswsize")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]

$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("deswstep")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 530 | void DMACH6WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("srcwsize")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -1]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("srcwstep")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -2]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("deswsize")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg20 -3]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("deswstep")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |531| 
        MOV       *-SP[3],AR4           ; [CPU_] |531| 
        MOV       *-SP[2],AH            ; [CPU_] |531| 
        MOV       *-SP[1],AL            ; [CPU_] |531| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 532,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 532 | EALLOW;                                                                
; 534 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 535,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | DmaRegs.CH6.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+202      ; [CPU_U] 
        MOV       @_DmaRegs+202,AL      ; [CPU_] |535| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 536,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | DmaRegs.CH6.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |536| 
        MOV       @_DmaRegs+204,AL      ; [CPU_] |536| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 538,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 538 | DmaRegs.CH6.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |538| 
        MOV       @_DmaRegs+205,AL      ; [CPU_] |538| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 539,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 539 | DmaRegs.CH6.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |539| 
        MOV       @_DmaRegs+207,AL      ; [CPU_] |539| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 541,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 541 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 542,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.global	_DMACH6ModeConfig

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("DMACH6ModeConfig")
	.dwattr $C$DW$288, DW_AT_low_pc(_DMACH6ModeConfig)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DMACH6ModeConfig")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 546,column 1,is_stmt,address _DMACH6ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6ModeConfig
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("persel")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("perinte")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]

$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("oneshot")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("cont")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg14]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("synce")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -7]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("syncsel")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -8]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("ovrinte")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -9]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("datasize")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -10]

$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("chintmode")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -11]

$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("chinte")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 545 | void DMACH6ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("persel")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -1]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("perinte")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -2]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("oneshot")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -3]

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("cont")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |546| 
        MOV       *-SP[3],AR4           ; [CPU_] |546| 
        MOV       *-SP[2],AH            ; [CPU_] |546| 
        MOV       *-SP[1],AL            ; [CPU_] |546| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 547,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 547 | EALLOW;                                                                
; 549 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 550,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 550 | DmaClaSrcSelRegs.DMACHSRCSEL2.bit.CH6 = persel; // Source select       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaClaSrcSelRegs+24 ; [CPU_U] 
        MOV       AL,@_DmaClaSrcSelRegs+24 ; [CPU_] |550| 
        MOV       AH,*-SP[1]            ; [CPU_] |550| 
        MOVB      AL.MSB,AH             ; [CPU_] |550| 
        MOV       @_DmaClaSrcSelRegs+24,AL ; [CPU_] |550| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 551,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 551 | DmaRegs.CH6.MODE.bit.PERINTSEL = 6;             // Should be hard coded
;     |  to channel, above now selects source                                  
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+192      ; [CPU_U] 
        AND       AL,@_DmaRegs+192,#0xffe0 ; [CPU_] |551| 
        ORB       AL,#0x06              ; [CPU_] |551| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |551| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 552,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 552 | DmaRegs.CH6.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |552| 
        ANDB      AL,#0x01              ; [CPU_] |552| 
        AND       AH,@_DmaRegs+192,#0xfeff ; [CPU_] |552| 
        LSL       AL,8                  ; [CPU_] |552| 
        OR        AL,AH                 ; [CPU_] |552| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |552| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 553,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 553 | DmaRegs.CH6.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |553| 
        ANDB      AL,#0x01              ; [CPU_] |553| 
        LSL       AL,10                 ; [CPU_] |553| 
        AND       AH,@_DmaRegs+192,#0xfbff ; [CPU_] |553| 
        OR        AL,AH                 ; [CPU_] |553| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |553| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 554,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 554 | DmaRegs.CH6.MODE.bit.CONTINUOUS = cont;         // Continuous enable   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |554| 
        ANDB      AL,#0x01              ; [CPU_] |554| 
        LSL       AL,11                 ; [CPU_] |554| 
        AND       AH,@_DmaRegs+192,#0xf7ff ; [CPU_] |554| 
        OR        AL,AH                 ; [CPU_] |554| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |554| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 555,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 555 | DmaRegs.CH6.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |555| 
        ANDB      AL,#0x01              ; [CPU_] |555| 
        LSL       AL,7                  ; [CPU_] |555| 
        AND       AH,@_DmaRegs+192,#0xff7f ; [CPU_] |555| 
        OR        AL,AH                 ; [CPU_] |555| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |555| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 556,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 556 | DmaRegs.CH6.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |556| 
        ANDB      AL,#0x01              ; [CPU_] |556| 
        LSL       AL,14                 ; [CPU_] |556| 
        AND       AH,@_DmaRegs+192,#0xbfff ; [CPU_] |556| 
        OR        AL,AH                 ; [CPU_] |556| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |556| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 557,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 557 | DmaRegs.CH6.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |557| 
        ANDB      AL,#0x01              ; [CPU_] |557| 
        LSL       AL,9                  ; [CPU_] |557| 
        AND       AH,@_DmaRegs+192,#0xfdff ; [CPU_] |557| 
        OR        AL,AH                 ; [CPU_] |557| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |557| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 558,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 558 | DmaRegs.CH6.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 560 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@_DmaRegs+192,#0x7fff ; [CPU_] |558| 
        MOVZ      AR6,AL                ; [CPU_] |558| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_] |558| 
        OR        AL,AR6                ; [CPU_] |558| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |558| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 561,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 561 | DmaRegs.CH6.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @_DmaRegs+193,#0x0010 ; [CPU_] |561| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 562,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 562 | DmaRegs.CH6.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 564 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @_DmaRegs+193,#0x0080 ; [CPU_] |562| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 565,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 565 | PieCtrlRegs.PIEIER7.bit.INTx6 = 1;              // Enable DMA CH6 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0020 ; [CPU_] |565| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 567,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 568,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.global	_StartDMACH6

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("StartDMACH6")
	.dwattr $C$DW$304, DW_AT_low_pc(_StartDMACH6)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_StartDMACH6")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 572,column 1,is_stmt,address _StartDMACH6,isa 0

	.dwfde $C$DW$CIE, _StartDMACH6
;----------------------------------------------------------------------
; 571 | void StartDMACH6(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH6                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 573,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 573 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 574,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 574 | DmaRegs.CH6.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+193      ; [CPU_U] 
        OR        @_DmaRegs+193,#0x0001 ; [CPU_] |574| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 575,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 575 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 576,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.clink
	.global	_DMACH1AddrConfig32bit

$C$DW$306	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$306, DW_AT_name("DMACH1AddrConfig32bit")
	.dwattr $C$DW$306, DW_AT_low_pc(_DMACH1AddrConfig32bit)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_DMACH1AddrConfig32bit")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 580,column 1,is_stmt,address _DMACH1AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH1AddrConfig32bit
$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg12]

$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("DMA_Source")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 579 | void DMACH1AddrConfig32bit(volatile Uint32 *DMA_Dest,volatile Uint32 *D
;     | MA_Source)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg20 -2]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("DMA_Source")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |580| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |580| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 581,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 581 | EALLOW;                                                                
; 582 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 583,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 583 | DmaRegs.CH1.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+48       ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |583| 
        MOVL      @_DmaRegs+48,ACC      ; [CPU_] |583| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 584,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 584 | DmaRegs.CH1.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 586 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+50,ACC      ; [CPU_] |584| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 587,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 587 | DmaRegs.CH1.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |587| 
        MOVL      @_DmaRegs+56,ACC      ; [CPU_] |587| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 588,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 588 | DmaRegs.CH1.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+58,ACC      ; [CPU_] |588| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 591,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 591 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 592,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.clink
	.global	_DMACH2AddrConfig32bit

$C$DW$312	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$312, DW_AT_name("DMACH2AddrConfig32bit")
	.dwattr $C$DW$312, DW_AT_low_pc(_DMACH2AddrConfig32bit)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_DMACH2AddrConfig32bit")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 595,column 1,is_stmt,address _DMACH2AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH2AddrConfig32bit
$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]

$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("DMA_Source")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 594 | void DMACH2AddrConfig32bit(volatile Uint32 *DMA_Dest,volatile Uint32 *D
;     | MA_Source)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg20 -2]

$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("DMA_Source")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |595| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |595| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 596,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 596 | EALLOW;                                                                
; 597 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 598,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 598 | DmaRegs.CH2.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+80       ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |598| 
        MOVL      @_DmaRegs+80,ACC      ; [CPU_] |598| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 599,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 599 | DmaRegs.CH2.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 601 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+82,ACC      ; [CPU_] |599| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 602,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 602 | DmaRegs.CH2.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |602| 
        MOVL      @_DmaRegs+88,ACC      ; [CPU_] |602| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 603,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 603 | DmaRegs.CH2.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+90,ACC      ; [CPU_] |603| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 606,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 606 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 607,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.clink
	.global	_DMACH3AddrConfig32bit

$C$DW$318	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$318, DW_AT_name("DMACH3AddrConfig32bit")
	.dwattr $C$DW$318, DW_AT_low_pc(_DMACH3AddrConfig32bit)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_DMACH3AddrConfig32bit")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x260)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 609,column 1,is_stmt,address _DMACH3AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH3AddrConfig32bit
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]

$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_name("DMA_Source")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 608 | void DMACH3AddrConfig32bit(volatile Uint32 *DMA_Dest,volatile Uint32 *D
;     | MA_Source)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -2]

$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("DMA_Source")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |609| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |609| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 610,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 610 | EALLOW;                                                                
; 611 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 612,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 612 | DmaRegs.CH3.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+112      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |612| 
        MOVL      @_DmaRegs+112,ACC     ; [CPU_] |612| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 613,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 613 | DmaRegs.CH3.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 615 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+114,ACC     ; [CPU_] |613| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 616,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 616 | DmaRegs.CH3.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |616| 
        MOVL      @_DmaRegs+120,ACC     ; [CPU_] |616| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 617,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 617 | DmaRegs.CH3.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+122,ACC     ; [CPU_] |617| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 620,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 620 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 621,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.clink
	.global	_DMACH4AddrConfig32bit

$C$DW$324	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$324, DW_AT_name("DMACH4AddrConfig32bit")
	.dwattr $C$DW$324, DW_AT_low_pc(_DMACH4AddrConfig32bit)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_DMACH4AddrConfig32bit")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 623,column 1,is_stmt,address _DMACH4AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH4AddrConfig32bit
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]

$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_name("DMA_Source")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 622 | void DMACH4AddrConfig32bit(volatile Uint32 *DMA_Dest,volatile Uint32 *D
;     | MA_Source)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -2]

$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("DMA_Source")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |623| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |623| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 624,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | EALLOW;                                                                
; 625 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 626,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 626 | DmaRegs.CH4.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+144      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |626| 
        MOVL      @_DmaRegs+144,ACC     ; [CPU_] |626| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 627,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 627 | DmaRegs.CH4.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 629 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+146,ACC     ; [CPU_] |627| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 630,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 630 | DmaRegs.CH4.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |630| 
        MOVL      @_DmaRegs+152,ACC     ; [CPU_] |630| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 631,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 631 | DmaRegs.CH4.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+154,ACC     ; [CPU_] |631| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 634,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 634 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 635,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.clink
	.global	_DMACH5AddrConfig32bit

$C$DW$330	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$330, DW_AT_name("DMACH5AddrConfig32bit")
	.dwattr $C$DW$330, DW_AT_low_pc(_DMACH5AddrConfig32bit)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DMACH5AddrConfig32bit")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 637,column 1,is_stmt,address _DMACH5AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH5AddrConfig32bit
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]

$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("DMA_Source")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 636 | void DMACH5AddrConfig32bit(volatile Uint32 *DMA_Dest,volatile Uint32 *D
;     | MA_Source)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -2]

$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("DMA_Source")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |637| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |637| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 638,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 638 | EALLOW;                                                                
; 639 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 640,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 640 | DmaRegs.CH5.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+176      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |640| 
        MOVL      @_DmaRegs+176,ACC     ; [CPU_] |640| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 641,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 641 | DmaRegs.CH5.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 643 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+178,ACC     ; [CPU_] |641| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 644,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 644 | DmaRegs.CH5.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |644| 
        MOVL      @_DmaRegs+184,ACC     ; [CPU_] |644| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 645,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 645 | DmaRegs.CH5.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+186,ACC     ; [CPU_] |645| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 648,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 648 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 649,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.clink
	.global	_DMACH6AddrConfig32bit

$C$DW$336	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$336, DW_AT_name("DMACH6AddrConfig32bit")
	.dwattr $C$DW$336, DW_AT_low_pc(_DMACH6AddrConfig32bit)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_DMACH6AddrConfig32bit")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 651,column 1,is_stmt,address _DMACH6AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH6AddrConfig32bit
$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]

$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_name("DMA_Source")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 650 | void DMACH6AddrConfig32bit(volatile Uint32 *DMA_Dest,volatile Uint32 *D
;     | MA_Source)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -2]

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("DMA_Source")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |651| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |651| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 652,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 652 | EALLOW;                                                                
; 653 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 654,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 654 | DmaRegs.CH6.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+208      ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |654| 
        MOVL      @_DmaRegs+208,ACC     ; [CPU_] |654| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 655,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 655 | DmaRegs.CH6.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 657 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+210,ACC     ; [CPU_] |655| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 658,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 658 | DmaRegs.CH6.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |658| 
        MOVL      @_DmaRegs+216,ACC     ; [CPU_] |658| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 659,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 659 | DmaRegs.CH6.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @_DmaRegs+218,ACC     ; [CPU_] |659| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 662,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 662 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c",line 663,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Dma.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs
	.global	_DmaClaSrcSelRegs
	.global	_DmaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("BURST_COUNT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("BURSTCOUNT")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_BURSTCOUNT")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$342, DW_AT_bit_size(0x05)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$343, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("BURST_COUNT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("BURST_SIZE_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("BURSTSIZE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_BURSTSIZE")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$346, DW_AT_bit_size(0x05)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$347, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("BURST_SIZE_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("all")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("bit")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CH_REGS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$350, DW_AT_name("MODE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$351, DW_AT_name("CONTROL")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("BURST_SIZE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_BURST_SIZE")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("BURST_COUNT")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_BURST_COUNT")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$354, DW_AT_name("SRC_BURST_STEP")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SRC_BURST_STEP")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$355, DW_AT_name("DST_BURST_STEP")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_DST_BURST_STEP")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("TRANSFER_SIZE")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_TRANSFER_SIZE")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("TRANSFER_COUNT")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_TRANSFER_COUNT")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$358, DW_AT_name("SRC_TRANSFER_STEP")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SRC_TRANSFER_STEP")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$359, DW_AT_name("DST_TRANSFER_STEP")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_DST_TRANSFER_STEP")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("SRC_WRAP_SIZE")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_SRC_WRAP_SIZE")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("SRC_WRAP_COUNT")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_SRC_WRAP_COUNT")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$362, DW_AT_name("SRC_WRAP_STEP")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_SRC_WRAP_STEP")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("DST_WRAP_SIZE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DST_WRAP_SIZE")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("DST_WRAP_COUNT")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DST_WRAP_COUNT")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$365, DW_AT_name("DST_WRAP_STEP")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DST_WRAP_STEP")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("SRC_ADDR_SHADOW")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SRC_ADDR_SHADOW")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("SRC_ADDR_ACTIVE")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_SRC_ADDR_ACTIVE")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("DST_ADDR_SHADOW")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DST_ADDR_SHADOW")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("DST_ADDR_ACTIVE")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DST_ADDR_ACTIVE")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CLA1TASKSRCSEL1_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("TASK1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TASK1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$374, DW_AT_bit_size(0x08)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("TASK2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TASK2")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x08)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TASK3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TASK3")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$376, DW_AT_bit_size(0x08)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("TASK4")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TASK4")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$377, DW_AT_bit_size(0x08)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CLA1TASKSRCSEL1_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$379, DW_AT_name("bit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CLA1TASKSRCSEL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("TASK5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TASK5")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$380, DW_AT_bit_size(0x08)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("TASK6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_TASK6")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$381, DW_AT_bit_size(0x08)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("TASK7")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TASK7")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$382, DW_AT_bit_size(0x08)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TASK8")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TASK8")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$383, DW_AT_bit_size(0x08)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CLA1TASKSRCSEL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("all")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$385, DW_AT_name("bit")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CLA1TASKSRCSELLOCK_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("CLA1TASKSRCSEL1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("CLA1TASKSRCSEL2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL2")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$388, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$389, DW_AT_bit_size(0x10)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CLA1TASKSRCSELLOCK_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CONTROL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("RUN")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RUN")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("HALT")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("SOFTRESET")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SOFTRESET")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("PERINTFRC")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_PERINTFRC")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("PERINTCLR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PERINTCLR")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("rsvd2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$397, DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("ERRCLR")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ERRCLR")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("PERINTFLG")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PERINTFLG")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("SYNCFLG")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SYNCFLG")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("SYNCERR")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SYNCERR")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("TRANSFERSTS")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_TRANSFERSTS")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("BURSTSTS")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_BURSTSTS")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("RUNSTS")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RUNSTS")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("OVRFLG")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_OVRFLG")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("rsvd1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CONTROL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DEBUGCTRL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("rsvd1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$409, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("FREE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DEBUGCTRL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$412, DW_AT_name("bit")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DMACHSRCSEL1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("CH1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_CH1")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$413, DW_AT_bit_size(0x08)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("CH2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CH2")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$414, DW_AT_bit_size(0x08)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("CH3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_CH3")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$415, DW_AT_bit_size(0x08)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("CH4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_CH4")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$416, DW_AT_bit_size(0x08)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DMACHSRCSEL1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("all")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$418, DW_AT_name("bit")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DMACHSRCSEL2_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("CH5")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CH5")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$419, DW_AT_bit_size(0x08)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("CH6")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CH6")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$420, DW_AT_bit_size(0x08)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("rsvd1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$421, DW_AT_bit_size(0x10)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DMACHSRCSEL2_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DMACHSRCSELLOCK_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("DMACHSRCSEL1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DMACHSRCSEL1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("DMACHSRCSEL2")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DMACHSRCSEL2")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$426, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("rsvd2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$427, DW_AT_bit_size(0x10)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DMACHSRCSELLOCK_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("all")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$429, DW_AT_name("bit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DMACTRL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("HARDRESET")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_HARDRESET")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("PRIORITYRESET")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_PRIORITYRESET")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DMACTRL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DMA_CLA_SRC_SEL_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$435, DW_AT_name("CLA1TASKSRCSELLOCK")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CLA1TASKSRCSELLOCK")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$437, DW_AT_name("DMACHSRCSELLOCK")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DMACHSRCSELLOCK")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$438, DW_AT_name("CLA1TASKSRCSEL1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL1")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("CLA1TASKSRCSEL2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$440, DW_AT_name("rsvd2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$441, DW_AT_name("DMACHSRCSEL1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DMACHSRCSEL1")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$442, DW_AT_name("DMACHSRCSEL2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DMACHSRCSEL2")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47

$C$DW$443	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$47)

$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$443)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DMA_REGS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0xe0)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$444, DW_AT_name("DMACTRL")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_DMACTRL")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$445, DW_AT_name("DEBUGCTRL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DEBUGCTRL")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("rsvd0")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$448, DW_AT_name("PRIORITYCTRL1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_PRIORITYCTRL1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("rsvd2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$450, DW_AT_name("PRIORITYSTAT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_PRIORITYSTAT")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$451, DW_AT_name("rsvd3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("CH1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CH1")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("CH2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_CH2")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("CH3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CH3")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("CH4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_CH4")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("CH5")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CH5")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("CH6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CH6")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49

$C$DW$458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$49)

$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$458)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("MODE_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("PERINTSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_PERINTSEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$459, DW_AT_bit_size(0x05)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$460, DW_AT_bit_size(0x02)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("OVRINTE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_OVRINTE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("PERINTE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_PERINTE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("CHINTMODE")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CHINTMODE")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("ONESHOT")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("CONTINUOUS")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CONTINUOUS")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$466, DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("DATASIZE")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_DATASIZE")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("CHINTE")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CHINTE")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("MODE_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("all")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$470, DW_AT_name("bit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("ACK1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("ACK2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("ACK3")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("ACK4")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("ACK5")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("ACK6")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("ACK7")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("ACK8")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("ACK9")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("ACK10")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("ACK11")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("ACK12")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$483, DW_AT_bit_size(0x04)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("all")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$485, DW_AT_name("bit")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("ENPIE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("PIEVECT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("INTx1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("INTx2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("INTx3")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("INTx4")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("INTx5")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("INTx6")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("INTx7")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("INTx8")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("INTx9")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("INTx10")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("INTx11")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("INTx12")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("INTx13")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("INTx14")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("INTx15")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("INTx16")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("INTx1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("INTx2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("INTx3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("INTx4")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("INTx5")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("INTx6")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("INTx7")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("INTx8")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("INTx9")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("INTx10")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("INTx11")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("INTx12")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("INTx13")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("INTx14")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("INTx15")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("INTx16")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("INTx1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("INTx2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("INTx3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("INTx4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("INTx5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("INTx6")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("INTx7")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("INTx8")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("INTx9")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("INTx10")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("INTx11")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("INTx12")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("INTx13")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("INTx14")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("INTx15")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("INTx16")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("INTx1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("INTx2")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("INTx3")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("INTx4")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("INTx5")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("INTx6")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("INTx7")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("INTx8")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("INTx9")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("INTx10")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("INTx11")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("INTx12")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("INTx13")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("INTx14")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("INTx15")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("INTx16")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("INTx1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("INTx2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("INTx3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("INTx4")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("INTx5")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("INTx6")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("INTx7")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("INTx8")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("INTx9")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("INTx10")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("INTx11")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("INTx12")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("INTx13")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("INTx14")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("INTx15")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("INTx16")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("all")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$579, DW_AT_name("bit")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("INTx1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("INTx2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("INTx3")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("INTx4")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("INTx5")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("INTx6")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("INTx7")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("INTx8")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("INTx9")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("INTx10")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("INTx11")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("INTx12")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("INTx13")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("INTx14")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("INTx15")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("INTx16")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("all")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$597, DW_AT_name("bit")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("INTx1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("INTx2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("INTx3")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("INTx4")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("INTx5")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("INTx6")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("INTx7")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("INTx8")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("INTx9")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("INTx10")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("INTx11")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("INTx12")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("INTx13")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("INTx14")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("INTx15")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("INTx16")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("INTx1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("INTx2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("INTx3")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("INTx4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("INTx5")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("INTx6")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("INTx7")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("INTx8")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("INTx9")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("INTx10")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("INTx11")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("INTx12")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("INTx13")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("INTx14")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("INTx15")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("INTx16")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("INTx1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("INTx2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("INTx3")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("INTx4")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("INTx5")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("INTx6")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("INTx7")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("INTx8")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("INTx9")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("INTx10")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("INTx11")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("INTx12")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("INTx13")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("INTx14")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("INTx15")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("INTx16")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("INTx1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("INTx2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("INTx3")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("INTx4")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("INTx5")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("INTx6")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("INTx7")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("INTx8")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("INTx9")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("INTx10")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("INTx11")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("INTx12")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("INTx13")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("INTx14")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("INTx15")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("INTx16")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("INTx1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("INTx2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("INTx3")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("INTx4")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("INTx5")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("INTx6")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("INTx7")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("INTx8")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("INTx9")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("INTx10")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("INTx11")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("INTx12")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("INTx13")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("INTx14")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("INTx15")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("INTx16")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("INTx1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("INTx2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("INTx3")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("INTx4")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("INTx5")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("INTx6")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("INTx7")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("INTx8")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("INTx9")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("INTx10")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("INTx11")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("INTx12")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("INTx13")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("INTx14")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("INTx15")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("INTx16")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$705, DW_AT_name("bit")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("INTx1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("INTx2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("INTx3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("INTx4")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("INTx5")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("INTx6")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("INTx7")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("INTx8")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("INTx9")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("INTx10")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("INTx11")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("INTx12")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("INTx13")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("INTx14")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("INTx15")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("INTx16")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("INTx1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("INTx2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("INTx3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("INTx4")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("INTx5")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("INTx6")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("INTx7")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("INTx8")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("INTx9")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("INTx10")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("INTx11")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("INTx12")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("INTx13")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("INTx14")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("INTx15")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("INTx16")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("INTx1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("INTx2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("INTx3")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("INTx4")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("INTx5")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("INTx6")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("INTx7")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("INTx8")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("INTx9")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("INTx10")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("INTx11")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("INTx12")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("INTx13")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("INTx14")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("INTx15")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("INTx16")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("INTx1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("INTx2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("INTx3")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("INTx4")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("INTx5")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("INTx6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("INTx7")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("INTx8")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("INTx9")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("INTx10")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("INTx11")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("INTx12")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("INTx13")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("INTx14")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("INTx15")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("INTx16")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("INTx1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("INTx2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("INTx3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("INTx4")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("INTx5")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("INTx6")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("INTx7")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("INTx8")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("INTx9")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("INTx10")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("INTx11")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("INTx12")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("INTx13")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("INTx14")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("INTx15")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("INTx16")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("INTx1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("INTx2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("INTx3")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("INTx4")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("INTx5")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("INTx6")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("INTx7")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("INTx8")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("INTx9")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("INTx10")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("INTx11")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("INTx12")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("INTx13")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("INTx14")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("INTx15")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("INTx16")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("INTx1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("INTx2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("INTx3")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("INTx4")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("INTx5")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("INTx6")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("INTx7")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("INTx8")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("INTx9")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("INTx10")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("INTx11")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("INTx12")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("INTx13")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("INTx14")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("INTx15")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("INTx16")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("INTx1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("INTx2")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("INTx3")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("INTx4")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("INTx5")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("INTx6")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("INTx7")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("INTx8")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("INTx9")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("INTx10")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("INTx11")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("INTx12")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("INTx13")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("INTx14")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("INTx15")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("INTx16")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("INTx1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("INTx2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("INTx3")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("INTx4")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("INTx5")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("INTx6")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("INTx7")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("INTx8")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("INTx9")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("INTx10")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("INTx11")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("INTx12")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("INTx13")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("INTx14")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("INTx15")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("INTx16")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("all")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$867, DW_AT_name("bit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("INTx1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("INTx2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("INTx3")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("INTx4")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("INTx5")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("INTx6")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("INTx7")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("INTx8")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("INTx9")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("INTx10")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("INTx11")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("INTx12")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("INTx13")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("INTx14")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("INTx15")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("INTx16")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("INTx1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("INTx2")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("INTx3")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("INTx4")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("INTx5")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("INTx6")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("INTx7")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("INTx8")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("INTx9")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("INTx10")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("INTx11")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("INTx12")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("INTx13")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("INTx14")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("INTx15")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("INTx16")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("INTx1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("INTx2")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("INTx3")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("INTx4")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("INTx5")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("INTx6")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("INTx7")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("INTx8")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("INTx9")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("INTx10")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("INTx11")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("INTx12")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("INTx13")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("INTx14")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("INTx15")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("INTx16")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x1a)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$922, DW_AT_name("PIECTRL")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$923, DW_AT_name("PIEACK")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$924, DW_AT_name("PIEIER1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$925, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$926, DW_AT_name("PIEIER2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$927, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$928, DW_AT_name("PIEIER3")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$929, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$930, DW_AT_name("PIEIER4")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$931, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$932, DW_AT_name("PIEIER5")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$933, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$934, DW_AT_name("PIEIER6")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$935, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$936, DW_AT_name("PIEIER7")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$937, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$938, DW_AT_name("PIEIER8")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$939, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$940, DW_AT_name("PIEIER9")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$941, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$942, DW_AT_name("PIEIER10")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$943, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$944, DW_AT_name("PIEIER11")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$945, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$946, DW_AT_name("PIEIER12")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$947, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104

$C$DW$948	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$104)

$C$DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$948)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("PRIORITYCTRL1_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("CH1PRIORITY")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CH1PRIORITY")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$950, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("PRIORITYCTRL1_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("PRIORITYSTAT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("ACTIVESTS")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_ACTIVESTS")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$953, DW_AT_bit_size(0x03)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("rsvd1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("ACTIVESTS_SHADOW")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_ACTIVESTS_SHADOW")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$955, DW_AT_bit_size(0x03)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("rsvd2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$956, DW_AT_bit_size(0x09)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("PRIORITYSTAT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("all")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$958, DW_AT_name("bit")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("int16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$959	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)

$C$DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$959)

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$960	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$960, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$961	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$961, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x19)
$C$DW$962	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$962, DW_AT_upper_bound(0x18)

	.dwendtag $C$DW$T$48

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$963	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)

$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$963)

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x20)

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

$C$DW$964	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$964, DW_AT_name("AL")
	.dwattr $C$DW$964, DW_AT_location[DW_OP_reg0]

$C$DW$965	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$965, DW_AT_name("AH")
	.dwattr $C$DW$965, DW_AT_location[DW_OP_reg1]

$C$DW$966	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$966, DW_AT_name("PL")
	.dwattr $C$DW$966, DW_AT_location[DW_OP_reg2]

$C$DW$967	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$967, DW_AT_name("PH")
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg3]

$C$DW$968	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$968, DW_AT_name("SP")
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg20]

$C$DW$969	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$969, DW_AT_name("XT")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg21]

$C$DW$970	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$970, DW_AT_name("T")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg22]

$C$DW$971	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$971, DW_AT_name("ST0")
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg23]

$C$DW$972	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$972, DW_AT_name("ST1")
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg24]

$C$DW$973	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$973, DW_AT_name("PC")
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg25]

$C$DW$974	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$974, DW_AT_name("RPC")
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg26]

$C$DW$975	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$975, DW_AT_name("FP")
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg28]

$C$DW$976	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$976, DW_AT_name("DP")
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg29]

$C$DW$977	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$977, DW_AT_name("SXM")
	.dwattr $C$DW$977, DW_AT_location[DW_OP_reg30]

$C$DW$978	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$978, DW_AT_name("PM")
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg31]

$C$DW$979	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$979, DW_AT_name("OVM")
	.dwattr $C$DW$979, DW_AT_location[DW_OP_regx 0x20]

$C$DW$980	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$980, DW_AT_name("PAGE0")
	.dwattr $C$DW$980, DW_AT_location[DW_OP_regx 0x21]

$C$DW$981	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$981, DW_AT_name("AMODE")
	.dwattr $C$DW$981, DW_AT_location[DW_OP_regx 0x22]

$C$DW$982	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$982, DW_AT_name("INTM")
	.dwattr $C$DW$982, DW_AT_location[DW_OP_regx 0x23]

$C$DW$983	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$983, DW_AT_name("IFR")
	.dwattr $C$DW$983, DW_AT_location[DW_OP_regx 0x24]

$C$DW$984	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$984, DW_AT_name("IER")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_regx 0x25]

$C$DW$985	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$985, DW_AT_name("V")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_regx 0x26]

$C$DW$986	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$986, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$987	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$987, DW_AT_name("VOL")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$988	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$988, DW_AT_name("AR0")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg4]

$C$DW$989	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$989, DW_AT_name("XAR0")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg5]

$C$DW$990	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$990, DW_AT_name("AR1")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg6]

$C$DW$991	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$991, DW_AT_name("XAR1")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg7]

$C$DW$992	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$992, DW_AT_name("AR2")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg8]

$C$DW$993	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$993, DW_AT_name("XAR2")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg9]

$C$DW$994	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$994, DW_AT_name("AR3")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg10]

$C$DW$995	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$995, DW_AT_name("XAR3")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg11]

$C$DW$996	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$996, DW_AT_name("AR4")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg12]

$C$DW$997	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$997, DW_AT_name("XAR4")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg13]

$C$DW$998	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$998, DW_AT_name("AR5")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg14]

$C$DW$999	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$999, DW_AT_name("XAR5")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg15]

$C$DW$1000	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1000, DW_AT_name("AR6")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg16]

$C$DW$1001	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1001, DW_AT_name("XAR6")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg17]

$C$DW$1002	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1002, DW_AT_name("AR7")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg18]

$C$DW$1003	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1003, DW_AT_name("XAR7")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg19]

$C$DW$1004	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1004, DW_AT_name("R0H")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_regx 0x29]

$C$DW$1005	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1005, DW_AT_name("R0HH")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$1006	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1006, DW_AT_name("R1H")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1007	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1007, DW_AT_name("R1HH")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1008	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1008, DW_AT_name("R2H")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$1009	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1009, DW_AT_name("R2HH")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$1010	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1010, DW_AT_name("R3H")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1011	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1011, DW_AT_name("R3HH")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1012	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1012, DW_AT_name("R4H")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x31]

$C$DW$1013	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1013, DW_AT_name("R4HH")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_regx 0x32]

$C$DW$1014	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1014, DW_AT_name("R5H")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1015	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1015, DW_AT_name("R5HH")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1016	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1016, DW_AT_name("R6H")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_regx 0x35]

$C$DW$1017	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1017, DW_AT_name("R6HH")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x36]

$C$DW$1018	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1018, DW_AT_name("R7H")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1019	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1019, DW_AT_name("R7HH")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1020	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1020, DW_AT_name("RBL")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1021	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1021, DW_AT_name("RB")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1022	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1022, DW_AT_name("STFL")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1023	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1023, DW_AT_name("STF")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1024	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1024, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

