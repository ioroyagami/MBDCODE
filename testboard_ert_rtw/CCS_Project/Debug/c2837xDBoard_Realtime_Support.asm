;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:51:12 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_mwInitEnd+0,32
	.bits	0,32			; _mwInitEnd @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_mwInitStart+0,32
	.bits	0,32			; _mwInitStart @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$232)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IPCLiteRtoLDataWrite")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_IPCLiteRtoLDataWrite")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$232)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$232)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("IPCLiteRtoLDataRead")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_IPCLiteRtoLDataRead")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$232)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("IPCLiteRtoLSetBits")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_IPCLiteRtoLSetBits")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$232)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("GPIO_SetupPinMux")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("GPIO_SetupPinOptions")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$232)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$232)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("IPCLiteRtoLClearBits")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_IPCLiteRtoLClearBits")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$232)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$232)

	.dwendtag $C$DW$30

	.global	_ErrorFlag
_ErrorFlag:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ErrorFlag")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ErrorFlag")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _ErrorFlag]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$33, DW_AT_external

	.global	_mwInitEnd
_mwInitEnd:	.usect	".ebss",2,1,1
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("mwInitEnd")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_mwInitEnd")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _mwInitEnd]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$34, DW_AT_external

	.global	_mwInitStart
_mwInitStart:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("mwInitStart")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_mwInitStart")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _mwInitStart]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("InputXbarRegs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_InputXbarRegs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("IpcRegs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_IpcRegs")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("OutputXbarRegs")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OutputXbarRegs")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("MemCfgRegs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_MemCfgRegs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("PieVectTable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\1600412 
	.sect	".text"
	.clink
	.global	_globalInterruptEnable

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("globalInterruptEnable")
	.dwattr $C$DW$42, DW_AT_low_pc(_globalInterruptEnable)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_globalInterruptEnable")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 37,column 1,is_stmt,address _globalInterruptEnable,isa 0

	.dwfde $C$DW$CIE, _globalInterruptEnable
;----------------------------------------------------------------------
;  36 | void globalInterruptEnable(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _globalInterruptEnable        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_globalInterruptEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 38,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | EINT; /* Enable Global Interrupt INTM*/                                
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 39,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | ERTM; /* Enable Global realtime interrupt DBGM */                      
;----------------------------------------------------------------------
 clrc DBGM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 40,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.global	_globalInterruptDisable

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("globalInterruptDisable")
	.dwattr $C$DW$44, DW_AT_low_pc(_globalInterruptDisable)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_globalInterruptDisable")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 43,column 1,is_stmt,address _globalInterruptDisable,isa 0

	.dwfde $C$DW$CIE, _globalInterruptDisable
;----------------------------------------------------------------------
;  42 | void globalInterruptDisable(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _globalInterruptDisable       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_globalInterruptDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 44,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | DINT; /* Disable Global Interrupt INTM*/                               
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 45,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_c2000_flash_init

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("c2000_flash_init")
	.dwattr $C$DW$46, DW_AT_low_pc(_c2000_flash_init)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_c2000_flash_init")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 48,column 1,is_stmt,address _c2000_flash_init,isa 0

	.dwfde $C$DW$CIE, _c2000_flash_init
;----------------------------------------------------------------------
;  47 | void c2000_flash_init(void)                                            
;  49 | #if MW_RUNTIME_FLASHLOAD                                               
;  51 | memcpy(&RamfuncsRunStart,&RamfuncsLoadStart, (Uint32)(&RamfuncsLoadEnd-
;     | &RamfuncsLoadStart));                                                  
;  52 | #ifdef CLA_BLOCK_INCLUDED                                              
;  53 |   memcpy(&Cla1funcsRunStart, &Cla1funcsLoadStart, (Uint32)&Cla1funcsLoa
;     | dSize);                                                                
;  55 | #endif                                                                 
;  58 | InitFlash();                                                           
;  59 | #endif                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _c2000_flash_init             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_c2000_flash_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 60,column 1,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_initSetGPIOIPC

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("initSetGPIOIPC")
	.dwattr $C$DW$48, DW_AT_low_pc(_initSetGPIOIPC)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_initSetGPIOIPC")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 63,column 1,is_stmt,address _initSetGPIOIPC,isa 0

	.dwfde $C$DW$CIE, _initSetGPIOIPC
;----------------------------------------------------------------------
;  62 | void initSetGPIOIPC(void)                                              
;  65 | uint32_t *pulMsgRam;                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _initSetGPIOIPC               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_initSetGPIOIPC:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("pulMsgRam")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pulMsgRam")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ipcCountVar")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ipcCountVar")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("i")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -6]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("MemCfgRegVar")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_MemCfgRegVar")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 66,column 35,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | volatile uint32_t ipcCountVar = 0;                                     
;  67 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |66| 
        MOVL      *-SP[4],ACC           ; [CPU_] |66| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 68,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | uint32_t i = 0;                                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_] |68| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 69,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | uint32_t MemCfgRegVar = 0;                                             
;----------------------------------------------------------------------
        MOVL      *-SP[8],ACC           ; [CPU_] |69| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 70,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | EALLOW; // This is needed to write to EALLOW protected registers       
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 71,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | PieVectTable.IPC0_INT = &CPU02toCPU01IPC0IntHandler;                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_CPU02toCPU01IPC0IntHandler ; [CPU_U] |71| 
        MOVW      DP,#_PieVectTable+264 ; [CPU_U] 
        MOVL      @_PieVectTable+264,XAR4 ; [CPU_] |71| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 73,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | for (i=((uint32_t)CPU2_RAMGS_DATA_START) >> 12; i < (((uint32_t)CPU2_RA
;     | MGS_DATA_LENGTH + (uint32_t)CPU2_RAMGS_DATA_START) >> 12); i++)        
;----------------------------------------------------------------------
        MOVB      ACC,#21               ; [CPU_] |73| 
        MOVL      *-SP[6],ACC           ; [CPU_] |73| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 73,column 57,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_] |73| 
        CMPL      ACC,*-SP[6]           ; [CPU_] |73| 
        B         $C$L2,LOS             ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
$C$L1:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 76,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | MemCfgRegVar = MemCfgRegVar | (1UL<<(i-12));                           
;----------------------------------------------------------------------
        MOVZ      AR4,*-SP[6]           ; [CPU_] |76| 
        MOVB      ACC,#1                ; [CPU_] |76| 
        SUBB      XAR4,#12              ; [CPU_U] |76| 
        MOV       T,AR4                 ; [CPU_] |76| 
        LSLL      ACC,T                 ; [CPU_] |76| 
        OR        *-SP[8],AL            ; [CPU_] |76| 
        OR        *-SP[7],AH            ; [CPU_] |76| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 73,column 139,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |73| 
        ADDL      ACC,*-SP[6]           ; [CPU_] |73| 
        MOVL      *-SP[6],ACC           ; [CPU_] |73| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 73,column 57,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_] |73| 
        CMPL      ACC,*-SP[6]           ; [CPU_] |73| 
        B         $C$L1,HI              ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
$C$L2:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 78,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | for (i=((uint32_t)CPU2_RAMGS_PROG_START) >> 12; i < (((uint32_t)CPU2_RA
;     | MGS_PROG_LENGTH + (uint32_t)CPU2_RAMGS_PROG_START) >> 12); i++)        
;----------------------------------------------------------------------
        MOVB      ACC,#26               ; [CPU_] |78| 
        MOVL      *-SP[6],ACC           ; [CPU_] |78| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 78,column 57,is_stmt,isa 0
        CMPL      ACC,*-SP[6]           ; [CPU_] |78| 
        B         $C$L4,LOS             ; [CPU_] |78| 
        ; branchcc occurs ; [] |78| 
$C$L3:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 80,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | MemCfgRegVar = MemCfgRegVar | (1UL<<(i-12));                           
;----------------------------------------------------------------------
        MOVZ      AR4,*-SP[6]           ; [CPU_] |80| 
        MOVB      ACC,#1                ; [CPU_] |80| 
        SUBB      XAR4,#12              ; [CPU_U] |80| 
        MOV       T,AR4                 ; [CPU_] |80| 
        LSLL      ACC,T                 ; [CPU_] |80| 
        OR        *-SP[8],AL            ; [CPU_] |80| 
        OR        *-SP[7],AH            ; [CPU_] |80| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 78,column 139,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |78| 
        ADDL      ACC,*-SP[6]           ; [CPU_] |78| 
        MOVL      *-SP[6],ACC           ; [CPU_] |78| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 78,column 57,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_] |78| 
        CMPL      ACC,*-SP[6]           ; [CPU_] |78| 
        B         $C$L3,HI              ; [CPU_] |78| 
        ; branchcc occurs ; [] |78| 
$C$L4:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 82,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | MemCfgRegs.GSxMSEL.all = MemCfgRegs.GSxMSEL.all | MemCfgRegVar;        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |82| 
        MOVW      DP,#_MemCfgRegs+68    ; [CPU_U] 
        OR        @_MemCfgRegs+68,AL    ; [CPU_] |82| 
        OR        @_MemCfgRegs+69,AH    ; [CPU_] |82| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 83,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | EDIS;    // This is needed to disable write to EALLOW protected registe
;     | rs                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 84,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | pulMsgRam = (void *)CPU01_TO_CPU02_PASSMSG;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#262132          ; [CPU_U] |84| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |84| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 85,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | pulMsgRam[0] = (uint32_t)&setGPIOForCPU2;                              
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |85| 
        MOVL      XAR4,#_setGPIOForCPU2 ; [CPU_U] |85| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_] |85| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 86,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | pulMsgRam[1] = (uint32_t)&mwInitStart;                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |86| 
        MOVL      XAR4,#_mwInitStart    ; [CPU_U] |86| 
        MOVL      *+XAR5[2],XAR4        ; [CPU_] |86| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 87,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | pulMsgRam[2] = (uint32_t)&mwInitEnd;                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |87| 
        MOVL      XAR4,#_mwInitEnd      ; [CPU_U] |87| 
        MOVL      *+XAR5[4],XAR4        ; [CPU_] |87| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 88,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | pulMsgRam[3] = (uint32_t)&setInXBARForCPU2;                            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |88| 
        MOVL      XAR4,#_setInXBARForCPU2 ; [CPU_U] |88| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_] |88| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 89,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | pulMsgRam[4] = (uint32_t)&setOutXBARForCPU2;                           
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_] |89| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |89| 
        MOVL      XAR4,ACC              ; [CPU_] |89| 
        MOVL      XAR5,#_setOutXBARForCPU2 ; [CPU_U] |89| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_] |89| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 90,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | PieCtrlRegs.PIEIER1.bit.INTx13 = 1;     // IPC INT0                    
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x1000 ; [CPU_] |90| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 91,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | IER |= M_INT1;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |91| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 92,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | EINT;  // Enable Global interrupt INTM                                 
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 93,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | ERTM;  // Enable Global realtime interrupt DBGM                        
;  95 | //#if MW_RUNTIME_FLASHLOAD                                             
;  97 | //Wait for CPU2 to get ready to accept boot command from CPU1          
;----------------------------------------------------------------------
 clrc DBGM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 98,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | while (((IpcRegs.IPCBOOTSTS & 0x0000000F) != C2_BOOTROM_BOOTSTS_SYSTEM_
;     | READY) && (700 > ipcCountVar))                                         
;----------------------------------------------------------------------
        MOVB      XAR6,#2               ; [CPU_] |98| 
        MOVL      XAR4,#700             ; [CPU_U] |98| 
        B         $C$L6,UNC             ; [CPU_] |98| 
        ; branch occurs ; [] |98| 
$C$L5:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 100,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | ipcCountVar++;                                                         
; 102 | //CPU01 to CPU02 IPC Boot Mode Register                                
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |100| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |100| 
        MOVL      *-SP[4],ACC           ; [CPU_] |100| 
$C$L6:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 98,column 16,is_stmt,isa 0
        MOVW      DP,#_IpcRegs+32       ; [CPU_U] 
        MOVL      ACC,@_IpcRegs+32      ; [CPU_] |98| 
        MOVB      AH,#0                 ; [CPU_] |98| 
        ANDB      AL,#0x0f              ; [CPU_] |98| 
        CMPL      ACC,XAR6              ; [CPU_] |98| 
        B         $C$L7,EQ              ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
        MOVL      ACC,XAR4              ; [CPU_] |98| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |98| 
        B         $C$L5,HI              ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
$C$L7:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 103,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | IpcRegs.IPCBOOTMODE = C1C2_BROM_BOOTMODE_BOOT_FROM_FLASH;              
; 104 | // CPU01 To CPU02 IPC Command Register                                 
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |103| 
        MOVL      @_IpcRegs+34,ACC      ; [CPU_] |103| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 105,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | IpcRegs.IPCSENDCOM  = BROM_IPC_EXECUTE_BOOTMODE_CMD;                   
; 106 | // CPU01 to CPU02 IPC flag register                                    
;----------------------------------------------------------------------
        MOVB      ACC,#19               ; [CPU_] |105| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |105| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 107,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | IpcRegs.IPCSET.all = 0x80000001;                                       
;----------------------------------------------------------------------
        MOV       AL,#1                 ; [CPU_] |107| 
        MOV       AH,#32768             ; [CPU_] |107| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |107| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 108,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | ipcCountVar = 0;                                                       
; 109 | // Give ~35 usec delay to start CPU2 init                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |108| 
        MOVL      *-SP[4],ACC           ; [CPU_] |108| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 110,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | while (500 > ipcCountVar) {                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#500             ; [CPU_U] |110| 
        MOVL      ACC,XAR4              ; [CPU_] |110| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |110| 
        B         $C$L9,LOS             ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
$C$L8:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 111,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | ipcCountVar++;                                                         
; 114 | //#endif                                                               
; 116 | #else                                                                  
; 117 | pulMsgRam = (void *)CPU01_TO_CPU02_PASSMSG;                            
; 118 | IPCLiteLtoRDataWrite(IPC_FLAG0, pulMsgRam[1], 0x425,                   
; 119 |              IPC_LENGTH_32_BITS, IPC_FLAG31);                          
; 120 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |111| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |111| 
        MOVL      *-SP[4],ACC           ; [CPU_] |111| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 110,column 16,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |110| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |110| 
        B         $C$L8,HI              ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 121,column 1,is_stmt,isa 0
$C$L9:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_setGPIOForCPU2

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("setGPIOForCPU2")
	.dwattr $C$DW$54, DW_AT_low_pc(_setGPIOForCPU2)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_setGPIOForCPU2")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 125,column 1,is_stmt,address _setGPIOForCPU2,isa 0

	.dwfde $C$DW$CIE, _setGPIOForCPU2
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("gpioData")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gpioData")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 124 | Uint32 setGPIOForCPU2(Uint32 gpioData)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setGPIOForCPU2               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setGPIOForCPU2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("gpioData")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_gpioData")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_] |125| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | if (((gpioData & 0xFF000000)>>24) == GPIO_MUX_CPU2CLA) /* from CLA insi
;     | de CPU2, GPIO_MUX_CPU2CLA defined to value 3*/                         
;----------------------------------------------------------------------
        MOV       T,#24                 ; [CPU_] |126| 
        MOVB      XAR6,#3               ; [CPU_] |126| 
        ANDB      AL,#0                 ; [CPU_] |126| 
        AND       AH,#65280             ; [CPU_] |126| 
        LSRL      ACC,T                 ; [CPU_] |126| 
        CMPL      ACC,XAR6              ; [CPU_] |126| 
        B         $C$L10,NEQ            ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 128,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | gpioData = gpioData & 0x00FFFFFF; /* remove added encryption GPIO_MUX_C
;     | PU2CLA, MSB is the flag and we use only flag 0*/                       
;----------------------------------------------------------------------
        AND       *-SP[1],#255          ; [CPU_] |128| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 129,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | GPIO_SetupPinMux(gpioData & 0x000000FF, GPIO_MUX_CPU2CLA, (gpioData & 0
;     | x0000FF00)>>8);                                                        
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0x00ff    ; [CPU_] |129| 
        CLRC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |129| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |129| 
        AND       AL,#65280             ; [CPU_] |129| 
        ANDB      AH,#0                 ; [CPU_] |129| 
        SFR       ACC,8                 ; [CPU_] |129| 
        MOVZ      AR4,AL                ; [CPU_] |129| 
        MOVB      AH,#3                 ; [CPU_] |129| 
        MOV       AL,AR6                ; [CPU_] |129| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_] |129| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |129| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 130,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | GPIO_SetupPinOptions(gpioData & 0x000000FF, (gpioData & 0x00FF0000)>>16
;     | , (gpioData & 0xFF000000)>>24);                                        
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0x00ff    ; [CPU_] |130| 
        MOVZ      AR7,AL                ; [CPU_] |130| 
        MOV       T,#24                 ; [CPU_] |130| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |130| 
        ANDB      AH,#255               ; [CPU_] |130| 
        MOVU      ACC,AH                ; [CPU_] |130| 
        MOVZ      AR6,AL                ; [CPU_] |130| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |130| 
        ANDB      AL,#0                 ; [CPU_] |130| 
        AND       AH,#65280             ; [CPU_] |130| 
        LSRL      ACC,T                 ; [CPU_] |130| 
        MOVZ      AR4,AL                ; [CPU_] |130| 
        MOV       AH,AR6                ; [CPU_] |130| 
        MOV       AL,AR7                ; [CPU_] |130| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_] |130| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |130| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |131| 
        ; branch occurs ; [] |131| 
$C$L10:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 134,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | GPIO_SetupPinMux(gpioData & 0x000000FF, GPIO_MUX_CPU2, (gpioData & 0x00
;     | 00FF00)>>8);/* From CPU2*/                                             
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0x00ff    ; [CPU_] |134| 
        MOVZ      AR6,AL                ; [CPU_] |134| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |134| 
        AND       AL,#65280             ; [CPU_] |134| 
        ANDB      AH,#0                 ; [CPU_] |134| 
        SFR       ACC,8                 ; [CPU_] |134| 
        MOVZ      AR4,AL                ; [CPU_] |134| 
        MOVB      AH,#2                 ; [CPU_] |134| 
        MOV       AL,AR6                ; [CPU_] |134| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_] |134| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |134| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 135,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | GPIO_SetupPinOptions(gpioData & 0x000000FF, (gpioData & 0x00FF0000)>>16
;     | , (gpioData & 0xFF000000)>>24);                                        
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0x00ff    ; [CPU_] |135| 
        MOVZ      AR7,AL                ; [CPU_] |135| 
        MOV       T,#24                 ; [CPU_] |135| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |135| 
        ANDB      AH,#255               ; [CPU_] |135| 
        MOVU      ACC,AH                ; [CPU_] |135| 
        MOVZ      AR6,AL                ; [CPU_] |135| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |135| 
        ANDB      AL,#0                 ; [CPU_] |135| 
        AND       AH,#65280             ; [CPU_] |135| 
        LSRL      ACC,T                 ; [CPU_] |135| 
        MOVZ      AR4,AL                ; [CPU_] |135| 
        MOV       AH,AR6                ; [CPU_] |135| 
        MOV       AL,AR7                ; [CPU_] |135| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_] |135| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |135| 
$C$L11:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 137,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |137| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 138,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_setInXBARForCPU2

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("setInXBARForCPU2")
	.dwattr $C$DW$62, DW_AT_low_pc(_setInXBARForCPU2)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_setInXBARForCPU2")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 141,column 1,is_stmt,address _setInXBARForCPU2,isa 0

	.dwfde $C$DW$CIE, _setInXBARForCPU2
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("inData")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_inData")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 140 | Uint32 setInXBARForCPU2(Uint32 inData)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setInXBARForCPU2             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_setInXBARForCPU2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("inData")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_inData")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -2]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("pin")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],ACC           ; [CPU_] |141| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 142,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | Uint16 pin = (Uint16)(inData & 0x000000FF);                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |142| 
        ANDB      AL,#0xff              ; [CPU_] |142| 
        MOV       *-SP[3],AL            ; [CPU_] |142| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 143,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 144,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | switch((inData & 0x0000FF00) >> 8)                                     
; 146 |     case 1:                                                            
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
$C$L12:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 147,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | InputXbarRegs.INPUT1SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |147| 
        MOVW      DP,#_InputXbarRegs    ; [CPU_U] 
        MOV       @_InputXbarRegs,AL    ; [CPU_] |147| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 148,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | break;                                                                 
; 149 | case 2:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L13:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 150,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | InputXbarRegs.INPUT2SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |150| 
        MOVW      DP,#_InputXbarRegs+1  ; [CPU_U] 
        MOV       @_InputXbarRegs+1,AL  ; [CPU_] |150| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 151,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | break;                                                                 
; 152 | case 3:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |151| 
        ; branch occurs ; [] |151| 
$C$L14:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 153,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | InputXbarRegs.INPUT3SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |153| 
        MOVW      DP,#_InputXbarRegs+2  ; [CPU_U] 
        MOV       @_InputXbarRegs+2,AL  ; [CPU_] |153| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 154,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | break;                                                                 
; 155 | case 4:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$L15:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 156,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | InputXbarRegs.INPUT4SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |156| 
        MOVW      DP,#_InputXbarRegs+3  ; [CPU_U] 
        MOV       @_InputXbarRegs+3,AL  ; [CPU_] |156| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 157,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | break;                                                                 
; 158 | case 5:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |157| 
        ; branch occurs ; [] |157| 
$C$L16:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 159,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | InputXbarRegs.INPUT5SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |159| 
        MOVW      DP,#_InputXbarRegs+4  ; [CPU_U] 
        MOV       @_InputXbarRegs+4,AL  ; [CPU_] |159| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 160,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | break;                                                                 
; 161 | case 6:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$L17:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 162,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | InputXbarRegs.INPUT6SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |162| 
        MOVW      DP,#_InputXbarRegs+5  ; [CPU_U] 
        MOV       @_InputXbarRegs+5,AL  ; [CPU_] |162| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 163,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | break;                                                                 
; 164 | case 7:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L18:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 165,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | InputXbarRegs.INPUT7SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |165| 
        MOVW      DP,#_InputXbarRegs+6  ; [CPU_U] 
        MOV       @_InputXbarRegs+6,AL  ; [CPU_] |165| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 166,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | break;                                                                 
; 167 | case 8:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$L19:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 168,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | InputXbarRegs.INPUT8SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |168| 
        MOVW      DP,#_InputXbarRegs+7  ; [CPU_U] 
        MOV       @_InputXbarRegs+7,AL  ; [CPU_] |168| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 169,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | break;                                                                 
; 170 | case 9:                                                                
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$L20:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 171,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | InputXbarRegs.INPUT9SELECT = pin;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |171| 
        MOVW      DP,#_InputXbarRegs+8  ; [CPU_U] 
        MOV       @_InputXbarRegs+8,AL  ; [CPU_] |171| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 172,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | break;                                                                 
; 173 | case 10:                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |172| 
        ; branch occurs ; [] |172| 
$C$L21:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 174,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | InputXbarRegs.INPUT10SELECT = pin;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |174| 
        MOVW      DP,#_InputXbarRegs+9  ; [CPU_U] 
        MOV       @_InputXbarRegs+9,AL  ; [CPU_] |174| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 175,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | break;                                                                 
; 176 | case 11:                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |175| 
        ; branch occurs ; [] |175| 
$C$L22:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 177,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | InputXbarRegs.INPUT11SELECT = pin;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |177| 
        MOVW      DP,#_InputXbarRegs+10 ; [CPU_U] 
        MOV       @_InputXbarRegs+10,AL ; [CPU_] |177| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 178,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | break;                                                                 
; 179 | case 12:                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$L23:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 180,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | InputXbarRegs.INPUT12SELECT = pin;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |180| 
        MOVW      DP,#_InputXbarRegs+11 ; [CPU_U] 
        MOV       @_InputXbarRegs+11,AL ; [CPU_] |180| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 181,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | break;                                                                 
; 182 | case 13:                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$L24:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 183,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | InputXbarRegs.INPUT13SELECT = pin;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |183| 
        MOVW      DP,#_InputXbarRegs+12 ; [CPU_U] 
        MOV       @_InputXbarRegs+12,AL ; [CPU_] |183| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 184,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | break;                                                                 
; 185 | case 14:                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$L25:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 186,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | InputXbarRegs.INPUT14SELECT = pin;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |186| 
        MOVW      DP,#_InputXbarRegs+13 ; [CPU_U] 
        MOV       @_InputXbarRegs+13,AL ; [CPU_] |186| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 187,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L26:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 144,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |144| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR6,#13              ; [CPU_] |144| 
        AND       AL,#65280             ; [CPU_] |144| 
        ANDB      AH,#0                 ; [CPU_] |144| 
        SFR       ACC,8                 ; [CPU_] |144| 
        MOVL      XAR7,ACC              ; [CPU_] |144| 
        SUBB      ACC,#1                ; [CPU_] |144| 
        CMPL      ACC,XAR6              ; [CPU_] |144| 
        B         $C$L27,HI             ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
        MOVL      ACC,XAR7              ; [CPU_] |144| 
        MOVL      XAR7,#$C$SW1          ; [CPU_U] |144| 
        SUBB      ACC,#1                ; [CPU_] |144| 
        LSL       ACC,1                 ; [CPU_] |144| 
        ADDL      XAR7,ACC              ; [CPU_] |144| 
        PREAD     AL,*XAR7              ; [CPU_] |144| 
        ADDB      XAR7,#1               ; [CPU_] |144| 
        PREAD     AH,*XAR7              ; [CPU_] |144| 
        MOVL      XAR7,ACC              ; [CPU_] |144| 
        LB        *XAR7                 ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
	.sect	".switch:_setInXBARForCPU2"
	.clink
$C$SW1:	.long	$C$L12	; 1
	.long	$C$L13	; 2
	.long	$C$L14	; 3
	.long	$C$L15	; 4
	.long	$C$L16	; 5
	.long	$C$L17	; 6
	.long	$C$L18	; 7
	.long	$C$L19	; 8
	.long	$C$L20	; 9
	.long	$C$L21	; 10
	.long	$C$L22	; 11
	.long	$C$L23	; 12
	.long	$C$L24	; 13
	.long	$C$L25	; 14
	.sect	".text"
$C$L27:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 189,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |190| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 191,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_setOutXBARForCPU2

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("setOutXBARForCPU2")
	.dwattr $C$DW$67, DW_AT_low_pc(_setOutXBARForCPU2)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_setOutXBARForCPU2")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 194,column 1,is_stmt,address _setOutXBARForCPU2,isa 0

	.dwfde $C$DW$CIE, _setOutXBARForCPU2
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("inData")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_inData")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 193 | Uint32 setOutXBARForCPU2(Uint32 inData)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setOutXBARForCPU2            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_setOutXBARForCPU2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("inData")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_inData")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -2]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("muxEnableRegAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_muxEnableRegAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -4]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("muxRegAddr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_muxRegAddr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -6]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("muxVal")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_muxVal")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -7]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("mux")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_mux")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -8]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("xbar")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_xbar")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -9]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("muxPosition")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_muxPosition")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 195 | volatile Uint32 *muxEnableRegAddr;                                     
; 196 | volatile Uint32 *muxRegAddr;                                           
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |194| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 197,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | Uint16 muxVal = (Uint16)((inData & 0x00FF0000) >> 16);                 
;----------------------------------------------------------------------
        ANDB      AH,#255               ; [CPU_] |197| 
        MOVH      *-SP[7],ACC << 0      ; [CPU_] |197| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 198,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | Uint16 mux = (Uint16)((inData & 0x0000FF00) >> 8);                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |198| 
        AND       AL,#65280             ; [CPU_] |198| 
        ANDB      AH,#0                 ; [CPU_] |198| 
        SFR       ACC,8                 ; [CPU_] |198| 
        MOV       *-SP[8],AL            ; [CPU_] |198| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 199,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | Uint16 xbar = (Uint16)(inData & 0x000000FF);                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |199| 
        ANDB      AL,#0xff              ; [CPU_] |199| 
        MOV       *-SP[9],AL            ; [CPU_] |199| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 200,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | Uint16 muxPosition = mux%16;                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |200| 
        ANDB      AL,#0x0f              ; [CPU_] |200| 
        MOV       *-SP[10],AL           ; [CPU_] |200| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 202,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 202 | muxRegAddr          = (Uint32 *)&OutputXbarRegs + ((2*xbar)-2) + (mux/1
;     | 6);                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_OutputXbarRegs ; [CPU_U] |202| 
        MOV       ACC,*-SP[9] << #1     ; [CPU_] |202| 
        ADDB      AL,#-2                ; [CPU_] |202| 
        MOV       ACC,AL << 1           ; [CPU_] |202| 
        ADDL      XAR4,ACC              ; [CPU_] |202| 
        MOV       AL,*-SP[8]            ; [CPU_] |202| 
        LSR       AL,4                  ; [CPU_] |202| 
        MOV       ACC,AL << 1           ; [CPU_] |202| 
        ADDL      ACC,XAR4              ; [CPU_] |202| 
        MOVL      *-SP[6],ACC           ; [CPU_] |202| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | muxEnableRegAddr    = (Uint32 *)&OutputXbarRegs + 0x10 + (xbar-1);     
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |203| 
        ADDB      AL,#-1                ; [CPU_] |203| 
        MOVL      XAR4,#_OutputXbarRegs+32 ; [CPU_U] |203| 
        MOV       ACC,AL << 1           ; [CPU_] |203| 
        ADDL      ACC,XAR4              ; [CPU_] |203| 
        MOVL      *-SP[4],ACC           ; [CPU_] |203| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 205,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | *muxRegAddr        |= (Uint32)(muxVal & 0x3) << (2*muxPosition);       
;----------------------------------------------------------------------
        MOV       PH,#0                 ; [CPU_] |205| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,*-SP[7]            ; [CPU_] |205| 
        ANDB      AL,#0x03              ; [CPU_] |205| 
        MOV       PL,AL                 ; [CPU_] |205| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |205| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |205| 
        MOVP      T,AL                  ; [CPU_] 
        LSLL      ACC,T                 ; [CPU_] |205| 
        MOVL      P,ACC                 ; [CPU_] |205| 
        MOV       AL,PL                 ; [CPU_] |205| 
        OR        *+XAR4[0],AL          ; [CPU_] |205| 
        MOV       AL,PH                 ; [CPU_] |205| 
        OR        *+XAR4[1],AL          ; [CPU_] |205| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 206,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | *muxEnableRegAddr  |= (Uint32)1 << mux;                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |206| 
        MOVB      ACC,#1                ; [CPU_] |206| 
        MOV       T,*-SP[8]             ; [CPU_] |206| 
        LSLL      ACC,T                 ; [CPU_] |206| 
        OR        *+XAR4[0],AL          ; [CPU_] |206| 
        OR        *+XAR4[1],AH          ; [CPU_] |206| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 207,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |208| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 209,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CPU02toCPU01IPC0IntHandler

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("CPU02toCPU01IPC0IntHandler")
	.dwattr $C$DW$77, DW_AT_low_pc(_CPU02toCPU01IPC0IntHandler)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_CPU02toCPU01IPC0IntHandler")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$77, DW_AT_TI_interrupt
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-30)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 212,column 1,is_stmt,address _CPU02toCPU01IPC0IntHandler,isa 0

	.dwfde $C$DW$CIE, _CPU02toCPU01IPC0IntHandler
;----------------------------------------------------------------------
; 211 | __interrupt void CPU02toCPU01IPC0IntHandler (void)                     
; 213 | // Continue processing messages                                        
; 214 | uint32_t command;                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPU02toCPU01IPC0IntHandler   FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto, 24 SOE     *
;***************************************************************

_CPU02toCPU01IPC0IntHandler:
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -30
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("command")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_command")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 215,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | command = IpcRegs.IPCRECVCOM;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+24       ; [CPU_U] 
        MOVL      ACC,@_IpcRegs+24      ; [CPU_] |215| 
        MOVL      *-SP[4],ACC           ; [CPU_] |215| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | switch (command)                                                       
; 219 | case IPC_SET_BITS_16:                                                  
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L28:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 220,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | IPCLiteRtoLSetBits(IPC_FLAG0, IPC_FLAG31);                             
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |220| 
        MOV       AH,#32768             ; [CPU_] |220| 
        MOVL      *-SP[2],ACC           ; [CPU_] |220| 
        MOVB      ACC,#1                ; [CPU_] |220| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_IPCLiteRtoLSetBits")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #_IPCLiteRtoLSetBits  ; [CPU_] |220| 
        ; call occurs [#_IPCLiteRtoLSetBits] ; [] |220| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 221,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | break;                                                                 
; 222 | case IPC_SET_BITS_32:                                                  
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L29:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 223,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 223 | IPCLiteRtoLSetBits(IPC_FLAG0, IPC_FLAG31);                             
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |223| 
        MOV       AH,#32768             ; [CPU_] |223| 
        MOVL      *-SP[2],ACC           ; [CPU_] |223| 
        MOVB      ACC,#1                ; [CPU_] |223| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_IPCLiteRtoLSetBits")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #_IPCLiteRtoLSetBits  ; [CPU_] |223| 
        ; call occurs [#_IPCLiteRtoLSetBits] ; [] |223| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 224,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | break;                                                                 
; 225 | case IPC_CLEAR_BITS_16:                                                
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L30:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 226,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | IPCLiteRtoLClearBits(IPC_FLAG0, IPC_FLAG31);                           
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |226| 
        MOV       AH,#32768             ; [CPU_] |226| 
        MOVL      *-SP[2],ACC           ; [CPU_] |226| 
        MOVB      ACC,#1                ; [CPU_] |226| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_IPCLiteRtoLClearBits")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #_IPCLiteRtoLClearBits ; [CPU_] |226| 
        ; call occurs [#_IPCLiteRtoLClearBits] ; [] |226| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 227,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | break;                                                                 
; 228 | case IPC_CLEAR_BITS_32:                                                
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L31:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 229,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | IPCLiteRtoLClearBits(IPC_FLAG0, IPC_FLAG31);                           
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |229| 
        MOV       AH,#32768             ; [CPU_] |229| 
        MOVL      *-SP[2],ACC           ; [CPU_] |229| 
        MOVB      ACC,#1                ; [CPU_] |229| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_IPCLiteRtoLClearBits")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #_IPCLiteRtoLClearBits ; [CPU_] |229| 
        ; call occurs [#_IPCLiteRtoLClearBits] ; [] |229| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 230,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | break;                                                                 
; 231 | case IPC_DATA_WRITE_16:                                                
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L32:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 232,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | IPCLiteRtoLDataWrite(IPC_FLAG0, IPC_FLAG31);                           
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |232| 
        MOV       AH,#32768             ; [CPU_] |232| 
        MOVL      *-SP[2],ACC           ; [CPU_] |232| 
        MOVB      ACC,#1                ; [CPU_] |232| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_IPCLiteRtoLDataWrite")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_IPCLiteRtoLDataWrite ; [CPU_] |232| 
        ; call occurs [#_IPCLiteRtoLDataWrite] ; [] |232| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 233,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | break;                                                                 
; 234 | case IPC_DATA_WRITE_32:                                                
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L33:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 235,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | IPCLiteRtoLDataWrite(IPC_FLAG0, IPC_FLAG31);                           
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |235| 
        MOV       AH,#32768             ; [CPU_] |235| 
        MOVL      *-SP[2],ACC           ; [CPU_] |235| 
        MOVB      ACC,#1                ; [CPU_] |235| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_IPCLiteRtoLDataWrite")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_IPCLiteRtoLDataWrite ; [CPU_] |235| 
        ; call occurs [#_IPCLiteRtoLDataWrite] ; [] |235| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 236,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | break;                                                                 
; 237 | case IPC_SET_BITS_16_PROTECTED:                                        
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L34:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 238,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | IPCLiteRtoLSetBits_Protected(IPC_FLAG0, IPC_FLAG31);                   
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |238| 
        MOV       AH,#32768             ; [CPU_] |238| 
        MOVL      *-SP[2],ACC           ; [CPU_] |238| 
        MOVB      ACC,#1                ; [CPU_] |238| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_IPCLiteRtoLSetBits_Protected ; [CPU_] |238| 
        ; call occurs [#_IPCLiteRtoLSetBits_Protected] ; [] |238| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 239,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | break;                                                                 
; 240 | case IPC_SET_BITS_32_PROTECTED:                                        
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L35:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 241,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | IPCLiteRtoLSetBits_Protected(IPC_FLAG0, IPC_FLAG31);                   
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |241| 
        MOV       AH,#32768             ; [CPU_] |241| 
        MOVL      *-SP[2],ACC           ; [CPU_] |241| 
        MOVB      ACC,#1                ; [CPU_] |241| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_IPCLiteRtoLSetBits_Protected ; [CPU_] |241| 
        ; call occurs [#_IPCLiteRtoLSetBits_Protected] ; [] |241| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 242,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | break;                                                                 
; 243 | case IPC_CLEAR_BITS_16_PROTECTED:                                      
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L36:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 244,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | IPCLiteRtoLClearBits_Protected(IPC_FLAG0, IPC_FLAG31);                 
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |244| 
        MOV       AH,#32768             ; [CPU_] |244| 
        MOVL      *-SP[2],ACC           ; [CPU_] |244| 
        MOVB      ACC,#1                ; [CPU_] |244| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_IPCLiteRtoLClearBits_Protected ; [CPU_] |244| 
        ; call occurs [#_IPCLiteRtoLClearBits_Protected] ; [] |244| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 245,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | break;                                                                 
; 246 | case IPC_CLEAR_BITS_32_PROTECTED:                                      
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L37:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 247,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | IPCLiteRtoLClearBits_Protected(IPC_FLAG0, IPC_FLAG31);                 
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |247| 
        MOV       AH,#32768             ; [CPU_] |247| 
        MOVL      *-SP[2],ACC           ; [CPU_] |247| 
        MOVB      ACC,#1                ; [CPU_] |247| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_IPCLiteRtoLClearBits_Protected ; [CPU_] |247| 
        ; call occurs [#_IPCLiteRtoLClearBits_Protected] ; [] |247| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 248,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | break;                                                                 
; 249 | case IPC_DATA_WRITE_16_PROTECTED:                                      
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L38:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 250,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | IPCLiteRtoLDataWrite_Protected(IPC_FLAG0, IPC_FLAG31);                 
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |250| 
        MOV       AH,#32768             ; [CPU_] |250| 
        MOVL      *-SP[2],ACC           ; [CPU_] |250| 
        MOVB      ACC,#1                ; [CPU_] |250| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_IPCLiteRtoLDataWrite_Protected ; [CPU_] |250| 
        ; call occurs [#_IPCLiteRtoLDataWrite_Protected] ; [] |250| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 251,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 251 | break;                                                                 
; 252 | case IPC_DATA_WRITE_32_PROTECTED:                                      
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L39:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 253,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | IPCLiteRtoLDataWrite_Protected(IPC_FLAG0, IPC_FLAG31);                 
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |253| 
        MOV       AH,#32768             ; [CPU_] |253| 
        MOVL      *-SP[2],ACC           ; [CPU_] |253| 
        MOVB      ACC,#1                ; [CPU_] |253| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_IPCLiteRtoLDataWrite_Protected ; [CPU_] |253| 
        ; call occurs [#_IPCLiteRtoLDataWrite_Protected] ; [] |253| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 254,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | break;                                                                 
; 255 | case IPC_DATA_READ_16:                                                 
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L40:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 256,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | IPCLiteRtoLDataRead(IPC_FLAG0, IPC_FLAG31);                            
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |256| 
        MOV       AH,#32768             ; [CPU_] |256| 
        MOVL      *-SP[2],ACC           ; [CPU_] |256| 
        MOVB      ACC,#1                ; [CPU_] |256| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_IPCLiteRtoLDataRead")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_IPCLiteRtoLDataRead ; [CPU_] |256| 
        ; call occurs [#_IPCLiteRtoLDataRead] ; [] |256| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 257,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | break;                                                                 
; 258 | case IPC_DATA_READ_32:                                                 
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L41:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 259,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | IPCLiteRtoLDataRead(IPC_FLAG0, IPC_FLAG31);                            
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |259| 
        MOV       AH,#32768             ; [CPU_] |259| 
        MOVL      *-SP[2],ACC           ; [CPU_] |259| 
        MOVB      ACC,#1                ; [CPU_] |259| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_IPCLiteRtoLDataRead")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_IPCLiteRtoLDataRead ; [CPU_] |259| 
        ; call occurs [#_IPCLiteRtoLDataRead] ; [] |259| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 260,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | break;                                                                 
; 261 | case IPC_FUNC_CALL:                                                    
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$L42:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 262,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | IPCLiteRtoLFunctionCall(IPC_FLAG0, IPC_FLAG31);                        
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |262| 
        MOV       AH,#32768             ; [CPU_] |262| 
        MOVL      *-SP[2],ACC           ; [CPU_] |262| 
        MOVB      ACC,#1                ; [CPU_] |262| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_IPCLiteRtoLFunctionCall ; [CPU_] |262| 
        ; call occurs [#_IPCLiteRtoLFunctionCall] ; [] |262| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 263,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | break;                                                                 
; 264 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |263| 
        ; branch occurs ; [] |263| 
$C$L43:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 265,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | ErrorFlag = 1;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ErrorFlag        ; [CPU_U] 
        MOVB      @_ErrorFlag,#1,UNC    ; [CPU_] |265| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 266,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L44:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 217,column 5,is_stmt,isa 0
        MOVB      XAR6,#17              ; [CPU_] |217| 
        SUBB      ACC,#1                ; [CPU_] |217| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |217| 
        CMPL      ACC,XAR6              ; [CPU_] |217| 
        B         $C$L43,HI             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
        MOVL      ACC,XAR7              ; [CPU_] |217| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |217| 
        SUBB      ACC,#1                ; [CPU_] |217| 
        LSL       ACC,1                 ; [CPU_] |217| 
        ADDL      XAR7,ACC              ; [CPU_] |217| 
        PREAD     AL,*XAR7              ; [CPU_] |217| 
        ADDB      XAR7,#1               ; [CPU_] |217| 
        PREAD     AH,*XAR7              ; [CPU_] |217| 
        MOVL      XAR7,ACC              ; [CPU_] |217| 
        LB        *XAR7                 ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
	.sect	".switch:_CPU02toCPU01IPC0IntHandler"
	.clink
$C$SW3:	.long	$C$L28	; 1
	.long	$C$L29	; 2
	.long	$C$L30	; 3
	.long	$C$L31	; 4
	.long	$C$L32	; 5
	.long	$C$L33	; 6
	.long	$C$L40	; 7
	.long	$C$L41	; 8
	.long	$C$L34	; 9
	.long	$C$L35	; 10
	.long	$C$L36	; 11
	.long	$C$L37	; 12
	.long	$C$L38	; 13
	.long	$C$L39	; 14
	.long	$C$L43	; 0
	.long	$C$L43	; 0
	.long	$C$L43	; 0
	.long	$C$L42	; 18
	.sect	".text:retain"
$C$L45:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;   // Acknowledge interrupt to P
;     | IE                                                                     
; 270 | // try re-mapping the IPC INT0.                                        
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |269| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | if (IpcRegs.IPCRECVDATA == 0x36E) // mwInitEnd                         
;----------------------------------------------------------------------
        MOVL      XAR4,#878             ; [CPU_U] |271| 
        MOVW      DP,#_IpcRegs+28       ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |271| 
        CMPL      ACC,@_IpcRegs+28      ; [CPU_] |271| 
        B         $C$L46,NEQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 273,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 273 | IpcRegs.IPCACK.all |= IPC_FLAG0;                                       
;----------------------------------------------------------------------
        OR        @_IpcRegs,#1          ; [CPU_] |273| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 274,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | IpcRegs.IPCACK.all |= IPC_FLAG31;                                      
;----------------------------------------------------------------------
        OR        @_IpcRegs+1,#32768    ; [CPU_] |274| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 275,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | IpcRegs.IPCCLR.all |= IPC_FLAG0;                                       
;----------------------------------------------------------------------
        OR        @_IpcRegs+6,#1        ; [CPU_] |275| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 276,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | IpcRegs.IPCCLR.all |= IPC_FLAG31;                                      
; 277 | #ifdef REMAPIPCINT0                                                    
; 278 |    EALLOW;                                                             
; 279 |    PieVectTable.IPC0_INT = &IPC0_INT_isr;/* Hook interrupt to the ISR*/
; 280 |    EDIS;                                                               
; 281 | #else                                                                  
;----------------------------------------------------------------------
        OR        @_IpcRegs+7,#32768    ; [CPU_] |276| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 282,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 282 | asm(" SETC INTM");                                                     
;----------------------------------------------------------------------
 SETC INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 283,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | PieCtrlRegs.PIEIER1.bit.INTx13 = 0;     // IPC INT0 disable            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        AND       @_PieCtrlRegs+2,#0xefff ; [CPU_] |283| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 284,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 284 | asm(" RPT #5 || NOP");                                                 
;----------------------------------------------------------------------
 RPT #5 || NOP
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 285,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 285 | IFR &= 0xFFFE;                                                         
;----------------------------------------------------------------------
        AND       IFR,#0xfffe           ; [CPU_] |285| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 286,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | PieCtrlRegs.PIEACK.all = 0x1;                                          
;----------------------------------------------------------------------
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |286| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 287,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | asm(" CLRC INTM"); /* Enable Interrupt Global Enable Bit - set it to 0
;     | */                                                                     
; 288 | #endif                                                                 
;----------------------------------------------------------------------
 CLRC INTM
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c",line 290,column 1,is_stmt,isa 0
$C$L46:    
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDBoard_Realtime_Support.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IPCLiteRtoLFunctionCall
	.global	_IPCLiteRtoLDataWrite
	.global	_IPCLiteRtoLDataWrite_Protected
	.global	_IPCLiteRtoLDataRead
	.global	_IPCLiteRtoLSetBits
	.global	_GPIO_SetupPinMux
	.global	_GPIO_SetupPinOptions
	.global	_IPCLiteRtoLClearBits_Protected
	.global	_IPCLiteRtoLSetBits_Protected
	.global	_IPCLiteRtoLClearBits
	.global	_PieCtrlRegs
	.global	_InputXbarRegs
	.global	_IpcRegs
	.global	_OutputXbarRegs
	.global	_MemCfgRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("DxACCPROT0_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$95, DW_AT_bit_size(0x10)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("FETCHPROT_D0")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_FETCHPROT_D0")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("CPUWRPROT_D0")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_CPUWRPROT_D0")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$98, DW_AT_bit_size(0x06)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("FETCHPROT_D1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_FETCHPROT_D1")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("CPUWRPROT_D1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CPUWRPROT_D1")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd3")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$101, DW_AT_bit_size(0x06)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("DxACCPROT0_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$102, DW_AT_name("all")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("DxCOMMIT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$104, DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("COMMIT_D0")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_COMMIT_D0")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("COMMIT_D1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_COMMIT_D1")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("rsvd2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$107, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rsvd3")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$108, DW_AT_bit_size(0x10)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("DxCOMMIT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("all")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_name("bit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("DxINITDONE_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("INITDONE_M0")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_INITDONE_M0")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("INITDONE_M1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INITDONE_M1")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("INITDONE_D0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_INITDONE_D0")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("INITDONE_D1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_INITDONE_D1")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("rsvd1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$115, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$116, DW_AT_bit_size(0x10)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("DxINITDONE_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("all")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$118, DW_AT_name("bit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("DxINIT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("INIT_M0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_INIT_M0")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("INIT_M1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_INIT_M1")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("INIT_D0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_INIT_D0")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("INIT_D1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_INIT_D1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("rsvd1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$123, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x10)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("DxINIT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("DxLOCK_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("rsvd1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$127, DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("LOCK_D0")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_LOCK_D0")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("LOCK_D1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_LOCK_D1")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$130, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x10)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("DxLOCK_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("all")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("bit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DxTEST_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("TEST_M0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_TEST_M0")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$134, DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("TEST_M1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_TEST_M1")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("TEST_D0")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_TEST_D0")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$136, DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("TEST_D1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_TEST_D1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$137, DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("rsvd1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$138, DW_AT_bit_size(0x08)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("rsvd2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$139, DW_AT_bit_size(0x10)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DxTEST_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("all")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$141, DW_AT_name("bit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GSxACCPROT0_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("FETCHPROT_GS0")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_FETCHPROT_GS0")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("CPUWRPROT_GS0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CPUWRPROT_GS0")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("DMAWRPROT_GS0")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_DMAWRPROT_GS0")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$145, DW_AT_bit_size(0x05)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("FETCHPROT_GS1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_FETCHPROT_GS1")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("CPUWRPROT_GS1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_CPUWRPROT_GS1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("DMAWRPROT_GS1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_DMAWRPROT_GS1")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$149, DW_AT_bit_size(0x05)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("FETCHPROT_GS2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_FETCHPROT_GS2")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("CPUWRPROT_GS2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_CPUWRPROT_GS2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("DMAWRPROT_GS2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_DMAWRPROT_GS2")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$153, DW_AT_bit_size(0x05)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("FETCHPROT_GS3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_FETCHPROT_GS3")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("CPUWRPROT_GS3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CPUWRPROT_GS3")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("DMAWRPROT_GS3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMAWRPROT_GS3")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$157, DW_AT_bit_size(0x05)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GSxACCPROT0_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("all")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$159, DW_AT_name("bit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GSxACCPROT1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("FETCHPROT_GS4")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_FETCHPROT_GS4")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("CPUWRPROT_GS4")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_CPUWRPROT_GS4")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("DMAWRPROT_GS4")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DMAWRPROT_GS4")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$163, DW_AT_bit_size(0x05)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("FETCHPROT_GS5")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_FETCHPROT_GS5")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("CPUWRPROT_GS5")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CPUWRPROT_GS5")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("DMAWRPROT_GS5")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_DMAWRPROT_GS5")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$167, DW_AT_bit_size(0x05)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("FETCHPROT_GS6")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_FETCHPROT_GS6")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("CPUWRPROT_GS6")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_CPUWRPROT_GS6")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("DMAWRPROT_GS6")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DMAWRPROT_GS6")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("rsvd3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$171, DW_AT_bit_size(0x05)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("FETCHPROT_GS7")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_FETCHPROT_GS7")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("CPUWRPROT_GS7")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_CPUWRPROT_GS7")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("DMAWRPROT_GS7")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_DMAWRPROT_GS7")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd4")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$175, DW_AT_bit_size(0x05)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GSxACCPROT1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("all")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$177, DW_AT_name("bit")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GSxACCPROT2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("FETCHPROT_GS8")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_FETCHPROT_GS8")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("CPUWRPROT_GS8")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_CPUWRPROT_GS8")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("DMAWRPROT_GS8")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DMAWRPROT_GS8")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$181, DW_AT_bit_size(0x05)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("FETCHPROT_GS9")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_FETCHPROT_GS9")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("CPUWRPROT_GS9")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_CPUWRPROT_GS9")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("DMAWRPROT_GS9")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DMAWRPROT_GS9")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$185, DW_AT_bit_size(0x05)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("FETCHPROT_GS10")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_FETCHPROT_GS10")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("CPUWRPROT_GS10")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_CPUWRPROT_GS10")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("DMAWRPROT_GS10")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DMAWRPROT_GS10")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd3")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$189, DW_AT_bit_size(0x05)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("FETCHPROT_GS11")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_FETCHPROT_GS11")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("CPUWRPROT_GS11")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_CPUWRPROT_GS11")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("DMAWRPROT_GS11")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_DMAWRPROT_GS11")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd4")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$193, DW_AT_bit_size(0x05)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GSxACCPROT2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("all")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$195, DW_AT_name("bit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GSxACCPROT3_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("FETCHPROT_GS12")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_FETCHPROT_GS12")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("CPUWRPROT_GS12")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_CPUWRPROT_GS12")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("DMAWRPROT_GS12")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DMAWRPROT_GS12")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("rsvd1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$199, DW_AT_bit_size(0x05)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("FETCHPROT_GS13")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_FETCHPROT_GS13")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("CPUWRPROT_GS13")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_CPUWRPROT_GS13")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("DMAWRPROT_GS13")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_DMAWRPROT_GS13")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x05)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("FETCHPROT_GS14")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_FETCHPROT_GS14")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("CPUWRPROT_GS14")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CPUWRPROT_GS14")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("DMAWRPROT_GS14")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMAWRPROT_GS14")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd3")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$207, DW_AT_bit_size(0x05)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("FETCHPROT_GS15")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_FETCHPROT_GS15")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("CPUWRPROT_GS15")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_CPUWRPROT_GS15")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("DMAWRPROT_GS15")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DMAWRPROT_GS15")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd4")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$211, DW_AT_bit_size(0x05)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GSxACCPROT3_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("all")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GSxCOMMIT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("COMMIT_GS0")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_COMMIT_GS0")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("COMMIT_GS1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_COMMIT_GS1")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("COMMIT_GS2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_COMMIT_GS2")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("COMMIT_GS3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_COMMIT_GS3")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("COMMIT_GS4")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_COMMIT_GS4")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("COMMIT_GS5")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_COMMIT_GS5")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("COMMIT_GS6")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_COMMIT_GS6")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("COMMIT_GS7")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_COMMIT_GS7")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("COMMIT_GS8")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_COMMIT_GS8")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("COMMIT_GS9")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_COMMIT_GS9")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("COMMIT_GS10")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_COMMIT_GS10")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("COMMIT_GS11")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_COMMIT_GS11")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("COMMIT_GS12")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_COMMIT_GS12")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("COMMIT_GS13")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_COMMIT_GS13")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("COMMIT_GS14")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_COMMIT_GS14")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("COMMIT_GS15")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_COMMIT_GS15")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("rsvd1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$230, DW_AT_bit_size(0x10)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GSxCOMMIT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("all")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$232, DW_AT_name("bit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GSxINITDONE_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("INITDONE_GS0")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_INITDONE_GS0")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("INITDONE_GS1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_INITDONE_GS1")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("INITDONE_GS2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_INITDONE_GS2")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("INITDONE_GS3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_INITDONE_GS3")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("INITDONE_GS4")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_INITDONE_GS4")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("INITDONE_GS5")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_INITDONE_GS5")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("INITDONE_GS6")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_INITDONE_GS6")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("INITDONE_GS7")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_INITDONE_GS7")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("INITDONE_GS8")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_INITDONE_GS8")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("INITDONE_GS9")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_INITDONE_GS9")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("INITDONE_GS10")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_INITDONE_GS10")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("INITDONE_GS11")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_INITDONE_GS11")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("INITDONE_GS12")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_INITDONE_GS12")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("INITDONE_GS13")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_INITDONE_GS13")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("INITDONE_GS14")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_INITDONE_GS14")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("INITDONE_GS15")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_INITDONE_GS15")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$249, DW_AT_bit_size(0x10)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GSxINITDONE_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("all")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GSxINIT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("INIT_GS0")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_INIT_GS0")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("INIT_GS1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_INIT_GS1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("INIT_GS2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_INIT_GS2")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("INIT_GS3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_INIT_GS3")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("INIT_GS4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_INIT_GS4")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("INIT_GS5")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_INIT_GS5")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("INIT_GS6")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_INIT_GS6")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("INIT_GS7")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_INIT_GS7")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("INIT_GS8")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_INIT_GS8")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("INIT_GS9")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_INIT_GS9")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("INIT_GS10")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_INIT_GS10")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("INIT_GS11")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_INIT_GS11")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("INIT_GS12")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_INIT_GS12")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("INIT_GS13")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_INIT_GS13")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("INIT_GS14")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_INIT_GS14")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("INIT_GS15")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_INIT_GS15")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("rsvd1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$268, DW_AT_bit_size(0x10)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GSxINIT_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GSxLOCK_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("LOCK_GS0")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_LOCK_GS0")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("LOCK_GS1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_LOCK_GS1")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("LOCK_GS2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_LOCK_GS2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("LOCK_GS3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_LOCK_GS3")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("LOCK_GS4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_LOCK_GS4")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("LOCK_GS5")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_LOCK_GS5")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("LOCK_GS6")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_LOCK_GS6")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("LOCK_GS7")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_LOCK_GS7")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("LOCK_GS8")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_LOCK_GS8")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("LOCK_GS9")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_LOCK_GS9")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("LOCK_GS10")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_LOCK_GS10")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("LOCK_GS11")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_LOCK_GS11")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("LOCK_GS12")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_LOCK_GS12")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("LOCK_GS13")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_LOCK_GS13")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("LOCK_GS14")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_LOCK_GS14")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("LOCK_GS15")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_LOCK_GS15")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$287, DW_AT_bit_size(0x10)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("GSxLOCK_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("all")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$289, DW_AT_name("bit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GSxMSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("MSEL_GS0")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_MSEL_GS0")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("MSEL_GS1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_MSEL_GS1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("MSEL_GS2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_MSEL_GS2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("MSEL_GS3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_MSEL_GS3")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("MSEL_GS4")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_MSEL_GS4")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("MSEL_GS5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_MSEL_GS5")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("MSEL_GS6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_MSEL_GS6")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("MSEL_GS7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_MSEL_GS7")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("MSEL_GS8")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_MSEL_GS8")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("MSEL_GS9")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_MSEL_GS9")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("MSEL_GS10")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_MSEL_GS10")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("MSEL_GS11")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_MSEL_GS11")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("MSEL_GS12")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_MSEL_GS12")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("MSEL_GS13")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_MSEL_GS13")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("MSEL_GS14")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_MSEL_GS14")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("MSEL_GS15")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_MSEL_GS15")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$306, DW_AT_bit_size(0x10)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("GSxMSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("all")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$308, DW_AT_name("bit")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("GSxTEST_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("TEST_GS0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_TEST_GS0")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$309, DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("TEST_GS1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_TEST_GS1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$310, DW_AT_bit_size(0x02)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("TEST_GS2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_TEST_GS2")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$311, DW_AT_bit_size(0x02)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("TEST_GS3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_TEST_GS3")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$312, DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("TEST_GS4")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_TEST_GS4")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$313, DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("TEST_GS5")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_TEST_GS5")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$314, DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("TEST_GS6")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_TEST_GS6")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$315, DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("TEST_GS7")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_TEST_GS7")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$316, DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("TEST_GS8")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_TEST_GS8")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$317, DW_AT_bit_size(0x02)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("TEST_GS9")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_TEST_GS9")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$318, DW_AT_bit_size(0x02)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("TEST_GS10")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_TEST_GS10")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$319, DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("TEST_GS11")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_TEST_GS11")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$320, DW_AT_bit_size(0x02)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("TEST_GS12")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_TEST_GS12")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$321, DW_AT_bit_size(0x02)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("TEST_GS13")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_TEST_GS13")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$322, DW_AT_bit_size(0x02)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("TEST_GS14")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_TEST_GS14")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$323, DW_AT_bit_size(0x02)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("TEST_GS15")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_TEST_GS15")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$324, DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("GSxTEST_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("all")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$326, DW_AT_name("bit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("INPUTSELECTLOCK_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("INPUT1SELECT")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_INPUT1SELECT")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("INPUT2SELECT")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_INPUT2SELECT")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("INPUT3SELECT")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_INPUT3SELECT")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("INPUT4SELECT")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INPUT4SELECT")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("INPUT5SELECT")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INPUT5SELECT")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("INPUT6SELECT")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INPUT6SELECT")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("INPUT7SELECT")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INPUT7SELECT")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("INPUT8SELECT")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_INPUT8SELECT")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("INPUT9SELECT")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_INPUT9SELECT")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("INPUT10SELECT")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_INPUT10SELECT")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("INPUT11SELECT")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_INPUT11SELECT")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("INPUT12SELECT")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_INPUT12SELECT")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("INPUT13SELECT")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_INPUT13SELECT")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("INPUT14SELECT")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_INPUT14SELECT")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("INPUT15SELECT")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_INPUT15SELECT")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("INPUT16SELECT")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_INPUT16SELECT")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$343, DW_AT_bit_size(0x10)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("INPUTSELECTLOCK_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("INPUT_XBAR_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x20)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("INPUT1SELECT")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_INPUT1SELECT")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("INPUT2SELECT")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_INPUT2SELECT")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("INPUT3SELECT")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_INPUT3SELECT")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("INPUT4SELECT")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_INPUT4SELECT")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("INPUT5SELECT")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_INPUT5SELECT")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("INPUT6SELECT")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_INPUT6SELECT")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("INPUT7SELECT")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_INPUT7SELECT")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("INPUT8SELECT")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_INPUT8SELECT")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("INPUT9SELECT")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_INPUT9SELECT")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("INPUT10SELECT")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_INPUT10SELECT")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("INPUT11SELECT")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_INPUT11SELECT")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("INPUT12SELECT")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_INPUT12SELECT")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("INPUT13SELECT")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_INPUT13SELECT")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("INPUT14SELECT")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_INPUT14SELECT")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$361, DW_AT_name("INPUTSELECTLOCK")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_INPUTSELECTLOCK")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56

$C$DW$362	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$56)

$C$DW$T$217	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$362)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("IPCACK_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("IPC0")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("IPC1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("IPC2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("IPC3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("IPC4")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("IPC5")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("IPC6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("IPC7")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("IPC8")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("IPC9")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("IPC10")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("IPC11")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("IPC12")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("IPC13")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("IPC14")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("IPC15")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("IPC16")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("IPC17")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("IPC18")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("IPC19")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("IPC20")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("IPC21")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("IPC22")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("IPC23")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("IPC24")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("IPC25")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("IPC26")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("IPC27")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("IPC28")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("IPC29")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("IPC30")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("IPC31")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("IPCACK_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("all")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$396, DW_AT_name("bit")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("IPCCLR_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("IPC0")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("IPC1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("IPC2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("IPC3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("IPC4")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("IPC5")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("IPC6")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("IPC7")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("IPC8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("IPC9")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("IPC10")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("IPC11")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("IPC12")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("IPC13")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("IPC14")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("IPC15")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("IPC16")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("IPC17")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("IPC18")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("IPC19")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("IPC20")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("IPC21")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("IPC22")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("IPC23")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("IPC24")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("IPC25")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("IPC26")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("IPC27")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("IPC28")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("IPC29")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("IPC30")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("IPC31")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("IPCCLR_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("IPCFLG_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("IPC0")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("IPC1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("IPC2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("IPC3")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("IPC4")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("IPC5")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("IPC6")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("IPC7")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("IPC8")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("IPC9")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("IPC10")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("IPC11")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("IPC12")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("IPC13")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("IPC14")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("IPC15")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("IPC16")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("IPC17")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("IPC18")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("IPC19")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("IPC20")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("IPC21")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("IPC22")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("IPC23")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("IPC24")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("IPC25")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("IPC26")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("IPC27")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("IPC28")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("IPC29")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("IPC30")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("IPC31")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("IPCFLG_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("all")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$464, DW_AT_name("bit")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("IPCSET_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("IPC0")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("IPC1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("IPC2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("IPC3")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("IPC4")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("IPC5")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("IPC6")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("IPC7")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("IPC8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("IPC9")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("IPC10")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("IPC11")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("IPC12")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("IPC13")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("IPC14")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("IPC15")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("IPC16")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("IPC17")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("IPC18")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("IPC19")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("IPC20")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("IPC21")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("IPC22")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("IPC23")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("IPC24")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("IPC25")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("IPC26")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("IPC27")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("IPC28")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("IPC29")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("IPC30")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("IPC31")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("IPCSET_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("IPCSTS_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("IPC0")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("IPC1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("IPC2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("IPC3")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("IPC4")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("IPC5")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("IPC6")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("IPC7")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("IPC8")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("IPC9")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("IPC10")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("IPC11")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("IPC12")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("IPC13")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("IPC14")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("IPC15")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("IPC16")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("IPC17")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("IPC18")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("IPC19")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("IPC20")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("IPC21")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("IPC22")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("IPC23")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("IPC24")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("IPC25")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("IPC26")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("IPC27")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("IPC28")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("IPC29")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("IPC30")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("IPC31")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("IPCSTS_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("IPC_REGS_CPU1")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x24)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$533, DW_AT_name("IPCACK")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_IPCACK")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$534, DW_AT_name("IPCSTS")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_IPCSTS")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$535, DW_AT_name("IPCSET")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_IPCSET")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$536, DW_AT_name("IPCCLR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_IPCCLR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$537, DW_AT_name("IPCFLG")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_IPCFLG")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("IPCCOUNTERL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_IPCCOUNTERL")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("IPCCOUNTERH")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_IPCCOUNTERH")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("IPCSENDCOM")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_IPCSENDCOM")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("IPCSENDADDR")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_IPCSENDADDR")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("IPCSENDDATA")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_IPCSENDDATA")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("IPCREMOTEREPLY")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_IPCREMOTEREPLY")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("IPCRECVCOM")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_IPCRECVCOM")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("IPCRECVADDR")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_IPCRECVADDR")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("IPCRECVDATA")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_IPCRECVDATA")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("IPCLOCALREPLY")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_IPCLOCALREPLY")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("IPCBOOTSTS")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_IPCBOOTSTS")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("IPCBOOTMODE")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_IPCBOOTMODE")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68

$C$DW$551	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$68)

$C$DW$T$221	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$551)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("LSxACCPROT0_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("FETCHPROT_LS0")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_FETCHPROT_LS0")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("CPUWRPROT_LS0")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CPUWRPROT_LS0")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$554, DW_AT_bit_size(0x06)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("FETCHPROT_LS1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_FETCHPROT_LS1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("CPUWRPROT_LS1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CPUWRPROT_LS1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("rsvd2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x06)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("FETCHPROT_LS2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_FETCHPROT_LS2")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("CPUWRPROT_LS2")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CPUWRPROT_LS2")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd3")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$560, DW_AT_bit_size(0x06)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("FETCHPROT_LS3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_FETCHPROT_LS3")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("CPUWRPROT_LS3")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CPUWRPROT_LS3")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("rsvd4")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$563, DW_AT_bit_size(0x06)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("LSxACCPROT0_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("all")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$565, DW_AT_name("bit")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("LSxACCPROT1_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("FETCHPROT_LS4")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_FETCHPROT_LS4")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("CPUWRPROT_LS4")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CPUWRPROT_LS4")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("rsvd1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$568, DW_AT_bit_size(0x06)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("FETCHPROT_LS5")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_FETCHPROT_LS5")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("CPUWRPROT_LS5")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CPUWRPROT_LS5")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("rsvd2")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$571, DW_AT_bit_size(0x06)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("rsvd3")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$572, DW_AT_bit_size(0x10)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("LSxACCPROT1_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("all")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$574, DW_AT_name("bit")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("LSxCLAPGM_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("CLAPGM_LS0")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CLAPGM_LS0")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("CLAPGM_LS1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CLAPGM_LS1")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("CLAPGM_LS2")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CLAPGM_LS2")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("CLAPGM_LS3")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CLAPGM_LS3")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("CLAPGM_LS4")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_CLAPGM_LS4")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("CLAPGM_LS5")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_CLAPGM_LS5")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("rsvd1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$581, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$582, DW_AT_bit_size(0x10)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("LSxCLAPGM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("LSxCOMMIT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("COMMIT_LS0")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_COMMIT_LS0")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("COMMIT_LS1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_COMMIT_LS1")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("COMMIT_LS2")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_COMMIT_LS2")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("COMMIT_LS3")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_COMMIT_LS3")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("COMMIT_LS4")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_COMMIT_LS4")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("COMMIT_LS5")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_COMMIT_LS5")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$591, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x10)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("LSxCOMMIT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("LSxINITDONE_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("INITDONE_LS0")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_INITDONE_LS0")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("INITDONE_LS1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_INITDONE_LS1")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("INITDONE_LS2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_INITDONE_LS2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("INITDONE_LS3")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_INITDONE_LS3")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("INITDONE_LS4")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_INITDONE_LS4")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("INITDONE_LS5")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INITDONE_LS5")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("rsvd1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$601, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("rsvd2")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$602, DW_AT_bit_size(0x10)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("LSxINITDONE_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("LSxINIT_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("INIT_LS0")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_INIT_LS0")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("INIT_LS1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_INIT_LS1")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("INIT_LS2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INIT_LS2")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("INIT_LS3")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_INIT_LS3")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("INIT_LS4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_INIT_LS4")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("INIT_LS5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_INIT_LS5")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("rsvd2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$612, DW_AT_bit_size(0x10)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("LSxINIT_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("LSxLOCK_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("LOCK_LS0")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_LOCK_LS0")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("LOCK_LS1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_LOCK_LS1")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("LOCK_LS2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_LOCK_LS2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("LOCK_LS3")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_LOCK_LS3")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("LOCK_LS4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_LOCK_LS4")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("LOCK_LS5")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_LOCK_LS5")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$621, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$622, DW_AT_bit_size(0x10)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("LSxLOCK_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("LSxMSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("MSEL_LS0")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_MSEL_LS0")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$625, DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("MSEL_LS1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_MSEL_LS1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$626, DW_AT_bit_size(0x02)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("MSEL_LS2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_MSEL_LS2")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$627, DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("MSEL_LS3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_MSEL_LS3")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$628, DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("MSEL_LS4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_MSEL_LS4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$629, DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("MSEL_LS5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_MSEL_LS5")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$630, DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("rsvd1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x04)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("rsvd2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$632, DW_AT_bit_size(0x10)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("LSxMSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$634, DW_AT_name("bit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("LSxTEST_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("TEST_LS0")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_TEST_LS0")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x02)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("TEST_LS1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_TEST_LS1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$636, DW_AT_bit_size(0x02)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("TEST_LS2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_TEST_LS2")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$637, DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("TEST_LS3")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_TEST_LS3")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$638, DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("TEST_LS4")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_TEST_LS4")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$639, DW_AT_bit_size(0x02)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("TEST_LS5")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_TEST_LS5")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$640, DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$641, DW_AT_bit_size(0x04)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("rsvd2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$642, DW_AT_bit_size(0x10)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("LSxTEST_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("all")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$644, DW_AT_name("bit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("MEM_CFG_REGS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x80)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$645, DW_AT_name("DxLOCK")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_DxLOCK")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$646, DW_AT_name("DxCOMMIT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_DxCOMMIT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$648, DW_AT_name("DxACCPROT0")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_DxACCPROT0")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$649, DW_AT_name("rsvd2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$650, DW_AT_name("DxTEST")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DxTEST")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$651, DW_AT_name("DxINIT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DxINIT")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("DxINITDONE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DxINITDONE")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$653, DW_AT_name("rsvd3")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$654, DW_AT_name("LSxLOCK")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_LSxLOCK")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$655, DW_AT_name("LSxCOMMIT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_LSxCOMMIT")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$656, DW_AT_name("LSxMSEL")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_LSxMSEL")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$657, DW_AT_name("LSxCLAPGM")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_LSxCLAPGM")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$658, DW_AT_name("LSxACCPROT0")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_LSxACCPROT0")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$659, DW_AT_name("LSxACCPROT1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_LSxACCPROT1")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$660, DW_AT_name("rsvd4")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$661, DW_AT_name("LSxTEST")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_LSxTEST")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$662, DW_AT_name("LSxINIT")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_LSxINIT")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$663, DW_AT_name("LSxINITDONE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_LSxINITDONE")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$664, DW_AT_name("rsvd5")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$665, DW_AT_name("GSxLOCK")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GSxLOCK")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$666, DW_AT_name("GSxCOMMIT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GSxCOMMIT")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$667, DW_AT_name("GSxMSEL")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GSxMSEL")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$668, DW_AT_name("rsvd6")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$669, DW_AT_name("GSxACCPROT0")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GSxACCPROT0")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$670, DW_AT_name("GSxACCPROT1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GSxACCPROT1")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$671, DW_AT_name("GSxACCPROT2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GSxACCPROT2")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$672, DW_AT_name("GSxACCPROT3")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GSxACCPROT3")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$673, DW_AT_name("GSxTEST")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GSxTEST")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$674, DW_AT_name("GSxINIT")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GSxINIT")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$675, DW_AT_name("GSxINITDONE")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GSxINITDONE")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$676, DW_AT_name("rsvd7")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$677, DW_AT_name("MSGxTEST")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_MSGxTEST")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$678, DW_AT_name("MSGxINIT")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_MSGxINIT")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$679, DW_AT_name("MSGxINITDONE")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_MSGxINITDONE")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$680, DW_AT_name("rsvd8")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91

$C$DW$681	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$91)

$C$DW$T$222	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$681)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("MSGxINITDONE_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("INITDONE_CPUTOCPU")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_INITDONE_CPUTOCPU")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("INITDONE_CPUTOCLA1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_INITDONE_CPUTOCLA1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("INITDONE_CLA1TOCPU")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_INITDONE_CLA1TOCPU")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("rsvd1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("rsvd2")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("rsvd3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$687, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("rsvd4")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$688, DW_AT_bit_size(0x10)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("MSGxINITDONE_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("MSGxINIT_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("INIT_CPUTOCPU")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_INIT_CPUTOCPU")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("INIT_CPUTOCLA1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_INIT_CPUTOCLA1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("INIT_CLA1TOCPU")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_INIT_CLA1TOCPU")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("rsvd2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd3")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$696, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("rsvd4")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$697, DW_AT_bit_size(0x10)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("MSGxINIT_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("MSGxTEST_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("TEST_CPUTOCPU")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TEST_CPUTOCPU")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("TEST_CPUTOCLA1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_TEST_CPUTOCLA1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$701, DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("TEST_CLA1TOCPU")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TEST_CLA1TOCPU")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$702, DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("rsvd1")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$703, DW_AT_bit_size(0x02)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("rsvd2")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$704, DW_AT_bit_size(0x02)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd3")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$705, DW_AT_bit_size(0x06)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("rsvd4")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$706, DW_AT_bit_size(0x10)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("MSGxTEST_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("OUTPUT1MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("MUX0")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$709, DW_AT_bit_size(0x02)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("MUX1")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$710, DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("MUX2")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$711, DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("MUX3")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$712, DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("MUX4")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$713, DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("MUX5")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$714, DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("MUX6")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$715, DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("MUX7")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$716, DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("MUX8")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$717, DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("MUX9")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$718, DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("MUX10")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$719, DW_AT_bit_size(0x02)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("MUX11")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$720, DW_AT_bit_size(0x02)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("MUX12")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$721, DW_AT_bit_size(0x02)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("MUX13")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$722, DW_AT_bit_size(0x02)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("MUX14")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$723, DW_AT_bit_size(0x02)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("MUX15")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$724, DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("OUTPUT1MUX0TO15CFG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("all")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$726, DW_AT_name("bit")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("OUTPUT1MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("MUX16")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$727, DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("MUX17")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$728, DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("MUX18")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$729, DW_AT_bit_size(0x02)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("MUX19")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$730, DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("MUX20")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$731, DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("MUX21")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$732, DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("MUX22")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$733, DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("MUX23")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$734, DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("MUX24")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$735, DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("MUX25")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$736, DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("MUX26")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$737, DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("MUX27")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$738, DW_AT_bit_size(0x02)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("MUX28")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$739, DW_AT_bit_size(0x02)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("MUX29")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$740, DW_AT_bit_size(0x02)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("MUX30")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$741, DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("MUX31")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$742, DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("OUTPUT1MUX16TO31CFG_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("OUTPUT1MUXENABLE_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("MUX0")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("MUX1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("MUX2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("MUX3")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("MUX4")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("MUX5")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("MUX6")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("MUX7")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("MUX8")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("MUX9")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("MUX10")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("MUX11")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("MUX12")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("MUX13")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("MUX14")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("MUX15")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("MUX16")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("MUX17")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("MUX18")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("MUX19")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("MUX20")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("MUX21")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("MUX22")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("MUX23")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("MUX24")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("MUX25")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("MUX26")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("MUX27")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("MUX28")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("MUX29")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("MUX30")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("MUX31")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("OUTPUT1MUXENABLE_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("OUTPUT2MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("MUX0")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$779, DW_AT_bit_size(0x02)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("MUX1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$780, DW_AT_bit_size(0x02)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("MUX2")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$781, DW_AT_bit_size(0x02)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("MUX3")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$782, DW_AT_bit_size(0x02)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("MUX4")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$783, DW_AT_bit_size(0x02)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("MUX5")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$784, DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("MUX6")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$785, DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("MUX7")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$786, DW_AT_bit_size(0x02)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("MUX8")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$787, DW_AT_bit_size(0x02)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("MUX9")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$788, DW_AT_bit_size(0x02)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("MUX10")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$789, DW_AT_bit_size(0x02)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("MUX11")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$790, DW_AT_bit_size(0x02)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("MUX12")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$791, DW_AT_bit_size(0x02)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("MUX13")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$792, DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("MUX14")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$793, DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("MUX15")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$794, DW_AT_bit_size(0x02)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("OUTPUT2MUX0TO15CFG_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("all")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$796, DW_AT_name("bit")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("OUTPUT2MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("MUX16")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$797, DW_AT_bit_size(0x02)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("MUX17")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$798, DW_AT_bit_size(0x02)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("MUX18")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$799, DW_AT_bit_size(0x02)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("MUX19")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$800, DW_AT_bit_size(0x02)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("MUX20")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$801, DW_AT_bit_size(0x02)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("MUX21")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$802, DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("MUX22")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$803, DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("MUX23")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$804, DW_AT_bit_size(0x02)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("MUX24")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$805, DW_AT_bit_size(0x02)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("MUX25")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$806, DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("MUX26")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$807, DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("MUX27")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$808, DW_AT_bit_size(0x02)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("MUX28")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$809, DW_AT_bit_size(0x02)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("MUX29")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$810, DW_AT_bit_size(0x02)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("MUX30")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$811, DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("MUX31")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$812, DW_AT_bit_size(0x02)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("OUTPUT2MUX16TO31CFG_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("all")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$814, DW_AT_name("bit")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("OUTPUT2MUXENABLE_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("MUX0")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("MUX1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("MUX2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("MUX3")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("MUX4")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("MUX5")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("MUX6")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("MUX7")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("MUX8")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("MUX9")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("MUX10")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("MUX11")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("MUX12")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("MUX13")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("MUX14")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("MUX15")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("MUX16")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("MUX17")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("MUX18")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("MUX19")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("MUX20")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("MUX21")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("MUX22")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("MUX23")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("MUX24")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("MUX25")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("MUX26")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("MUX27")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("MUX28")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("MUX29")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("MUX30")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("MUX31")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("OUTPUT2MUXENABLE_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("OUTPUT3MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("MUX0")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$849, DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("MUX1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$850, DW_AT_bit_size(0x02)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("MUX2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$851, DW_AT_bit_size(0x02)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("MUX3")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$852, DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("MUX4")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$853, DW_AT_bit_size(0x02)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("MUX5")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$854, DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("MUX6")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$855, DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("MUX7")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$856, DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("MUX8")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$857, DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("MUX9")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$858, DW_AT_bit_size(0x02)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("MUX10")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$859, DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("MUX11")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$860, DW_AT_bit_size(0x02)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("MUX12")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$861, DW_AT_bit_size(0x02)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("MUX13")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$862, DW_AT_bit_size(0x02)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("MUX14")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$863, DW_AT_bit_size(0x02)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("MUX15")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$864, DW_AT_bit_size(0x02)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("OUTPUT3MUX0TO15CFG_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("OUTPUT3MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("MUX16")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$867, DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("MUX17")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$868, DW_AT_bit_size(0x02)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("MUX18")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$869, DW_AT_bit_size(0x02)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("MUX19")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$870, DW_AT_bit_size(0x02)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("MUX20")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$871, DW_AT_bit_size(0x02)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("MUX21")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$872, DW_AT_bit_size(0x02)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("MUX22")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$873, DW_AT_bit_size(0x02)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("MUX23")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$874, DW_AT_bit_size(0x02)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("MUX24")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$875, DW_AT_bit_size(0x02)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("MUX25")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$876, DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("MUX26")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$877, DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("MUX27")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$878, DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("MUX28")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$879, DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("MUX29")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$880, DW_AT_bit_size(0x02)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("MUX30")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$881, DW_AT_bit_size(0x02)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("MUX31")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$882, DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("OUTPUT3MUX16TO31CFG_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$883, DW_AT_name("all")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$884, DW_AT_name("bit")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("OUTPUT3MUXENABLE_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("MUX0")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("MUX1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("MUX2")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("MUX3")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("MUX4")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("MUX5")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("MUX6")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("MUX7")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("MUX8")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("MUX9")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("MUX10")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("MUX11")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("MUX12")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("MUX13")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("MUX14")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("MUX15")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("MUX16")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("MUX17")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("MUX18")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("MUX19")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("MUX20")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("MUX21")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("MUX22")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("MUX23")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("MUX24")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("MUX25")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("MUX26")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("MUX27")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("MUX28")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("MUX29")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("MUX30")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("MUX31")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("OUTPUT3MUXENABLE_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$917, DW_AT_name("all")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$918, DW_AT_name("bit")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("OUTPUT4MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("MUX0")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$919, DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("MUX1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$920, DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("MUX2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$921, DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("MUX3")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$922, DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("MUX4")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$923, DW_AT_bit_size(0x02)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("MUX5")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$924, DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("MUX6")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$925, DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("MUX7")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$926, DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("MUX8")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$927, DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("MUX9")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$928, DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("MUX10")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$929, DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("MUX11")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$930, DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("MUX12")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$931, DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("MUX13")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$932, DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("MUX14")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$933, DW_AT_bit_size(0x02)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("MUX15")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$934, DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("OUTPUT4MUX0TO15CFG_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$935, DW_AT_name("all")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$936, DW_AT_name("bit")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("OUTPUT4MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("MUX16")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$937, DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("MUX17")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$938, DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("MUX18")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$939, DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("MUX19")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$940, DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("MUX20")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$941, DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("MUX21")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$942, DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("MUX22")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$943, DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("MUX23")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$944, DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("MUX24")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$945, DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("MUX25")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$946, DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("MUX26")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$947, DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("MUX27")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$948, DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("MUX28")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$949, DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("MUX29")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$950, DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("MUX30")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$951, DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("MUX31")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$952, DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("OUTPUT4MUX16TO31CFG_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$953, DW_AT_name("all")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$954, DW_AT_name("bit")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("OUTPUT4MUXENABLE_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("MUX0")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("MUX1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("MUX2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("MUX3")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("MUX4")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("MUX5")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("MUX6")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("MUX7")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("MUX8")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("MUX9")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("MUX10")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("MUX11")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("MUX12")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("MUX13")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("MUX14")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("MUX15")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("MUX16")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("MUX17")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("MUX18")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("MUX19")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("MUX20")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("MUX21")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("MUX22")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("MUX23")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("MUX24")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("MUX25")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("MUX26")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("MUX27")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("MUX28")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("MUX29")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("MUX30")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("MUX31")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("OUTPUT4MUXENABLE_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$987, DW_AT_name("all")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$988, DW_AT_name("bit")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("OUTPUT5MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("MUX0")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$989, DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("MUX1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$990, DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("MUX2")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$991, DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("MUX3")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$992, DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("MUX4")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$993, DW_AT_bit_size(0x02)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("MUX5")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$994, DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("MUX6")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$995, DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("MUX7")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$996, DW_AT_bit_size(0x02)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("MUX8")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$997, DW_AT_bit_size(0x02)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("MUX9")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$998, DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("MUX10")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$999, DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("MUX11")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("MUX12")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("MUX13")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("MUX14")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("MUX15")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("OUTPUT5MUX0TO15CFG_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1005, DW_AT_name("all")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1006, DW_AT_name("bit")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("OUTPUT5MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("MUX16")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("MUX17")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("MUX18")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("MUX19")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("MUX20")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("MUX21")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("MUX22")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("MUX23")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("MUX24")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("MUX25")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("MUX26")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("MUX27")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("MUX28")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("MUX29")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("MUX30")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("MUX31")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("OUTPUT5MUX16TO31CFG_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1023, DW_AT_name("all")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1024, DW_AT_name("bit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("OUTPUT5MUXENABLE_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("MUX0")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("MUX1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("MUX2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("MUX3")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("MUX4")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("MUX5")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("MUX6")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("MUX7")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("MUX8")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("MUX9")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("MUX10")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("MUX11")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("MUX12")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("MUX13")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("MUX14")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("MUX15")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("MUX16")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("MUX17")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("MUX18")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("MUX19")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("MUX20")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("MUX21")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("MUX22")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("MUX23")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("MUX24")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("MUX25")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("MUX26")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("MUX27")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("MUX28")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("MUX29")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("MUX30")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("MUX31")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("OUTPUT5MUXENABLE_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("OUTPUT6MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("MUX0")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("MUX1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("MUX2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("MUX3")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("MUX4")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("MUX5")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("MUX6")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("MUX7")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("MUX8")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("MUX9")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("MUX10")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1069, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("MUX11")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1070, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("MUX12")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1071, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("MUX13")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("MUX14")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("MUX15")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("OUTPUT6MUX0TO15CFG_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("OUTPUT6MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("MUX16")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1077, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("MUX17")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1078, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("MUX18")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("MUX19")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("MUX20")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("MUX21")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("MUX22")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("MUX23")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("MUX24")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("MUX25")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("MUX26")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("MUX27")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("MUX28")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("MUX29")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("MUX30")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("MUX31")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("OUTPUT6MUX16TO31CFG_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1093, DW_AT_name("all")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1094, DW_AT_name("bit")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("OUTPUT6MUXENABLE_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("MUX0")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("MUX1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("MUX2")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("MUX3")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("MUX4")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("MUX5")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("MUX6")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("MUX7")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("MUX8")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1104, DW_AT_name("MUX9")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1105, DW_AT_name("MUX10")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("MUX11")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("MUX12")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("MUX13")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("MUX14")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("MUX15")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("MUX16")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("MUX17")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("MUX18")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("MUX19")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("MUX20")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("MUX21")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("MUX22")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("MUX23")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("MUX24")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("MUX25")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1121, DW_AT_name("MUX26")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("MUX27")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("MUX28")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("MUX29")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("MUX30")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("MUX31")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("OUTPUT6MUXENABLE_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1128, DW_AT_name("bit")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("OUTPUT7MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("MUX0")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("MUX1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("MUX2")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1132, DW_AT_name("MUX3")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("MUX4")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1134, DW_AT_name("MUX5")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1135, DW_AT_name("MUX6")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1136, DW_AT_name("MUX7")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1137, DW_AT_name("MUX8")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("MUX9")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1139, DW_AT_name("MUX10")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1140, DW_AT_name("MUX11")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1141, DW_AT_name("MUX12")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1142, DW_AT_name("MUX13")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("MUX14")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("MUX15")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("OUTPUT7MUX0TO15CFG_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("OUTPUT7MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("MUX16")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1148, DW_AT_name("MUX17")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1149, DW_AT_name("MUX18")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1150, DW_AT_name("MUX19")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1151, DW_AT_name("MUX20")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1152, DW_AT_name("MUX21")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1153, DW_AT_name("MUX22")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("MUX23")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("MUX24")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("MUX25")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("MUX26")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("MUX27")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("MUX28")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("MUX29")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("MUX30")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("MUX31")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("OUTPUT7MUX16TO31CFG_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1163, DW_AT_name("all")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1164, DW_AT_name("bit")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("OUTPUT7MUXENABLE_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("MUX0")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("MUX1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("MUX2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("MUX3")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("MUX4")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("MUX5")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("MUX6")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("MUX7")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("MUX8")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("MUX9")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("MUX10")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("MUX11")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("MUX12")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("MUX13")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("MUX14")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("MUX15")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("MUX16")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("MUX17")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("MUX18")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("MUX19")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("MUX20")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("MUX21")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("MUX22")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("MUX23")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("MUX24")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("MUX25")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("MUX26")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("MUX27")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("MUX28")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("MUX29")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("MUX30")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("MUX31")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("OUTPUT7MUXENABLE_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("OUTPUT8MUX0TO15CFG_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("MUX0")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("MUX1")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("MUX2")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("MUX3")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1202, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("MUX4")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("MUX5")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("MUX6")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("MUX7")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("MUX8")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("MUX9")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("MUX10")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("MUX11")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("MUX12")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("MUX13")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("MUX14")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("MUX15")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("OUTPUT8MUX0TO15CFG_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("OUTPUT8MUX16TO31CFG_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("MUX16")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("MUX17")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("MUX18")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("MUX19")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1220, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("MUX20")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("MUX21")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("MUX22")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("MUX23")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("MUX24")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("MUX25")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("MUX26")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("MUX27")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("MUX28")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("MUX29")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("MUX30")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("MUX31")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("OUTPUT8MUX16TO31CFG_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("OUTPUT8MUXENABLE_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("MUX0")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_MUX0")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("MUX1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_MUX1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("MUX2")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_MUX2")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("MUX3")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_MUX3")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("MUX4")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_MUX4")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("MUX5")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_MUX5")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("MUX6")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_MUX6")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("MUX7")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_MUX7")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("MUX8")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_MUX8")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("MUX9")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_MUX9")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("MUX10")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_MUX10")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("MUX11")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_MUX11")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("MUX12")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_MUX12")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("MUX13")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_MUX13")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("MUX14")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_MUX14")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("MUX15")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_MUX15")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("MUX16")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_MUX16")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("MUX17")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_MUX17")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("MUX18")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_MUX18")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("MUX19")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_MUX19")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("MUX20")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_MUX20")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("MUX21")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_MUX21")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("MUX22")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_MUX22")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("MUX23")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_MUX23")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("MUX24")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_MUX24")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("MUX25")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_MUX25")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("MUX26")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_MUX26")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("MUX27")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_MUX27")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("MUX28")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_MUX28")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("MUX29")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_MUX29")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("MUX30")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_MUX30")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("MUX31")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_MUX31")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("OUTPUT8MUXENABLE_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1267, DW_AT_name("all")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1268, DW_AT_name("bit")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("OUTPUTINV_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("OUTPUT1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_OUTPUT1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("OUTPUT2")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_OUTPUT2")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("OUTPUT3")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_OUTPUT3")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("OUTPUT4")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_OUTPUT4")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("OUTPUT5")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OUTPUT5")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("OUTPUT6")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_OUTPUT6")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("OUTPUT7")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_OUTPUT7")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("OUTPUT8")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_OUTPUT8")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("rsvd1")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("rsvd2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("OUTPUTINV_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1279, DW_AT_name("all")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1280, DW_AT_name("bit")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("OUTPUTLATCHCLR_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("OUTPUT1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_OUTPUT1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("OUTPUT2")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_OUTPUT2")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("OUTPUT3")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_OUTPUT3")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("OUTPUT4")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_OUTPUT4")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("OUTPUT5")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_OUTPUT5")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("OUTPUT6")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_OUTPUT6")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("OUTPUT7")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_OUTPUT7")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("OUTPUT8")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_OUTPUT8")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("rsvd1")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1289, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("rsvd2")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("OUTPUTLATCHCLR_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("OUTPUTLATCHENABLE_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("OUTPUT1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_OUTPUT1")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("OUTPUT2")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_OUTPUT2")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("OUTPUT3")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_OUTPUT3")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("OUTPUT4")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_OUTPUT4")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("OUTPUT5")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_OUTPUT5")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("OUTPUT6")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_OUTPUT6")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("OUTPUT7")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_OUTPUT7")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("OUTPUT8")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_OUTPUT8")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("rsvd1")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("rsvd2")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("OUTPUTLATCHENABLE_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("OUTPUTLATCHFRC_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("OUTPUT1")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_OUTPUT1")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("OUTPUT2")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_OUTPUT2")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("OUTPUT3")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_OUTPUT3")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1308, DW_AT_name("OUTPUT4")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_OUTPUT4")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("OUTPUT5")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_OUTPUT5")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("OUTPUT6")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_OUTPUT6")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1311, DW_AT_name("OUTPUT7")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_OUTPUT7")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("OUTPUT8")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_OUTPUT8")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("rsvd1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1313, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1314, DW_AT_name("rsvd2")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1314, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("OUTPUTLATCHFRC_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1315, DW_AT_name("all")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("OUTPUTLATCH_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1317, DW_AT_name("OUTPUT1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_OUTPUT1")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1318, DW_AT_name("OUTPUT2")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_OUTPUT2")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1319, DW_AT_name("OUTPUT3")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_OUTPUT3")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("OUTPUT4")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_OUTPUT4")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("OUTPUT5")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_OUTPUT5")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("OUTPUT6")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_OUTPUT6")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1323, DW_AT_name("OUTPUT7")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_OUTPUT7")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1324, DW_AT_name("OUTPUT8")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_OUTPUT8")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1325, DW_AT_name("rsvd1")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1325, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1326, DW_AT_name("rsvd2")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1326, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("OUTPUTLATCH_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1327, DW_AT_name("all")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1328, DW_AT_name("bit")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("OUTPUTLOCK_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1329, DW_AT_name("LOCK")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_LOCK")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1330, DW_AT_name("rsvd1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1330, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("KEY")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1331, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("OUTPUTLOCK_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("OUTPUT_XBAR_REGS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x40)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1334, DW_AT_name("OUTPUT1MUX0TO15CFG")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_OUTPUT1MUX0TO15CFG")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1335, DW_AT_name("OUTPUT1MUX16TO31CFG")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_OUTPUT1MUX16TO31CFG")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1336, DW_AT_name("OUTPUT2MUX0TO15CFG")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_OUTPUT2MUX0TO15CFG")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1337, DW_AT_name("OUTPUT2MUX16TO31CFG")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_OUTPUT2MUX16TO31CFG")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1338, DW_AT_name("OUTPUT3MUX0TO15CFG")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_OUTPUT3MUX0TO15CFG")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1339, DW_AT_name("OUTPUT3MUX16TO31CFG")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_OUTPUT3MUX16TO31CFG")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1340, DW_AT_name("OUTPUT4MUX0TO15CFG")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_OUTPUT4MUX0TO15CFG")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1341, DW_AT_name("OUTPUT4MUX16TO31CFG")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_OUTPUT4MUX16TO31CFG")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1342, DW_AT_name("OUTPUT5MUX0TO15CFG")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_OUTPUT5MUX0TO15CFG")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1343, DW_AT_name("OUTPUT5MUX16TO31CFG")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_OUTPUT5MUX16TO31CFG")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1344, DW_AT_name("OUTPUT6MUX0TO15CFG")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_OUTPUT6MUX0TO15CFG")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1345, DW_AT_name("OUTPUT6MUX16TO31CFG")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_OUTPUT6MUX16TO31CFG")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1346, DW_AT_name("OUTPUT7MUX0TO15CFG")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_OUTPUT7MUX0TO15CFG")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1347, DW_AT_name("OUTPUT7MUX16TO31CFG")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_OUTPUT7MUX16TO31CFG")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1348, DW_AT_name("OUTPUT8MUX0TO15CFG")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_OUTPUT8MUX0TO15CFG")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1349, DW_AT_name("OUTPUT8MUX16TO31CFG")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_OUTPUT8MUX16TO31CFG")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1350, DW_AT_name("OUTPUT1MUXENABLE")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_OUTPUT1MUXENABLE")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1351, DW_AT_name("OUTPUT2MUXENABLE")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_OUTPUT2MUXENABLE")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1352, DW_AT_name("OUTPUT3MUXENABLE")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_OUTPUT3MUXENABLE")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1353, DW_AT_name("OUTPUT4MUXENABLE")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_OUTPUT4MUXENABLE")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1354, DW_AT_name("OUTPUT5MUXENABLE")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_OUTPUT5MUXENABLE")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1355, DW_AT_name("OUTPUT6MUXENABLE")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_OUTPUT6MUXENABLE")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1356, DW_AT_name("OUTPUT7MUXENABLE")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_OUTPUT7MUXENABLE")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1357, DW_AT_name("OUTPUT8MUXENABLE")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_OUTPUT8MUXENABLE")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1358, DW_AT_name("OUTPUTLATCH")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_OUTPUTLATCH")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1359, DW_AT_name("OUTPUTLATCHCLR")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_OUTPUTLATCHCLR")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1360, DW_AT_name("OUTPUTLATCHFRC")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_OUTPUTLATCHFRC")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1361, DW_AT_name("OUTPUTLATCHENABLE")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_OUTPUTLATCHENABLE")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1362, DW_AT_name("OUTPUTINV")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_OUTPUTINV")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1363, DW_AT_name("rsvd1")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1364, DW_AT_name("OUTPUTLOCK")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_OUTPUTLOCK")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158

$C$DW$1365	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$158)

$C$DW$T$223	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$1365)


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1366, DW_AT_name("ACK1")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1367, DW_AT_name("ACK2")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1368, DW_AT_name("ACK3")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1369, DW_AT_name("ACK4")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1370, DW_AT_name("ACK5")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1371, DW_AT_name("ACK6")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1372, DW_AT_name("ACK7")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1373, DW_AT_name("ACK8")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1374, DW_AT_name("ACK9")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1375, DW_AT_name("ACK10")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1376, DW_AT_name("ACK11")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1377, DW_AT_name("ACK12")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1378, DW_AT_name("rsvd1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1378, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1379, DW_AT_name("all")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1380, DW_AT_name("bit")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1381, DW_AT_name("ENPIE")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1382, DW_AT_name("PIEVECT")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1382, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1383, DW_AT_name("all")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1384, DW_AT_name("bit")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1385, DW_AT_name("INTx1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1386, DW_AT_name("INTx2")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1387, DW_AT_name("INTx3")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1388, DW_AT_name("INTx4")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1389, DW_AT_name("INTx5")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1390, DW_AT_name("INTx6")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1391, DW_AT_name("INTx7")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1392, DW_AT_name("INTx8")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1393, DW_AT_name("INTx9")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1394, DW_AT_name("INTx10")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1395, DW_AT_name("INTx11")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1396, DW_AT_name("INTx12")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1397, DW_AT_name("INTx13")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1398, DW_AT_name("INTx14")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1399, DW_AT_name("INTx15")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1400, DW_AT_name("INTx16")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1401, DW_AT_name("all")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1402, DW_AT_name("bit")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1403, DW_AT_name("INTx1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1404, DW_AT_name("INTx2")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1405, DW_AT_name("INTx3")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1406, DW_AT_name("INTx4")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1407, DW_AT_name("INTx5")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1408, DW_AT_name("INTx6")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1409, DW_AT_name("INTx7")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1410, DW_AT_name("INTx8")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1411, DW_AT_name("INTx9")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1412, DW_AT_name("INTx10")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1413, DW_AT_name("INTx11")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1414, DW_AT_name("INTx12")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1415, DW_AT_name("INTx13")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1416, DW_AT_name("INTx14")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1417, DW_AT_name("INTx15")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1418, DW_AT_name("INTx16")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1419, DW_AT_name("all")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1420, DW_AT_name("bit")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1421, DW_AT_name("INTx1")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1422, DW_AT_name("INTx2")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1423, DW_AT_name("INTx3")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1424, DW_AT_name("INTx4")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("INTx5")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("INTx6")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1427, DW_AT_name("INTx7")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("INTx8")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("INTx9")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1430, DW_AT_name("INTx10")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1431, DW_AT_name("INTx11")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1432, DW_AT_name("INTx12")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1433, DW_AT_name("INTx13")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1434, DW_AT_name("INTx14")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1435, DW_AT_name("INTx15")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1436, DW_AT_name("INTx16")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1437, DW_AT_name("all")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1438, DW_AT_name("bit")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1439, DW_AT_name("INTx1")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1440, DW_AT_name("INTx2")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1441, DW_AT_name("INTx3")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1442, DW_AT_name("INTx4")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1443, DW_AT_name("INTx5")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1444, DW_AT_name("INTx6")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1445, DW_AT_name("INTx7")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1446, DW_AT_name("INTx8")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1447, DW_AT_name("INTx9")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1448, DW_AT_name("INTx10")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("INTx11")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1450, DW_AT_name("INTx12")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1451, DW_AT_name("INTx13")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1452, DW_AT_name("INTx14")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1453, DW_AT_name("INTx15")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1454, DW_AT_name("INTx16")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1455, DW_AT_name("all")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1456, DW_AT_name("bit")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1457, DW_AT_name("INTx1")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1458, DW_AT_name("INTx2")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1459, DW_AT_name("INTx3")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1460, DW_AT_name("INTx4")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("INTx5")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1462, DW_AT_name("INTx6")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1463, DW_AT_name("INTx7")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1464, DW_AT_name("INTx8")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1465, DW_AT_name("INTx9")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1466, DW_AT_name("INTx10")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1467, DW_AT_name("INTx11")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1468, DW_AT_name("INTx12")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1469, DW_AT_name("INTx13")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1470, DW_AT_name("INTx14")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1471, DW_AT_name("INTx15")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1472, DW_AT_name("INTx16")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1473, DW_AT_name("all")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1474, DW_AT_name("bit")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1475, DW_AT_name("INTx1")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1476, DW_AT_name("INTx2")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1477, DW_AT_name("INTx3")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1478, DW_AT_name("INTx4")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1479, DW_AT_name("INTx5")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1480, DW_AT_name("INTx6")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1481, DW_AT_name("INTx7")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1482, DW_AT_name("INTx8")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1483, DW_AT_name("INTx9")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1484, DW_AT_name("INTx10")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1485, DW_AT_name("INTx11")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1486, DW_AT_name("INTx12")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1487, DW_AT_name("INTx13")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1488, DW_AT_name("INTx14")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1489, DW_AT_name("INTx15")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1490, DW_AT_name("INTx16")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1491, DW_AT_name("all")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1492, DW_AT_name("bit")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1493, DW_AT_name("INTx1")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1494, DW_AT_name("INTx2")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1495, DW_AT_name("INTx3")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1496, DW_AT_name("INTx4")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1497, DW_AT_name("INTx5")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1498, DW_AT_name("INTx6")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1499, DW_AT_name("INTx7")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1500, DW_AT_name("INTx8")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1501, DW_AT_name("INTx9")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1502, DW_AT_name("INTx10")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1503, DW_AT_name("INTx11")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1504, DW_AT_name("INTx12")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1505, DW_AT_name("INTx13")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("INTx14")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1507, DW_AT_name("INTx15")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1508, DW_AT_name("INTx16")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1509, DW_AT_name("all")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1510, DW_AT_name("bit")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1511, DW_AT_name("INTx1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1512, DW_AT_name("INTx2")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1513, DW_AT_name("INTx3")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1514, DW_AT_name("INTx4")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1515, DW_AT_name("INTx5")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1516, DW_AT_name("INTx6")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1517, DW_AT_name("INTx7")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1518, DW_AT_name("INTx8")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1519, DW_AT_name("INTx9")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1520, DW_AT_name("INTx10")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1521, DW_AT_name("INTx11")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1522, DW_AT_name("INTx12")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1523, DW_AT_name("INTx13")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1524, DW_AT_name("INTx14")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1525, DW_AT_name("INTx15")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1526, DW_AT_name("INTx16")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1527, DW_AT_name("all")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1528, DW_AT_name("bit")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1529, DW_AT_name("INTx1")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1530, DW_AT_name("INTx2")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1531, DW_AT_name("INTx3")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1532, DW_AT_name("INTx4")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1533, DW_AT_name("INTx5")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1534, DW_AT_name("INTx6")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1535, DW_AT_name("INTx7")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1536, DW_AT_name("INTx8")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1537, DW_AT_name("INTx9")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1538, DW_AT_name("INTx10")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1539, DW_AT_name("INTx11")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1540, DW_AT_name("INTx12")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1541, DW_AT_name("INTx13")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1542, DW_AT_name("INTx14")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1543, DW_AT_name("INTx15")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1544, DW_AT_name("INTx16")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1545, DW_AT_name("all")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1546, DW_AT_name("bit")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1547, DW_AT_name("INTx1")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1548, DW_AT_name("INTx2")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1549, DW_AT_name("INTx3")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1550, DW_AT_name("INTx4")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1551, DW_AT_name("INTx5")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1552, DW_AT_name("INTx6")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1553, DW_AT_name("INTx7")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1554, DW_AT_name("INTx8")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1555, DW_AT_name("INTx9")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1556, DW_AT_name("INTx10")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1557, DW_AT_name("INTx11")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1558, DW_AT_name("INTx12")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1559, DW_AT_name("INTx13")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1560, DW_AT_name("INTx14")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1561, DW_AT_name("INTx15")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1562, DW_AT_name("INTx16")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1563, DW_AT_name("all")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1564, DW_AT_name("bit")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1565, DW_AT_name("INTx1")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1566, DW_AT_name("INTx2")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1567, DW_AT_name("INTx3")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1568, DW_AT_name("INTx4")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1569, DW_AT_name("INTx5")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1570, DW_AT_name("INTx6")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1571, DW_AT_name("INTx7")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1572, DW_AT_name("INTx8")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1573, DW_AT_name("INTx9")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("INTx10")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("INTx11")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("INTx12")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("INTx13")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1578, DW_AT_name("INTx14")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1579, DW_AT_name("INTx15")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("INTx16")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1581, DW_AT_name("all")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1582, DW_AT_name("bit")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1583, DW_AT_name("INTx1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1584, DW_AT_name("INTx2")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1585, DW_AT_name("INTx3")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1586, DW_AT_name("INTx4")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1587, DW_AT_name("INTx5")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1588, DW_AT_name("INTx6")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1589, DW_AT_name("INTx7")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1590, DW_AT_name("INTx8")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1591, DW_AT_name("INTx9")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1592, DW_AT_name("INTx10")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1593, DW_AT_name("INTx11")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1594, DW_AT_name("INTx12")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1595, DW_AT_name("INTx13")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1596, DW_AT_name("INTx14")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1597, DW_AT_name("INTx15")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1598, DW_AT_name("INTx16")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("all")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1600, DW_AT_name("bit")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1601, DW_AT_name("INTx1")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1602, DW_AT_name("INTx2")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("INTx3")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("INTx4")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1605, DW_AT_name("INTx5")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("INTx6")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1607, DW_AT_name("INTx7")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1608, DW_AT_name("INTx8")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1609, DW_AT_name("INTx9")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1610, DW_AT_name("INTx10")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1611, DW_AT_name("INTx11")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1612, DW_AT_name("INTx12")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1613, DW_AT_name("INTx13")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1614, DW_AT_name("INTx14")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1615, DW_AT_name("INTx15")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1616, DW_AT_name("INTx16")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1617, DW_AT_name("all")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1618, DW_AT_name("bit")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1619, DW_AT_name("INTx1")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1620, DW_AT_name("INTx2")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1621, DW_AT_name("INTx3")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1622, DW_AT_name("INTx4")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1623, DW_AT_name("INTx5")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1624, DW_AT_name("INTx6")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1625, DW_AT_name("INTx7")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1626, DW_AT_name("INTx8")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1627, DW_AT_name("INTx9")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1628, DW_AT_name("INTx10")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1629, DW_AT_name("INTx11")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1630, DW_AT_name("INTx12")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1631, DW_AT_name("INTx13")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1632, DW_AT_name("INTx14")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1633, DW_AT_name("INTx15")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1634, DW_AT_name("INTx16")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1635, DW_AT_name("all")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1636, DW_AT_name("bit")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1637, DW_AT_name("INTx1")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1638, DW_AT_name("INTx2")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1639, DW_AT_name("INTx3")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1640, DW_AT_name("INTx4")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1641, DW_AT_name("INTx5")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1642, DW_AT_name("INTx6")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1643, DW_AT_name("INTx7")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1644, DW_AT_name("INTx8")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1645, DW_AT_name("INTx9")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1646, DW_AT_name("INTx10")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1647, DW_AT_name("INTx11")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1648, DW_AT_name("INTx12")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1649, DW_AT_name("INTx13")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1650, DW_AT_name("INTx14")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1651, DW_AT_name("INTx15")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1652, DW_AT_name("INTx16")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("all")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1654, DW_AT_name("bit")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1655, DW_AT_name("INTx1")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1656, DW_AT_name("INTx2")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1657, DW_AT_name("INTx3")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1658, DW_AT_name("INTx4")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("INTx5")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1660, DW_AT_name("INTx6")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1661, DW_AT_name("INTx7")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1662, DW_AT_name("INTx8")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1663, DW_AT_name("INTx9")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1664, DW_AT_name("INTx10")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1665, DW_AT_name("INTx11")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1666, DW_AT_name("INTx12")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1667, DW_AT_name("INTx13")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1668, DW_AT_name("INTx14")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1669, DW_AT_name("INTx15")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1670, DW_AT_name("INTx16")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1671, DW_AT_name("all")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1672, DW_AT_name("bit")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1673, DW_AT_name("INTx1")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1674, DW_AT_name("INTx2")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1675, DW_AT_name("INTx3")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1676, DW_AT_name("INTx4")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1677, DW_AT_name("INTx5")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1678, DW_AT_name("INTx6")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1679, DW_AT_name("INTx7")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1680, DW_AT_name("INTx8")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1680, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1681, DW_AT_name("INTx9")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1682, DW_AT_name("INTx10")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1683, DW_AT_name("INTx11")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1684, DW_AT_name("INTx12")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1685, DW_AT_name("INTx13")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1686, DW_AT_name("INTx14")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1687, DW_AT_name("INTx15")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1688, DW_AT_name("INTx16")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1689, DW_AT_name("all")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1690, DW_AT_name("bit")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1691, DW_AT_name("INTx1")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1692, DW_AT_name("INTx2")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1692, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1693, DW_AT_name("INTx3")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1693, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1694, DW_AT_name("INTx4")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1694, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1695, DW_AT_name("INTx5")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1696, DW_AT_name("INTx6")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1696, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1697, DW_AT_name("INTx7")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1697, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1698, DW_AT_name("INTx8")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1698, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1699, DW_AT_name("INTx9")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1699, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1700, DW_AT_name("INTx10")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1700, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1701, DW_AT_name("INTx11")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1701, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1702, DW_AT_name("INTx12")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1703, DW_AT_name("INTx13")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1704, DW_AT_name("INTx14")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1705, DW_AT_name("INTx15")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1706, DW_AT_name("INTx16")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1706, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1707, DW_AT_name("all")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1708, DW_AT_name("bit")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1709, DW_AT_name("INTx1")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1709, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1710, DW_AT_name("INTx2")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1710, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1711, DW_AT_name("INTx3")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1711, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1712, DW_AT_name("INTx4")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1712, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1713, DW_AT_name("INTx5")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1713, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1714, DW_AT_name("INTx6")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1714, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1715, DW_AT_name("INTx7")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1715, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1716, DW_AT_name("INTx8")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1716, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1717, DW_AT_name("INTx9")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1717, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1718, DW_AT_name("INTx10")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1719, DW_AT_name("INTx11")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1720, DW_AT_name("INTx12")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1721, DW_AT_name("INTx13")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1722, DW_AT_name("INTx14")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1723, DW_AT_name("INTx15")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1723, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1724, DW_AT_name("INTx16")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1724, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1725, DW_AT_name("all")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1726, DW_AT_name("bit")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1727, DW_AT_name("INTx1")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1727, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1728, DW_AT_name("INTx2")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1728, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1729, DW_AT_name("INTx3")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1730, DW_AT_name("INTx4")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1730, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1731, DW_AT_name("INTx5")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1731, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1732, DW_AT_name("INTx6")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1732, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1733, DW_AT_name("INTx7")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1733, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1734, DW_AT_name("INTx8")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1735, DW_AT_name("INTx9")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1735, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1736, DW_AT_name("INTx10")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1736, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1737, DW_AT_name("INTx11")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1738, DW_AT_name("INTx12")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1738, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1739, DW_AT_name("INTx13")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1739, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1740, DW_AT_name("INTx14")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1741, DW_AT_name("INTx15")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1742, DW_AT_name("INTx16")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1743, DW_AT_name("all")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1744, DW_AT_name("bit")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1745, DW_AT_name("INTx1")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1745, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1746	.dwtag  DW_TAG_member
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1746, DW_AT_name("INTx2")
	.dwattr $C$DW$1746, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1746, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1747	.dwtag  DW_TAG_member
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1747, DW_AT_name("INTx3")
	.dwattr $C$DW$1747, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1747, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1748	.dwtag  DW_TAG_member
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1748, DW_AT_name("INTx4")
	.dwattr $C$DW$1748, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1748, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1749	.dwtag  DW_TAG_member
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1749, DW_AT_name("INTx5")
	.dwattr $C$DW$1749, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1749, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1750	.dwtag  DW_TAG_member
	.dwattr $C$DW$1750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1750, DW_AT_name("INTx6")
	.dwattr $C$DW$1750, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1750, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1751	.dwtag  DW_TAG_member
	.dwattr $C$DW$1751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1751, DW_AT_name("INTx7")
	.dwattr $C$DW$1751, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1751, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1752	.dwtag  DW_TAG_member
	.dwattr $C$DW$1752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1752, DW_AT_name("INTx8")
	.dwattr $C$DW$1752, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1752, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1753	.dwtag  DW_TAG_member
	.dwattr $C$DW$1753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1753, DW_AT_name("INTx9")
	.dwattr $C$DW$1753, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1753, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1754	.dwtag  DW_TAG_member
	.dwattr $C$DW$1754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1754, DW_AT_name("INTx10")
	.dwattr $C$DW$1754, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1754, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1755	.dwtag  DW_TAG_member
	.dwattr $C$DW$1755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1755, DW_AT_name("INTx11")
	.dwattr $C$DW$1755, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1755, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1756	.dwtag  DW_TAG_member
	.dwattr $C$DW$1756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1756, DW_AT_name("INTx12")
	.dwattr $C$DW$1756, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1756, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1757	.dwtag  DW_TAG_member
	.dwattr $C$DW$1757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1757, DW_AT_name("INTx13")
	.dwattr $C$DW$1757, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1757, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1758	.dwtag  DW_TAG_member
	.dwattr $C$DW$1758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1758, DW_AT_name("INTx14")
	.dwattr $C$DW$1758, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1758, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1759	.dwtag  DW_TAG_member
	.dwattr $C$DW$1759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1759, DW_AT_name("INTx15")
	.dwattr $C$DW$1759, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1759, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1760	.dwtag  DW_TAG_member
	.dwattr $C$DW$1760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1760, DW_AT_name("INTx16")
	.dwattr $C$DW$1760, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1760, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1760, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$1761	.dwtag  DW_TAG_member
	.dwattr $C$DW$1761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1761, DW_AT_name("all")
	.dwattr $C$DW$1761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1762	.dwtag  DW_TAG_member
	.dwattr $C$DW$1762, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1762, DW_AT_name("bit")
	.dwattr $C$DW$1762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1762, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$1763	.dwtag  DW_TAG_member
	.dwattr $C$DW$1763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1763, DW_AT_name("INTx1")
	.dwattr $C$DW$1763, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1763, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1764	.dwtag  DW_TAG_member
	.dwattr $C$DW$1764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1764, DW_AT_name("INTx2")
	.dwattr $C$DW$1764, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1764, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1765	.dwtag  DW_TAG_member
	.dwattr $C$DW$1765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1765, DW_AT_name("INTx3")
	.dwattr $C$DW$1765, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1765, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1766	.dwtag  DW_TAG_member
	.dwattr $C$DW$1766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1766, DW_AT_name("INTx4")
	.dwattr $C$DW$1766, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1766, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1767	.dwtag  DW_TAG_member
	.dwattr $C$DW$1767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1767, DW_AT_name("INTx5")
	.dwattr $C$DW$1767, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1767, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1768	.dwtag  DW_TAG_member
	.dwattr $C$DW$1768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1768, DW_AT_name("INTx6")
	.dwattr $C$DW$1768, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1768, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1769	.dwtag  DW_TAG_member
	.dwattr $C$DW$1769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1769, DW_AT_name("INTx7")
	.dwattr $C$DW$1769, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1769, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1770	.dwtag  DW_TAG_member
	.dwattr $C$DW$1770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1770, DW_AT_name("INTx8")
	.dwattr $C$DW$1770, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1770, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1771	.dwtag  DW_TAG_member
	.dwattr $C$DW$1771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1771, DW_AT_name("INTx9")
	.dwattr $C$DW$1771, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1771, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1772	.dwtag  DW_TAG_member
	.dwattr $C$DW$1772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1772, DW_AT_name("INTx10")
	.dwattr $C$DW$1772, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1772, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1773	.dwtag  DW_TAG_member
	.dwattr $C$DW$1773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1773, DW_AT_name("INTx11")
	.dwattr $C$DW$1773, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1773, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1774	.dwtag  DW_TAG_member
	.dwattr $C$DW$1774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1774, DW_AT_name("INTx12")
	.dwattr $C$DW$1774, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1774, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1775	.dwtag  DW_TAG_member
	.dwattr $C$DW$1775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1775, DW_AT_name("INTx13")
	.dwattr $C$DW$1775, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1775, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1776	.dwtag  DW_TAG_member
	.dwattr $C$DW$1776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1776, DW_AT_name("INTx14")
	.dwattr $C$DW$1776, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1776, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1777	.dwtag  DW_TAG_member
	.dwattr $C$DW$1777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1777, DW_AT_name("INTx15")
	.dwattr $C$DW$1777, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1777, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1778	.dwtag  DW_TAG_member
	.dwattr $C$DW$1778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1778, DW_AT_name("INTx16")
	.dwattr $C$DW$1778, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1778, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$1779	.dwtag  DW_TAG_member
	.dwattr $C$DW$1779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1779, DW_AT_name("all")
	.dwattr $C$DW$1779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1780	.dwtag  DW_TAG_member
	.dwattr $C$DW$1780, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1780, DW_AT_name("bit")
	.dwattr $C$DW$1780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1780, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1781	.dwtag  DW_TAG_member
	.dwattr $C$DW$1781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1781, DW_AT_name("INTx1")
	.dwattr $C$DW$1781, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1781, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1782	.dwtag  DW_TAG_member
	.dwattr $C$DW$1782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1782, DW_AT_name("INTx2")
	.dwattr $C$DW$1782, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1782, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1783	.dwtag  DW_TAG_member
	.dwattr $C$DW$1783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1783, DW_AT_name("INTx3")
	.dwattr $C$DW$1783, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1783, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1784	.dwtag  DW_TAG_member
	.dwattr $C$DW$1784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1784, DW_AT_name("INTx4")
	.dwattr $C$DW$1784, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1784, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1785	.dwtag  DW_TAG_member
	.dwattr $C$DW$1785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1785, DW_AT_name("INTx5")
	.dwattr $C$DW$1785, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1785, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1786	.dwtag  DW_TAG_member
	.dwattr $C$DW$1786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1786, DW_AT_name("INTx6")
	.dwattr $C$DW$1786, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1786, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1787	.dwtag  DW_TAG_member
	.dwattr $C$DW$1787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1787, DW_AT_name("INTx7")
	.dwattr $C$DW$1787, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1787, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1788	.dwtag  DW_TAG_member
	.dwattr $C$DW$1788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1788, DW_AT_name("INTx8")
	.dwattr $C$DW$1788, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1788, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1789	.dwtag  DW_TAG_member
	.dwattr $C$DW$1789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1789, DW_AT_name("INTx9")
	.dwattr $C$DW$1789, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1789, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1790	.dwtag  DW_TAG_member
	.dwattr $C$DW$1790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1790, DW_AT_name("INTx10")
	.dwattr $C$DW$1790, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1790, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1791	.dwtag  DW_TAG_member
	.dwattr $C$DW$1791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1791, DW_AT_name("INTx11")
	.dwattr $C$DW$1791, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1791, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1792	.dwtag  DW_TAG_member
	.dwattr $C$DW$1792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1792, DW_AT_name("INTx12")
	.dwattr $C$DW$1792, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1792, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1793	.dwtag  DW_TAG_member
	.dwattr $C$DW$1793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1793, DW_AT_name("INTx13")
	.dwattr $C$DW$1793, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1793, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1794	.dwtag  DW_TAG_member
	.dwattr $C$DW$1794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1794, DW_AT_name("INTx14")
	.dwattr $C$DW$1794, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1794, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1795	.dwtag  DW_TAG_member
	.dwattr $C$DW$1795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1795, DW_AT_name("INTx15")
	.dwattr $C$DW$1795, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1795, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1796	.dwtag  DW_TAG_member
	.dwattr $C$DW$1796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1796, DW_AT_name("INTx16")
	.dwattr $C$DW$1796, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1796, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1797	.dwtag  DW_TAG_member
	.dwattr $C$DW$1797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1797, DW_AT_name("all")
	.dwattr $C$DW$1797, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1798	.dwtag  DW_TAG_member
	.dwattr $C$DW$1798, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1798, DW_AT_name("bit")
	.dwattr $C$DW$1798, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1798, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1799	.dwtag  DW_TAG_member
	.dwattr $C$DW$1799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1799, DW_AT_name("INTx1")
	.dwattr $C$DW$1799, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1799, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1800	.dwtag  DW_TAG_member
	.dwattr $C$DW$1800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1800, DW_AT_name("INTx2")
	.dwattr $C$DW$1800, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1800, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1801	.dwtag  DW_TAG_member
	.dwattr $C$DW$1801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1801, DW_AT_name("INTx3")
	.dwattr $C$DW$1801, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1801, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1802	.dwtag  DW_TAG_member
	.dwattr $C$DW$1802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1802, DW_AT_name("INTx4")
	.dwattr $C$DW$1802, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1802, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1803	.dwtag  DW_TAG_member
	.dwattr $C$DW$1803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1803, DW_AT_name("INTx5")
	.dwattr $C$DW$1803, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1803, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1804	.dwtag  DW_TAG_member
	.dwattr $C$DW$1804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1804, DW_AT_name("INTx6")
	.dwattr $C$DW$1804, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1804, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1805	.dwtag  DW_TAG_member
	.dwattr $C$DW$1805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1805, DW_AT_name("INTx7")
	.dwattr $C$DW$1805, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1805, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1806	.dwtag  DW_TAG_member
	.dwattr $C$DW$1806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1806, DW_AT_name("INTx8")
	.dwattr $C$DW$1806, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1806, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1807	.dwtag  DW_TAG_member
	.dwattr $C$DW$1807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1807, DW_AT_name("INTx9")
	.dwattr $C$DW$1807, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1807, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1808	.dwtag  DW_TAG_member
	.dwattr $C$DW$1808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1808, DW_AT_name("INTx10")
	.dwattr $C$DW$1808, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1808, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1809	.dwtag  DW_TAG_member
	.dwattr $C$DW$1809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1809, DW_AT_name("INTx11")
	.dwattr $C$DW$1809, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1809, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1810	.dwtag  DW_TAG_member
	.dwattr $C$DW$1810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1810, DW_AT_name("INTx12")
	.dwattr $C$DW$1810, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1810, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1811	.dwtag  DW_TAG_member
	.dwattr $C$DW$1811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1811, DW_AT_name("INTx13")
	.dwattr $C$DW$1811, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1811, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1812	.dwtag  DW_TAG_member
	.dwattr $C$DW$1812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1812, DW_AT_name("INTx14")
	.dwattr $C$DW$1812, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1812, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1813	.dwtag  DW_TAG_member
	.dwattr $C$DW$1813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1813, DW_AT_name("INTx15")
	.dwattr $C$DW$1813, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1813, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1814	.dwtag  DW_TAG_member
	.dwattr $C$DW$1814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1814, DW_AT_name("INTx16")
	.dwattr $C$DW$1814, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1814, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1814, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1815	.dwtag  DW_TAG_member
	.dwattr $C$DW$1815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1815, DW_AT_name("all")
	.dwattr $C$DW$1815, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1816	.dwtag  DW_TAG_member
	.dwattr $C$DW$1816, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1816, DW_AT_name("bit")
	.dwattr $C$DW$1816, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1816, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x1a)
$C$DW$1817	.dwtag  DW_TAG_member
	.dwattr $C$DW$1817, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1817, DW_AT_name("PIECTRL")
	.dwattr $C$DW$1817, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$1817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1818	.dwtag  DW_TAG_member
	.dwattr $C$DW$1818, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1818, DW_AT_name("PIEACK")
	.dwattr $C$DW$1818, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1819	.dwtag  DW_TAG_member
	.dwattr $C$DW$1819, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1819, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1819, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1819, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1820	.dwtag  DW_TAG_member
	.dwattr $C$DW$1820, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1820, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1820, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1820, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1821	.dwtag  DW_TAG_member
	.dwattr $C$DW$1821, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1821, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1821, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1821, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1822	.dwtag  DW_TAG_member
	.dwattr $C$DW$1822, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1822, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1822, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1822, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1823	.dwtag  DW_TAG_member
	.dwattr $C$DW$1823, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1823, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1823, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1823, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1824	.dwtag  DW_TAG_member
	.dwattr $C$DW$1824, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1824, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1824, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1824, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1825	.dwtag  DW_TAG_member
	.dwattr $C$DW$1825, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1825, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1825, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1825, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1826	.dwtag  DW_TAG_member
	.dwattr $C$DW$1826, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1826, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1826, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1826, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1827	.dwtag  DW_TAG_member
	.dwattr $C$DW$1827, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1827, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1827, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1827, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1828	.dwtag  DW_TAG_member
	.dwattr $C$DW$1828, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1828, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1828, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1828, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1829	.dwtag  DW_TAG_member
	.dwattr $C$DW$1829, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1829, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1829, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1829, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1830	.dwtag  DW_TAG_member
	.dwattr $C$DW$1830, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1830, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1830, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1830, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1831	.dwtag  DW_TAG_member
	.dwattr $C$DW$1831, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1831, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1831, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1831, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1832	.dwtag  DW_TAG_member
	.dwattr $C$DW$1832, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1832, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1832, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1832, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1833	.dwtag  DW_TAG_member
	.dwattr $C$DW$1833, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1833, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1833, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1833, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1834	.dwtag  DW_TAG_member
	.dwattr $C$DW$1834, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1834, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1834, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1834, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1835	.dwtag  DW_TAG_member
	.dwattr $C$DW$1835, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1835, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1835, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1835, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1836	.dwtag  DW_TAG_member
	.dwattr $C$DW$1836, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1836, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1836, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1836, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1837	.dwtag  DW_TAG_member
	.dwattr $C$DW$1837, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1837, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1837, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1837, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1838	.dwtag  DW_TAG_member
	.dwattr $C$DW$1838, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1838, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1838, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1838, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1839	.dwtag  DW_TAG_member
	.dwattr $C$DW$1839, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1839, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1839, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1839, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1840	.dwtag  DW_TAG_member
	.dwattr $C$DW$1840, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1840, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1840, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1840, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1841	.dwtag  DW_TAG_member
	.dwattr $C$DW$1841, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1841, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1841, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1841, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1842	.dwtag  DW_TAG_member
	.dwattr $C$DW$1842, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1842, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1842, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1842, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1842, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211

$C$DW$1843	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1843, DW_AT_type(*$C$DW$T$211)

$C$DW$T$228	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$1843)


$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x1c0)
$C$DW$1844	.dwtag  DW_TAG_member
	.dwattr $C$DW$1844, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1844, DW_AT_name("PIE1_RESERVED_INT")
	.dwattr $C$DW$1844, DW_AT_TI_symbol_name("_PIE1_RESERVED_INT")
	.dwattr $C$DW$1844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1845	.dwtag  DW_TAG_member
	.dwattr $C$DW$1845, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1845, DW_AT_name("PIE2_RESERVED_INT")
	.dwattr $C$DW$1845, DW_AT_TI_symbol_name("_PIE2_RESERVED_INT")
	.dwattr $C$DW$1845, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1846	.dwtag  DW_TAG_member
	.dwattr $C$DW$1846, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1846, DW_AT_name("PIE3_RESERVED_INT")
	.dwattr $C$DW$1846, DW_AT_TI_symbol_name("_PIE3_RESERVED_INT")
	.dwattr $C$DW$1846, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1847	.dwtag  DW_TAG_member
	.dwattr $C$DW$1847, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1847, DW_AT_name("PIE4_RESERVED_INT")
	.dwattr $C$DW$1847, DW_AT_TI_symbol_name("_PIE4_RESERVED_INT")
	.dwattr $C$DW$1847, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1848	.dwtag  DW_TAG_member
	.dwattr $C$DW$1848, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1848, DW_AT_name("PIE5_RESERVED_INT")
	.dwattr $C$DW$1848, DW_AT_TI_symbol_name("_PIE5_RESERVED_INT")
	.dwattr $C$DW$1848, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1849	.dwtag  DW_TAG_member
	.dwattr $C$DW$1849, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1849, DW_AT_name("PIE6_RESERVED_INT")
	.dwattr $C$DW$1849, DW_AT_TI_symbol_name("_PIE6_RESERVED_INT")
	.dwattr $C$DW$1849, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1850	.dwtag  DW_TAG_member
	.dwattr $C$DW$1850, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1850, DW_AT_name("PIE7_RESERVED_INT")
	.dwattr $C$DW$1850, DW_AT_TI_symbol_name("_PIE7_RESERVED_INT")
	.dwattr $C$DW$1850, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1851	.dwtag  DW_TAG_member
	.dwattr $C$DW$1851, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1851, DW_AT_name("PIE8_RESERVED_INT")
	.dwattr $C$DW$1851, DW_AT_TI_symbol_name("_PIE8_RESERVED_INT")
	.dwattr $C$DW$1851, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1852	.dwtag  DW_TAG_member
	.dwattr $C$DW$1852, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1852, DW_AT_name("PIE9_RESERVED_INT")
	.dwattr $C$DW$1852, DW_AT_TI_symbol_name("_PIE9_RESERVED_INT")
	.dwattr $C$DW$1852, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1853	.dwtag  DW_TAG_member
	.dwattr $C$DW$1853, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1853, DW_AT_name("PIE10_RESERVED_INT")
	.dwattr $C$DW$1853, DW_AT_TI_symbol_name("_PIE10_RESERVED_INT")
	.dwattr $C$DW$1853, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1854	.dwtag  DW_TAG_member
	.dwattr $C$DW$1854, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1854, DW_AT_name("PIE11_RESERVED_INT")
	.dwattr $C$DW$1854, DW_AT_TI_symbol_name("_PIE11_RESERVED_INT")
	.dwattr $C$DW$1854, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1855	.dwtag  DW_TAG_member
	.dwattr $C$DW$1855, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1855, DW_AT_name("PIE12_RESERVED_INT")
	.dwattr $C$DW$1855, DW_AT_TI_symbol_name("_PIE12_RESERVED_INT")
	.dwattr $C$DW$1855, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1856	.dwtag  DW_TAG_member
	.dwattr $C$DW$1856, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1856, DW_AT_name("PIE13_RESERVED_INT")
	.dwattr $C$DW$1856, DW_AT_TI_symbol_name("_PIE13_RESERVED_INT")
	.dwattr $C$DW$1856, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1857	.dwtag  DW_TAG_member
	.dwattr $C$DW$1857, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1857, DW_AT_name("TIMER1_INT")
	.dwattr $C$DW$1857, DW_AT_TI_symbol_name("_TIMER1_INT")
	.dwattr $C$DW$1857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1858	.dwtag  DW_TAG_member
	.dwattr $C$DW$1858, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1858, DW_AT_name("TIMER2_INT")
	.dwattr $C$DW$1858, DW_AT_TI_symbol_name("_TIMER2_INT")
	.dwattr $C$DW$1858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1859	.dwtag  DW_TAG_member
	.dwattr $C$DW$1859, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1859, DW_AT_name("DATALOG_INT")
	.dwattr $C$DW$1859, DW_AT_TI_symbol_name("_DATALOG_INT")
	.dwattr $C$DW$1859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1860	.dwtag  DW_TAG_member
	.dwattr $C$DW$1860, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1860, DW_AT_name("RTOS_INT")
	.dwattr $C$DW$1860, DW_AT_TI_symbol_name("_RTOS_INT")
	.dwattr $C$DW$1860, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1861	.dwtag  DW_TAG_member
	.dwattr $C$DW$1861, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1861, DW_AT_name("EMU_INT")
	.dwattr $C$DW$1861, DW_AT_TI_symbol_name("_EMU_INT")
	.dwattr $C$DW$1861, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1862	.dwtag  DW_TAG_member
	.dwattr $C$DW$1862, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1862, DW_AT_name("NMI_INT")
	.dwattr $C$DW$1862, DW_AT_TI_symbol_name("_NMI_INT")
	.dwattr $C$DW$1862, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1863	.dwtag  DW_TAG_member
	.dwattr $C$DW$1863, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1863, DW_AT_name("ILLEGAL_INT")
	.dwattr $C$DW$1863, DW_AT_TI_symbol_name("_ILLEGAL_INT")
	.dwattr $C$DW$1863, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1864	.dwtag  DW_TAG_member
	.dwattr $C$DW$1864, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1864, DW_AT_name("USER1_INT")
	.dwattr $C$DW$1864, DW_AT_TI_symbol_name("_USER1_INT")
	.dwattr $C$DW$1864, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1865	.dwtag  DW_TAG_member
	.dwattr $C$DW$1865, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1865, DW_AT_name("USER2_INT")
	.dwattr $C$DW$1865, DW_AT_TI_symbol_name("_USER2_INT")
	.dwattr $C$DW$1865, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1866	.dwtag  DW_TAG_member
	.dwattr $C$DW$1866, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1866, DW_AT_name("USER3_INT")
	.dwattr $C$DW$1866, DW_AT_TI_symbol_name("_USER3_INT")
	.dwattr $C$DW$1866, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1867	.dwtag  DW_TAG_member
	.dwattr $C$DW$1867, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1867, DW_AT_name("USER4_INT")
	.dwattr $C$DW$1867, DW_AT_TI_symbol_name("_USER4_INT")
	.dwattr $C$DW$1867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1868	.dwtag  DW_TAG_member
	.dwattr $C$DW$1868, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1868, DW_AT_name("USER5_INT")
	.dwattr $C$DW$1868, DW_AT_TI_symbol_name("_USER5_INT")
	.dwattr $C$DW$1868, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1869	.dwtag  DW_TAG_member
	.dwattr $C$DW$1869, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1869, DW_AT_name("USER6_INT")
	.dwattr $C$DW$1869, DW_AT_TI_symbol_name("_USER6_INT")
	.dwattr $C$DW$1869, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1870	.dwtag  DW_TAG_member
	.dwattr $C$DW$1870, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1870, DW_AT_name("USER7_INT")
	.dwattr $C$DW$1870, DW_AT_TI_symbol_name("_USER7_INT")
	.dwattr $C$DW$1870, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1871	.dwtag  DW_TAG_member
	.dwattr $C$DW$1871, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1871, DW_AT_name("USER8_INT")
	.dwattr $C$DW$1871, DW_AT_TI_symbol_name("_USER8_INT")
	.dwattr $C$DW$1871, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1872	.dwtag  DW_TAG_member
	.dwattr $C$DW$1872, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1872, DW_AT_name("USER9_INT")
	.dwattr $C$DW$1872, DW_AT_TI_symbol_name("_USER9_INT")
	.dwattr $C$DW$1872, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1873	.dwtag  DW_TAG_member
	.dwattr $C$DW$1873, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1873, DW_AT_name("USER10_INT")
	.dwattr $C$DW$1873, DW_AT_TI_symbol_name("_USER10_INT")
	.dwattr $C$DW$1873, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1874	.dwtag  DW_TAG_member
	.dwattr $C$DW$1874, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1874, DW_AT_name("USER11_INT")
	.dwattr $C$DW$1874, DW_AT_TI_symbol_name("_USER11_INT")
	.dwattr $C$DW$1874, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1875	.dwtag  DW_TAG_member
	.dwattr $C$DW$1875, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1875, DW_AT_name("USER12_INT")
	.dwattr $C$DW$1875, DW_AT_TI_symbol_name("_USER12_INT")
	.dwattr $C$DW$1875, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1876	.dwtag  DW_TAG_member
	.dwattr $C$DW$1876, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1876, DW_AT_name("ADCA1_INT")
	.dwattr $C$DW$1876, DW_AT_TI_symbol_name("_ADCA1_INT")
	.dwattr $C$DW$1876, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1877	.dwtag  DW_TAG_member
	.dwattr $C$DW$1877, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1877, DW_AT_name("ADCB1_INT")
	.dwattr $C$DW$1877, DW_AT_TI_symbol_name("_ADCB1_INT")
	.dwattr $C$DW$1877, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1878	.dwtag  DW_TAG_member
	.dwattr $C$DW$1878, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1878, DW_AT_name("ADCC1_INT")
	.dwattr $C$DW$1878, DW_AT_TI_symbol_name("_ADCC1_INT")
	.dwattr $C$DW$1878, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1879	.dwtag  DW_TAG_member
	.dwattr $C$DW$1879, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1879, DW_AT_name("XINT1_INT")
	.dwattr $C$DW$1879, DW_AT_TI_symbol_name("_XINT1_INT")
	.dwattr $C$DW$1879, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1880	.dwtag  DW_TAG_member
	.dwattr $C$DW$1880, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1880, DW_AT_name("XINT2_INT")
	.dwattr $C$DW$1880, DW_AT_TI_symbol_name("_XINT2_INT")
	.dwattr $C$DW$1880, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1881	.dwtag  DW_TAG_member
	.dwattr $C$DW$1881, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1881, DW_AT_name("ADCD1_INT")
	.dwattr $C$DW$1881, DW_AT_TI_symbol_name("_ADCD1_INT")
	.dwattr $C$DW$1881, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1882	.dwtag  DW_TAG_member
	.dwattr $C$DW$1882, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1882, DW_AT_name("TIMER0_INT")
	.dwattr $C$DW$1882, DW_AT_TI_symbol_name("_TIMER0_INT")
	.dwattr $C$DW$1882, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1883	.dwtag  DW_TAG_member
	.dwattr $C$DW$1883, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1883, DW_AT_name("WAKE_INT")
	.dwattr $C$DW$1883, DW_AT_TI_symbol_name("_WAKE_INT")
	.dwattr $C$DW$1883, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1884	.dwtag  DW_TAG_member
	.dwattr $C$DW$1884, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1884, DW_AT_name("EPWM1_TZ_INT")
	.dwattr $C$DW$1884, DW_AT_TI_symbol_name("_EPWM1_TZ_INT")
	.dwattr $C$DW$1884, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1885	.dwtag  DW_TAG_member
	.dwattr $C$DW$1885, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1885, DW_AT_name("EPWM2_TZ_INT")
	.dwattr $C$DW$1885, DW_AT_TI_symbol_name("_EPWM2_TZ_INT")
	.dwattr $C$DW$1885, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1886	.dwtag  DW_TAG_member
	.dwattr $C$DW$1886, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1886, DW_AT_name("EPWM3_TZ_INT")
	.dwattr $C$DW$1886, DW_AT_TI_symbol_name("_EPWM3_TZ_INT")
	.dwattr $C$DW$1886, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1887	.dwtag  DW_TAG_member
	.dwattr $C$DW$1887, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1887, DW_AT_name("EPWM4_TZ_INT")
	.dwattr $C$DW$1887, DW_AT_TI_symbol_name("_EPWM4_TZ_INT")
	.dwattr $C$DW$1887, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1888	.dwtag  DW_TAG_member
	.dwattr $C$DW$1888, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1888, DW_AT_name("EPWM5_TZ_INT")
	.dwattr $C$DW$1888, DW_AT_TI_symbol_name("_EPWM5_TZ_INT")
	.dwattr $C$DW$1888, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1889	.dwtag  DW_TAG_member
	.dwattr $C$DW$1889, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1889, DW_AT_name("EPWM6_TZ_INT")
	.dwattr $C$DW$1889, DW_AT_TI_symbol_name("_EPWM6_TZ_INT")
	.dwattr $C$DW$1889, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1890	.dwtag  DW_TAG_member
	.dwattr $C$DW$1890, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1890, DW_AT_name("EPWM7_TZ_INT")
	.dwattr $C$DW$1890, DW_AT_TI_symbol_name("_EPWM7_TZ_INT")
	.dwattr $C$DW$1890, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1891	.dwtag  DW_TAG_member
	.dwattr $C$DW$1891, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1891, DW_AT_name("EPWM8_TZ_INT")
	.dwattr $C$DW$1891, DW_AT_TI_symbol_name("_EPWM8_TZ_INT")
	.dwattr $C$DW$1891, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1892	.dwtag  DW_TAG_member
	.dwattr $C$DW$1892, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1892, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$1892, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$1892, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1893	.dwtag  DW_TAG_member
	.dwattr $C$DW$1893, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1893, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$1893, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$1893, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1894	.dwtag  DW_TAG_member
	.dwattr $C$DW$1894, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1894, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$1894, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$1894, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1895	.dwtag  DW_TAG_member
	.dwattr $C$DW$1895, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1895, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$1895, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$1895, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1896	.dwtag  DW_TAG_member
	.dwattr $C$DW$1896, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1896, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$1896, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$1896, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1897	.dwtag  DW_TAG_member
	.dwattr $C$DW$1897, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1897, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$1897, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$1897, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1898	.dwtag  DW_TAG_member
	.dwattr $C$DW$1898, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1898, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$1898, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$1898, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1899	.dwtag  DW_TAG_member
	.dwattr $C$DW$1899, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1899, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$1899, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$1899, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1900	.dwtag  DW_TAG_member
	.dwattr $C$DW$1900, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1900, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$1900, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$1900, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1901	.dwtag  DW_TAG_member
	.dwattr $C$DW$1901, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1901, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$1901, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$1901, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1902	.dwtag  DW_TAG_member
	.dwattr $C$DW$1902, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1902, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$1902, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$1902, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1903	.dwtag  DW_TAG_member
	.dwattr $C$DW$1903, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1903, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$1903, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$1903, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1904	.dwtag  DW_TAG_member
	.dwattr $C$DW$1904, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1904, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$1904, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$1904, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1905	.dwtag  DW_TAG_member
	.dwattr $C$DW$1905, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1905, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$1905, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$1905, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1906	.dwtag  DW_TAG_member
	.dwattr $C$DW$1906, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1906, DW_AT_name("PIE14_RESERVED_INT")
	.dwattr $C$DW$1906, DW_AT_TI_symbol_name("_PIE14_RESERVED_INT")
	.dwattr $C$DW$1906, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1907	.dwtag  DW_TAG_member
	.dwattr $C$DW$1907, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1907, DW_AT_name("PIE15_RESERVED_INT")
	.dwattr $C$DW$1907, DW_AT_TI_symbol_name("_PIE15_RESERVED_INT")
	.dwattr $C$DW$1907, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1908	.dwtag  DW_TAG_member
	.dwattr $C$DW$1908, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1908, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$1908, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$1908, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1909	.dwtag  DW_TAG_member
	.dwattr $C$DW$1909, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1909, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$1909, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$1909, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1910	.dwtag  DW_TAG_member
	.dwattr $C$DW$1910, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1910, DW_AT_name("EQEP3_INT")
	.dwattr $C$DW$1910, DW_AT_TI_symbol_name("_EQEP3_INT")
	.dwattr $C$DW$1910, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1911	.dwtag  DW_TAG_member
	.dwattr $C$DW$1911, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1911, DW_AT_name("PIE16_RESERVED_INT")
	.dwattr $C$DW$1911, DW_AT_TI_symbol_name("_PIE16_RESERVED_INT")
	.dwattr $C$DW$1911, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1912	.dwtag  DW_TAG_member
	.dwattr $C$DW$1912, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1912, DW_AT_name("PIE17_RESERVED_INT")
	.dwattr $C$DW$1912, DW_AT_TI_symbol_name("_PIE17_RESERVED_INT")
	.dwattr $C$DW$1912, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1913	.dwtag  DW_TAG_member
	.dwattr $C$DW$1913, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1913, DW_AT_name("PIE18_RESERVED_INT")
	.dwattr $C$DW$1913, DW_AT_TI_symbol_name("_PIE18_RESERVED_INT")
	.dwattr $C$DW$1913, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1914	.dwtag  DW_TAG_member
	.dwattr $C$DW$1914, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1914, DW_AT_name("PIE19_RESERVED_INT")
	.dwattr $C$DW$1914, DW_AT_TI_symbol_name("_PIE19_RESERVED_INT")
	.dwattr $C$DW$1914, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1915	.dwtag  DW_TAG_member
	.dwattr $C$DW$1915, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1915, DW_AT_name("PIE20_RESERVED_INT")
	.dwattr $C$DW$1915, DW_AT_TI_symbol_name("_PIE20_RESERVED_INT")
	.dwattr $C$DW$1915, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1916	.dwtag  DW_TAG_member
	.dwattr $C$DW$1916, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1916, DW_AT_name("SPIA_RX_INT")
	.dwattr $C$DW$1916, DW_AT_TI_symbol_name("_SPIA_RX_INT")
	.dwattr $C$DW$1916, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1917	.dwtag  DW_TAG_member
	.dwattr $C$DW$1917, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1917, DW_AT_name("SPIA_TX_INT")
	.dwattr $C$DW$1917, DW_AT_TI_symbol_name("_SPIA_TX_INT")
	.dwattr $C$DW$1917, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1918	.dwtag  DW_TAG_member
	.dwattr $C$DW$1918, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1918, DW_AT_name("SPIB_RX_INT")
	.dwattr $C$DW$1918, DW_AT_TI_symbol_name("_SPIB_RX_INT")
	.dwattr $C$DW$1918, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1919	.dwtag  DW_TAG_member
	.dwattr $C$DW$1919, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1919, DW_AT_name("SPIB_TX_INT")
	.dwattr $C$DW$1919, DW_AT_TI_symbol_name("_SPIB_TX_INT")
	.dwattr $C$DW$1919, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1920	.dwtag  DW_TAG_member
	.dwattr $C$DW$1920, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1920, DW_AT_name("MCBSPA_RX_INT")
	.dwattr $C$DW$1920, DW_AT_TI_symbol_name("_MCBSPA_RX_INT")
	.dwattr $C$DW$1920, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1921	.dwtag  DW_TAG_member
	.dwattr $C$DW$1921, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1921, DW_AT_name("MCBSPA_TX_INT")
	.dwattr $C$DW$1921, DW_AT_TI_symbol_name("_MCBSPA_TX_INT")
	.dwattr $C$DW$1921, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1922	.dwtag  DW_TAG_member
	.dwattr $C$DW$1922, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1922, DW_AT_name("MCBSPB_RX_INT")
	.dwattr $C$DW$1922, DW_AT_TI_symbol_name("_MCBSPB_RX_INT")
	.dwattr $C$DW$1922, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1923	.dwtag  DW_TAG_member
	.dwattr $C$DW$1923, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1923, DW_AT_name("MCBSPB_TX_INT")
	.dwattr $C$DW$1923, DW_AT_TI_symbol_name("_MCBSPB_TX_INT")
	.dwattr $C$DW$1923, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1924	.dwtag  DW_TAG_member
	.dwattr $C$DW$1924, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1924, DW_AT_name("DMA_CH1_INT")
	.dwattr $C$DW$1924, DW_AT_TI_symbol_name("_DMA_CH1_INT")
	.dwattr $C$DW$1924, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1925	.dwtag  DW_TAG_member
	.dwattr $C$DW$1925, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1925, DW_AT_name("DMA_CH2_INT")
	.dwattr $C$DW$1925, DW_AT_TI_symbol_name("_DMA_CH2_INT")
	.dwattr $C$DW$1925, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1926	.dwtag  DW_TAG_member
	.dwattr $C$DW$1926, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1926, DW_AT_name("DMA_CH3_INT")
	.dwattr $C$DW$1926, DW_AT_TI_symbol_name("_DMA_CH3_INT")
	.dwattr $C$DW$1926, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1927	.dwtag  DW_TAG_member
	.dwattr $C$DW$1927, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1927, DW_AT_name("DMA_CH4_INT")
	.dwattr $C$DW$1927, DW_AT_TI_symbol_name("_DMA_CH4_INT")
	.dwattr $C$DW$1927, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1928	.dwtag  DW_TAG_member
	.dwattr $C$DW$1928, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1928, DW_AT_name("DMA_CH5_INT")
	.dwattr $C$DW$1928, DW_AT_TI_symbol_name("_DMA_CH5_INT")
	.dwattr $C$DW$1928, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1929	.dwtag  DW_TAG_member
	.dwattr $C$DW$1929, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1929, DW_AT_name("DMA_CH6_INT")
	.dwattr $C$DW$1929, DW_AT_TI_symbol_name("_DMA_CH6_INT")
	.dwattr $C$DW$1929, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1930	.dwtag  DW_TAG_member
	.dwattr $C$DW$1930, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1930, DW_AT_name("PIE21_RESERVED_INT")
	.dwattr $C$DW$1930, DW_AT_TI_symbol_name("_PIE21_RESERVED_INT")
	.dwattr $C$DW$1930, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1931	.dwtag  DW_TAG_member
	.dwattr $C$DW$1931, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1931, DW_AT_name("PIE22_RESERVED_INT")
	.dwattr $C$DW$1931, DW_AT_TI_symbol_name("_PIE22_RESERVED_INT")
	.dwattr $C$DW$1931, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1932	.dwtag  DW_TAG_member
	.dwattr $C$DW$1932, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1932, DW_AT_name("I2CA_INT")
	.dwattr $C$DW$1932, DW_AT_TI_symbol_name("_I2CA_INT")
	.dwattr $C$DW$1932, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1933	.dwtag  DW_TAG_member
	.dwattr $C$DW$1933, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1933, DW_AT_name("I2CA_FIFO_INT")
	.dwattr $C$DW$1933, DW_AT_TI_symbol_name("_I2CA_FIFO_INT")
	.dwattr $C$DW$1933, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1934	.dwtag  DW_TAG_member
	.dwattr $C$DW$1934, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1934, DW_AT_name("I2CB_INT")
	.dwattr $C$DW$1934, DW_AT_TI_symbol_name("_I2CB_INT")
	.dwattr $C$DW$1934, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1935	.dwtag  DW_TAG_member
	.dwattr $C$DW$1935, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1935, DW_AT_name("I2CB_FIFO_INT")
	.dwattr $C$DW$1935, DW_AT_TI_symbol_name("_I2CB_FIFO_INT")
	.dwattr $C$DW$1935, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1936	.dwtag  DW_TAG_member
	.dwattr $C$DW$1936, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1936, DW_AT_name("SCIC_RX_INT")
	.dwattr $C$DW$1936, DW_AT_TI_symbol_name("_SCIC_RX_INT")
	.dwattr $C$DW$1936, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1937	.dwtag  DW_TAG_member
	.dwattr $C$DW$1937, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1937, DW_AT_name("SCIC_TX_INT")
	.dwattr $C$DW$1937, DW_AT_TI_symbol_name("_SCIC_TX_INT")
	.dwattr $C$DW$1937, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1938	.dwtag  DW_TAG_member
	.dwattr $C$DW$1938, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1938, DW_AT_name("SCID_RX_INT")
	.dwattr $C$DW$1938, DW_AT_TI_symbol_name("_SCID_RX_INT")
	.dwattr $C$DW$1938, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1939	.dwtag  DW_TAG_member
	.dwattr $C$DW$1939, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1939, DW_AT_name("SCID_TX_INT")
	.dwattr $C$DW$1939, DW_AT_TI_symbol_name("_SCID_TX_INT")
	.dwattr $C$DW$1939, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1940	.dwtag  DW_TAG_member
	.dwattr $C$DW$1940, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1940, DW_AT_name("SCIA_RX_INT")
	.dwattr $C$DW$1940, DW_AT_TI_symbol_name("_SCIA_RX_INT")
	.dwattr $C$DW$1940, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1941	.dwtag  DW_TAG_member
	.dwattr $C$DW$1941, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1941, DW_AT_name("SCIA_TX_INT")
	.dwattr $C$DW$1941, DW_AT_TI_symbol_name("_SCIA_TX_INT")
	.dwattr $C$DW$1941, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1942	.dwtag  DW_TAG_member
	.dwattr $C$DW$1942, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1942, DW_AT_name("SCIB_RX_INT")
	.dwattr $C$DW$1942, DW_AT_TI_symbol_name("_SCIB_RX_INT")
	.dwattr $C$DW$1942, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1943	.dwtag  DW_TAG_member
	.dwattr $C$DW$1943, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1943, DW_AT_name("SCIB_TX_INT")
	.dwattr $C$DW$1943, DW_AT_TI_symbol_name("_SCIB_TX_INT")
	.dwattr $C$DW$1943, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1944	.dwtag  DW_TAG_member
	.dwattr $C$DW$1944, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1944, DW_AT_name("CANA0_INT")
	.dwattr $C$DW$1944, DW_AT_TI_symbol_name("_CANA0_INT")
	.dwattr $C$DW$1944, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1945	.dwtag  DW_TAG_member
	.dwattr $C$DW$1945, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1945, DW_AT_name("CANA1_INT")
	.dwattr $C$DW$1945, DW_AT_TI_symbol_name("_CANA1_INT")
	.dwattr $C$DW$1945, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1946	.dwtag  DW_TAG_member
	.dwattr $C$DW$1946, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1946, DW_AT_name("CANB0_INT")
	.dwattr $C$DW$1946, DW_AT_TI_symbol_name("_CANB0_INT")
	.dwattr $C$DW$1946, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1947	.dwtag  DW_TAG_member
	.dwattr $C$DW$1947, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1947, DW_AT_name("CANB1_INT")
	.dwattr $C$DW$1947, DW_AT_TI_symbol_name("_CANB1_INT")
	.dwattr $C$DW$1947, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1948	.dwtag  DW_TAG_member
	.dwattr $C$DW$1948, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1948, DW_AT_name("ADCA_EVT_INT")
	.dwattr $C$DW$1948, DW_AT_TI_symbol_name("_ADCA_EVT_INT")
	.dwattr $C$DW$1948, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1949	.dwtag  DW_TAG_member
	.dwattr $C$DW$1949, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1949, DW_AT_name("ADCA2_INT")
	.dwattr $C$DW$1949, DW_AT_TI_symbol_name("_ADCA2_INT")
	.dwattr $C$DW$1949, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1950	.dwtag  DW_TAG_member
	.dwattr $C$DW$1950, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1950, DW_AT_name("ADCA3_INT")
	.dwattr $C$DW$1950, DW_AT_TI_symbol_name("_ADCA3_INT")
	.dwattr $C$DW$1950, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1951	.dwtag  DW_TAG_member
	.dwattr $C$DW$1951, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1951, DW_AT_name("ADCA4_INT")
	.dwattr $C$DW$1951, DW_AT_TI_symbol_name("_ADCA4_INT")
	.dwattr $C$DW$1951, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1952	.dwtag  DW_TAG_member
	.dwattr $C$DW$1952, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1952, DW_AT_name("ADCB_EVT_INT")
	.dwattr $C$DW$1952, DW_AT_TI_symbol_name("_ADCB_EVT_INT")
	.dwattr $C$DW$1952, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1953	.dwtag  DW_TAG_member
	.dwattr $C$DW$1953, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1953, DW_AT_name("ADCB2_INT")
	.dwattr $C$DW$1953, DW_AT_TI_symbol_name("_ADCB2_INT")
	.dwattr $C$DW$1953, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1954	.dwtag  DW_TAG_member
	.dwattr $C$DW$1954, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1954, DW_AT_name("ADCB3_INT")
	.dwattr $C$DW$1954, DW_AT_TI_symbol_name("_ADCB3_INT")
	.dwattr $C$DW$1954, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1955	.dwtag  DW_TAG_member
	.dwattr $C$DW$1955, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1955, DW_AT_name("ADCB4_INT")
	.dwattr $C$DW$1955, DW_AT_TI_symbol_name("_ADCB4_INT")
	.dwattr $C$DW$1955, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1956	.dwtag  DW_TAG_member
	.dwattr $C$DW$1956, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1956, DW_AT_name("CLA1_1_INT")
	.dwattr $C$DW$1956, DW_AT_TI_symbol_name("_CLA1_1_INT")
	.dwattr $C$DW$1956, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1957	.dwtag  DW_TAG_member
	.dwattr $C$DW$1957, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1957, DW_AT_name("CLA1_2_INT")
	.dwattr $C$DW$1957, DW_AT_TI_symbol_name("_CLA1_2_INT")
	.dwattr $C$DW$1957, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1958	.dwtag  DW_TAG_member
	.dwattr $C$DW$1958, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1958, DW_AT_name("CLA1_3_INT")
	.dwattr $C$DW$1958, DW_AT_TI_symbol_name("_CLA1_3_INT")
	.dwattr $C$DW$1958, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1959	.dwtag  DW_TAG_member
	.dwattr $C$DW$1959, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1959, DW_AT_name("CLA1_4_INT")
	.dwattr $C$DW$1959, DW_AT_TI_symbol_name("_CLA1_4_INT")
	.dwattr $C$DW$1959, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1960	.dwtag  DW_TAG_member
	.dwattr $C$DW$1960, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1960, DW_AT_name("CLA1_5_INT")
	.dwattr $C$DW$1960, DW_AT_TI_symbol_name("_CLA1_5_INT")
	.dwattr $C$DW$1960, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1961	.dwtag  DW_TAG_member
	.dwattr $C$DW$1961, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1961, DW_AT_name("CLA1_6_INT")
	.dwattr $C$DW$1961, DW_AT_TI_symbol_name("_CLA1_6_INT")
	.dwattr $C$DW$1961, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1962	.dwtag  DW_TAG_member
	.dwattr $C$DW$1962, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1962, DW_AT_name("CLA1_7_INT")
	.dwattr $C$DW$1962, DW_AT_TI_symbol_name("_CLA1_7_INT")
	.dwattr $C$DW$1962, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1963	.dwtag  DW_TAG_member
	.dwattr $C$DW$1963, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1963, DW_AT_name("CLA1_8_INT")
	.dwattr $C$DW$1963, DW_AT_TI_symbol_name("_CLA1_8_INT")
	.dwattr $C$DW$1963, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1964	.dwtag  DW_TAG_member
	.dwattr $C$DW$1964, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1964, DW_AT_name("XINT3_INT")
	.dwattr $C$DW$1964, DW_AT_TI_symbol_name("_XINT3_INT")
	.dwattr $C$DW$1964, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1965	.dwtag  DW_TAG_member
	.dwattr $C$DW$1965, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1965, DW_AT_name("XINT4_INT")
	.dwattr $C$DW$1965, DW_AT_TI_symbol_name("_XINT4_INT")
	.dwattr $C$DW$1965, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1966	.dwtag  DW_TAG_member
	.dwattr $C$DW$1966, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1966, DW_AT_name("XINT5_INT")
	.dwattr $C$DW$1966, DW_AT_TI_symbol_name("_XINT5_INT")
	.dwattr $C$DW$1966, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1967	.dwtag  DW_TAG_member
	.dwattr $C$DW$1967, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1967, DW_AT_name("PIE23_RESERVED_INT")
	.dwattr $C$DW$1967, DW_AT_TI_symbol_name("_PIE23_RESERVED_INT")
	.dwattr $C$DW$1967, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1968	.dwtag  DW_TAG_member
	.dwattr $C$DW$1968, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1968, DW_AT_name("PIE24_RESERVED_INT")
	.dwattr $C$DW$1968, DW_AT_TI_symbol_name("_PIE24_RESERVED_INT")
	.dwattr $C$DW$1968, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1969	.dwtag  DW_TAG_member
	.dwattr $C$DW$1969, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1969, DW_AT_name("VCU_INT")
	.dwattr $C$DW$1969, DW_AT_TI_symbol_name("_VCU_INT")
	.dwattr $C$DW$1969, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1970	.dwtag  DW_TAG_member
	.dwattr $C$DW$1970, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1970, DW_AT_name("FPU_OVERFLOW_INT")
	.dwattr $C$DW$1970, DW_AT_TI_symbol_name("_FPU_OVERFLOW_INT")
	.dwattr $C$DW$1970, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1971	.dwtag  DW_TAG_member
	.dwattr $C$DW$1971, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1971, DW_AT_name("FPU_UNDERFLOW_INT")
	.dwattr $C$DW$1971, DW_AT_TI_symbol_name("_FPU_UNDERFLOW_INT")
	.dwattr $C$DW$1971, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1972	.dwtag  DW_TAG_member
	.dwattr $C$DW$1972, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1972, DW_AT_name("PIE25_RESERVED_INT")
	.dwattr $C$DW$1972, DW_AT_TI_symbol_name("_PIE25_RESERVED_INT")
	.dwattr $C$DW$1972, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$1972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1973	.dwtag  DW_TAG_member
	.dwattr $C$DW$1973, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1973, DW_AT_name("PIE26_RESERVED_INT")
	.dwattr $C$DW$1973, DW_AT_TI_symbol_name("_PIE26_RESERVED_INT")
	.dwattr $C$DW$1973, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$1973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1974	.dwtag  DW_TAG_member
	.dwattr $C$DW$1974, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1974, DW_AT_name("PIE27_RESERVED_INT")
	.dwattr $C$DW$1974, DW_AT_TI_symbol_name("_PIE27_RESERVED_INT")
	.dwattr $C$DW$1974, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$1974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1975	.dwtag  DW_TAG_member
	.dwattr $C$DW$1975, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1975, DW_AT_name("PIE28_RESERVED_INT")
	.dwattr $C$DW$1975, DW_AT_TI_symbol_name("_PIE28_RESERVED_INT")
	.dwattr $C$DW$1975, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$1975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1976	.dwtag  DW_TAG_member
	.dwattr $C$DW$1976, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1976, DW_AT_name("IPC0_INT")
	.dwattr $C$DW$1976, DW_AT_TI_symbol_name("_IPC0_INT")
	.dwattr $C$DW$1976, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$1976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1977	.dwtag  DW_TAG_member
	.dwattr $C$DW$1977, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1977, DW_AT_name("IPC1_INT")
	.dwattr $C$DW$1977, DW_AT_TI_symbol_name("_IPC1_INT")
	.dwattr $C$DW$1977, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$1977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1978	.dwtag  DW_TAG_member
	.dwattr $C$DW$1978, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1978, DW_AT_name("IPC2_INT")
	.dwattr $C$DW$1978, DW_AT_TI_symbol_name("_IPC2_INT")
	.dwattr $C$DW$1978, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$1978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1979	.dwtag  DW_TAG_member
	.dwattr $C$DW$1979, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1979, DW_AT_name("IPC3_INT")
	.dwattr $C$DW$1979, DW_AT_TI_symbol_name("_IPC3_INT")
	.dwattr $C$DW$1979, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$1979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1980	.dwtag  DW_TAG_member
	.dwattr $C$DW$1980, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1980, DW_AT_name("EPWM9_TZ_INT")
	.dwattr $C$DW$1980, DW_AT_TI_symbol_name("_EPWM9_TZ_INT")
	.dwattr $C$DW$1980, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$1980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1981	.dwtag  DW_TAG_member
	.dwattr $C$DW$1981, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1981, DW_AT_name("EPWM10_TZ_INT")
	.dwattr $C$DW$1981, DW_AT_TI_symbol_name("_EPWM10_TZ_INT")
	.dwattr $C$DW$1981, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$1981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1982	.dwtag  DW_TAG_member
	.dwattr $C$DW$1982, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1982, DW_AT_name("EPWM11_TZ_INT")
	.dwattr $C$DW$1982, DW_AT_TI_symbol_name("_EPWM11_TZ_INT")
	.dwattr $C$DW$1982, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$1982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1983	.dwtag  DW_TAG_member
	.dwattr $C$DW$1983, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1983, DW_AT_name("EPWM12_TZ_INT")
	.dwattr $C$DW$1983, DW_AT_TI_symbol_name("_EPWM12_TZ_INT")
	.dwattr $C$DW$1983, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$1983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1984	.dwtag  DW_TAG_member
	.dwattr $C$DW$1984, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1984, DW_AT_name("PIE29_RESERVED_INT")
	.dwattr $C$DW$1984, DW_AT_TI_symbol_name("_PIE29_RESERVED_INT")
	.dwattr $C$DW$1984, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$1984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1985	.dwtag  DW_TAG_member
	.dwattr $C$DW$1985, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1985, DW_AT_name("PIE30_RESERVED_INT")
	.dwattr $C$DW$1985, DW_AT_TI_symbol_name("_PIE30_RESERVED_INT")
	.dwattr $C$DW$1985, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$1985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1986	.dwtag  DW_TAG_member
	.dwattr $C$DW$1986, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1986, DW_AT_name("PIE31_RESERVED_INT")
	.dwattr $C$DW$1986, DW_AT_TI_symbol_name("_PIE31_RESERVED_INT")
	.dwattr $C$DW$1986, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$1986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1987	.dwtag  DW_TAG_member
	.dwattr $C$DW$1987, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1987, DW_AT_name("PIE32_RESERVED_INT")
	.dwattr $C$DW$1987, DW_AT_TI_symbol_name("_PIE32_RESERVED_INT")
	.dwattr $C$DW$1987, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$1987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1988	.dwtag  DW_TAG_member
	.dwattr $C$DW$1988, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1988, DW_AT_name("EPWM9_INT")
	.dwattr $C$DW$1988, DW_AT_TI_symbol_name("_EPWM9_INT")
	.dwattr $C$DW$1988, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$1988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1989	.dwtag  DW_TAG_member
	.dwattr $C$DW$1989, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1989, DW_AT_name("EPWM10_INT")
	.dwattr $C$DW$1989, DW_AT_TI_symbol_name("_EPWM10_INT")
	.dwattr $C$DW$1989, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$1989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1990	.dwtag  DW_TAG_member
	.dwattr $C$DW$1990, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1990, DW_AT_name("EPWM11_INT")
	.dwattr $C$DW$1990, DW_AT_TI_symbol_name("_EPWM11_INT")
	.dwattr $C$DW$1990, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$1990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1991	.dwtag  DW_TAG_member
	.dwattr $C$DW$1991, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1991, DW_AT_name("EPWM12_INT")
	.dwattr $C$DW$1991, DW_AT_TI_symbol_name("_EPWM12_INT")
	.dwattr $C$DW$1991, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$1991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1992	.dwtag  DW_TAG_member
	.dwattr $C$DW$1992, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1992, DW_AT_name("PIE33_RESERVED_INT")
	.dwattr $C$DW$1992, DW_AT_TI_symbol_name("_PIE33_RESERVED_INT")
	.dwattr $C$DW$1992, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$1992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1993	.dwtag  DW_TAG_member
	.dwattr $C$DW$1993, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1993, DW_AT_name("PIE34_RESERVED_INT")
	.dwattr $C$DW$1993, DW_AT_TI_symbol_name("_PIE34_RESERVED_INT")
	.dwattr $C$DW$1993, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$1993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1994	.dwtag  DW_TAG_member
	.dwattr $C$DW$1994, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1994, DW_AT_name("PIE35_RESERVED_INT")
	.dwattr $C$DW$1994, DW_AT_TI_symbol_name("_PIE35_RESERVED_INT")
	.dwattr $C$DW$1994, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$1994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1995	.dwtag  DW_TAG_member
	.dwattr $C$DW$1995, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1995, DW_AT_name("PIE36_RESERVED_INT")
	.dwattr $C$DW$1995, DW_AT_TI_symbol_name("_PIE36_RESERVED_INT")
	.dwattr $C$DW$1995, DW_AT_data_member_location[DW_OP_plus_uconst 0x12e]
	.dwattr $C$DW$1995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1996	.dwtag  DW_TAG_member
	.dwattr $C$DW$1996, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1996, DW_AT_name("PIE37_RESERVED_INT")
	.dwattr $C$DW$1996, DW_AT_TI_symbol_name("_PIE37_RESERVED_INT")
	.dwattr $C$DW$1996, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$1996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1997	.dwtag  DW_TAG_member
	.dwattr $C$DW$1997, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1997, DW_AT_name("PIE38_RESERVED_INT")
	.dwattr $C$DW$1997, DW_AT_TI_symbol_name("_PIE38_RESERVED_INT")
	.dwattr $C$DW$1997, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$1997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1998	.dwtag  DW_TAG_member
	.dwattr $C$DW$1998, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1998, DW_AT_name("PIE39_RESERVED_INT")
	.dwattr $C$DW$1998, DW_AT_TI_symbol_name("_PIE39_RESERVED_INT")
	.dwattr $C$DW$1998, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$1998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1999	.dwtag  DW_TAG_member
	.dwattr $C$DW$1999, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1999, DW_AT_name("PIE40_RESERVED_INT")
	.dwattr $C$DW$1999, DW_AT_TI_symbol_name("_PIE40_RESERVED_INT")
	.dwattr $C$DW$1999, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$1999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2000	.dwtag  DW_TAG_member
	.dwattr $C$DW$2000, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2000, DW_AT_name("PIE41_RESERVED_INT")
	.dwattr $C$DW$2000, DW_AT_TI_symbol_name("_PIE41_RESERVED_INT")
	.dwattr $C$DW$2000, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$2000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2001	.dwtag  DW_TAG_member
	.dwattr $C$DW$2001, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2001, DW_AT_name("PIE42_RESERVED_INT")
	.dwattr $C$DW$2001, DW_AT_TI_symbol_name("_PIE42_RESERVED_INT")
	.dwattr $C$DW$2001, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$2001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2002	.dwtag  DW_TAG_member
	.dwattr $C$DW$2002, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2002, DW_AT_name("PIE43_RESERVED_INT")
	.dwattr $C$DW$2002, DW_AT_TI_symbol_name("_PIE43_RESERVED_INT")
	.dwattr $C$DW$2002, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$2002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2003	.dwtag  DW_TAG_member
	.dwattr $C$DW$2003, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2003, DW_AT_name("PIE44_RESERVED_INT")
	.dwattr $C$DW$2003, DW_AT_TI_symbol_name("_PIE44_RESERVED_INT")
	.dwattr $C$DW$2003, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$2003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2004	.dwtag  DW_TAG_member
	.dwattr $C$DW$2004, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2004, DW_AT_name("SD1_INT")
	.dwattr $C$DW$2004, DW_AT_TI_symbol_name("_SD1_INT")
	.dwattr $C$DW$2004, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$2004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2005	.dwtag  DW_TAG_member
	.dwattr $C$DW$2005, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2005, DW_AT_name("SD2_INT")
	.dwattr $C$DW$2005, DW_AT_TI_symbol_name("_SD2_INT")
	.dwattr $C$DW$2005, DW_AT_data_member_location[DW_OP_plus_uconst 0x142]
	.dwattr $C$DW$2005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2006	.dwtag  DW_TAG_member
	.dwattr $C$DW$2006, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2006, DW_AT_name("PIE45_RESERVED_INT")
	.dwattr $C$DW$2006, DW_AT_TI_symbol_name("_PIE45_RESERVED_INT")
	.dwattr $C$DW$2006, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$2006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2007	.dwtag  DW_TAG_member
	.dwattr $C$DW$2007, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2007, DW_AT_name("PIE46_RESERVED_INT")
	.dwattr $C$DW$2007, DW_AT_TI_symbol_name("_PIE46_RESERVED_INT")
	.dwattr $C$DW$2007, DW_AT_data_member_location[DW_OP_plus_uconst 0x146]
	.dwattr $C$DW$2007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2008	.dwtag  DW_TAG_member
	.dwattr $C$DW$2008, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2008, DW_AT_name("PIE47_RESERVED_INT")
	.dwattr $C$DW$2008, DW_AT_TI_symbol_name("_PIE47_RESERVED_INT")
	.dwattr $C$DW$2008, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$2008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2009	.dwtag  DW_TAG_member
	.dwattr $C$DW$2009, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2009, DW_AT_name("PIE48_RESERVED_INT")
	.dwattr $C$DW$2009, DW_AT_TI_symbol_name("_PIE48_RESERVED_INT")
	.dwattr $C$DW$2009, DW_AT_data_member_location[DW_OP_plus_uconst 0x14a]
	.dwattr $C$DW$2009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2010	.dwtag  DW_TAG_member
	.dwattr $C$DW$2010, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2010, DW_AT_name("PIE49_RESERVED_INT")
	.dwattr $C$DW$2010, DW_AT_TI_symbol_name("_PIE49_RESERVED_INT")
	.dwattr $C$DW$2010, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$2010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2011	.dwtag  DW_TAG_member
	.dwattr $C$DW$2011, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2011, DW_AT_name("PIE50_RESERVED_INT")
	.dwattr $C$DW$2011, DW_AT_TI_symbol_name("_PIE50_RESERVED_INT")
	.dwattr $C$DW$2011, DW_AT_data_member_location[DW_OP_plus_uconst 0x14e]
	.dwattr $C$DW$2011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2012	.dwtag  DW_TAG_member
	.dwattr $C$DW$2012, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2012, DW_AT_name("SPIC_RX_INT")
	.dwattr $C$DW$2012, DW_AT_TI_symbol_name("_SPIC_RX_INT")
	.dwattr $C$DW$2012, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$2012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2013	.dwtag  DW_TAG_member
	.dwattr $C$DW$2013, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2013, DW_AT_name("SPIC_TX_INT")
	.dwattr $C$DW$2013, DW_AT_TI_symbol_name("_SPIC_TX_INT")
	.dwattr $C$DW$2013, DW_AT_data_member_location[DW_OP_plus_uconst 0x152]
	.dwattr $C$DW$2013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2014	.dwtag  DW_TAG_member
	.dwattr $C$DW$2014, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2014, DW_AT_name("PIE51_RESERVED_INT")
	.dwattr $C$DW$2014, DW_AT_TI_symbol_name("_PIE51_RESERVED_INT")
	.dwattr $C$DW$2014, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$2014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2015	.dwtag  DW_TAG_member
	.dwattr $C$DW$2015, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2015, DW_AT_name("PIE52_RESERVED_INT")
	.dwattr $C$DW$2015, DW_AT_TI_symbol_name("_PIE52_RESERVED_INT")
	.dwattr $C$DW$2015, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$2015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2016	.dwtag  DW_TAG_member
	.dwattr $C$DW$2016, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2016, DW_AT_name("PIE53_RESERVED_INT")
	.dwattr $C$DW$2016, DW_AT_TI_symbol_name("_PIE53_RESERVED_INT")
	.dwattr $C$DW$2016, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$2016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2017	.dwtag  DW_TAG_member
	.dwattr $C$DW$2017, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2017, DW_AT_name("PIE54_RESERVED_INT")
	.dwattr $C$DW$2017, DW_AT_TI_symbol_name("_PIE54_RESERVED_INT")
	.dwattr $C$DW$2017, DW_AT_data_member_location[DW_OP_plus_uconst 0x15a]
	.dwattr $C$DW$2017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2018	.dwtag  DW_TAG_member
	.dwattr $C$DW$2018, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2018, DW_AT_name("PIE55_RESERVED_INT")
	.dwattr $C$DW$2018, DW_AT_TI_symbol_name("_PIE55_RESERVED_INT")
	.dwattr $C$DW$2018, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$2018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2019	.dwtag  DW_TAG_member
	.dwattr $C$DW$2019, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2019, DW_AT_name("PIE56_RESERVED_INT")
	.dwattr $C$DW$2019, DW_AT_TI_symbol_name("_PIE56_RESERVED_INT")
	.dwattr $C$DW$2019, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$2019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2020	.dwtag  DW_TAG_member
	.dwattr $C$DW$2020, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2020, DW_AT_name("PIE57_RESERVED_INT")
	.dwattr $C$DW$2020, DW_AT_TI_symbol_name("_PIE57_RESERVED_INT")
	.dwattr $C$DW$2020, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$2020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2021	.dwtag  DW_TAG_member
	.dwattr $C$DW$2021, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2021, DW_AT_name("PIE58_RESERVED_INT")
	.dwattr $C$DW$2021, DW_AT_TI_symbol_name("_PIE58_RESERVED_INT")
	.dwattr $C$DW$2021, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$2021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2022	.dwtag  DW_TAG_member
	.dwattr $C$DW$2022, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2022, DW_AT_name("PIE59_RESERVED_INT")
	.dwattr $C$DW$2022, DW_AT_TI_symbol_name("_PIE59_RESERVED_INT")
	.dwattr $C$DW$2022, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$2022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2023	.dwtag  DW_TAG_member
	.dwattr $C$DW$2023, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2023, DW_AT_name("PIE60_RESERVED_INT")
	.dwattr $C$DW$2023, DW_AT_TI_symbol_name("_PIE60_RESERVED_INT")
	.dwattr $C$DW$2023, DW_AT_data_member_location[DW_OP_plus_uconst 0x166]
	.dwattr $C$DW$2023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2024	.dwtag  DW_TAG_member
	.dwattr $C$DW$2024, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2024, DW_AT_name("PIE61_RESERVED_INT")
	.dwattr $C$DW$2024, DW_AT_TI_symbol_name("_PIE61_RESERVED_INT")
	.dwattr $C$DW$2024, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$2024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2025	.dwtag  DW_TAG_member
	.dwattr $C$DW$2025, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2025, DW_AT_name("PIE62_RESERVED_INT")
	.dwattr $C$DW$2025, DW_AT_TI_symbol_name("_PIE62_RESERVED_INT")
	.dwattr $C$DW$2025, DW_AT_data_member_location[DW_OP_plus_uconst 0x16a]
	.dwattr $C$DW$2025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2026	.dwtag  DW_TAG_member
	.dwattr $C$DW$2026, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2026, DW_AT_name("PIE63_RESERVED_INT")
	.dwattr $C$DW$2026, DW_AT_TI_symbol_name("_PIE63_RESERVED_INT")
	.dwattr $C$DW$2026, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$2026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2027	.dwtag  DW_TAG_member
	.dwattr $C$DW$2027, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2027, DW_AT_name("PIE64_RESERVED_INT")
	.dwattr $C$DW$2027, DW_AT_TI_symbol_name("_PIE64_RESERVED_INT")
	.dwattr $C$DW$2027, DW_AT_data_member_location[DW_OP_plus_uconst 0x16e]
	.dwattr $C$DW$2027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2028	.dwtag  DW_TAG_member
	.dwattr $C$DW$2028, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2028, DW_AT_name("PIE65_RESERVED_INT")
	.dwattr $C$DW$2028, DW_AT_TI_symbol_name("_PIE65_RESERVED_INT")
	.dwattr $C$DW$2028, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$2028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2029	.dwtag  DW_TAG_member
	.dwattr $C$DW$2029, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2029, DW_AT_name("PIE66_RESERVED_INT")
	.dwattr $C$DW$2029, DW_AT_TI_symbol_name("_PIE66_RESERVED_INT")
	.dwattr $C$DW$2029, DW_AT_data_member_location[DW_OP_plus_uconst 0x172]
	.dwattr $C$DW$2029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2030	.dwtag  DW_TAG_member
	.dwattr $C$DW$2030, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2030, DW_AT_name("PIE67_RESERVED_INT")
	.dwattr $C$DW$2030, DW_AT_TI_symbol_name("_PIE67_RESERVED_INT")
	.dwattr $C$DW$2030, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$2030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2031	.dwtag  DW_TAG_member
	.dwattr $C$DW$2031, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2031, DW_AT_name("PIE68_RESERVED_INT")
	.dwattr $C$DW$2031, DW_AT_TI_symbol_name("_PIE68_RESERVED_INT")
	.dwattr $C$DW$2031, DW_AT_data_member_location[DW_OP_plus_uconst 0x176]
	.dwattr $C$DW$2031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2032	.dwtag  DW_TAG_member
	.dwattr $C$DW$2032, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2032, DW_AT_name("PIE69_RESERVED_INT")
	.dwattr $C$DW$2032, DW_AT_TI_symbol_name("_PIE69_RESERVED_INT")
	.dwattr $C$DW$2032, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$2032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2033	.dwtag  DW_TAG_member
	.dwattr $C$DW$2033, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2033, DW_AT_name("PIE70_RESERVED_INT")
	.dwattr $C$DW$2033, DW_AT_TI_symbol_name("_PIE70_RESERVED_INT")
	.dwattr $C$DW$2033, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$2033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2034	.dwtag  DW_TAG_member
	.dwattr $C$DW$2034, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2034, DW_AT_name("UPPA_INT")
	.dwattr $C$DW$2034, DW_AT_TI_symbol_name("_UPPA_INT")
	.dwattr $C$DW$2034, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$2034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2035	.dwtag  DW_TAG_member
	.dwattr $C$DW$2035, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2035, DW_AT_name("PIE71_RESERVED_INT")
	.dwattr $C$DW$2035, DW_AT_TI_symbol_name("_PIE71_RESERVED_INT")
	.dwattr $C$DW$2035, DW_AT_data_member_location[DW_OP_plus_uconst 0x17e]
	.dwattr $C$DW$2035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2036	.dwtag  DW_TAG_member
	.dwattr $C$DW$2036, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2036, DW_AT_name("PIE72_RESERVED_INT")
	.dwattr $C$DW$2036, DW_AT_TI_symbol_name("_PIE72_RESERVED_INT")
	.dwattr $C$DW$2036, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$2036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2037	.dwtag  DW_TAG_member
	.dwattr $C$DW$2037, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2037, DW_AT_name("PIE73_RESERVED_INT")
	.dwattr $C$DW$2037, DW_AT_TI_symbol_name("_PIE73_RESERVED_INT")
	.dwattr $C$DW$2037, DW_AT_data_member_location[DW_OP_plus_uconst 0x182]
	.dwattr $C$DW$2037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2038	.dwtag  DW_TAG_member
	.dwattr $C$DW$2038, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2038, DW_AT_name("PIE74_RESERVED_INT")
	.dwattr $C$DW$2038, DW_AT_TI_symbol_name("_PIE74_RESERVED_INT")
	.dwattr $C$DW$2038, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$2038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2039	.dwtag  DW_TAG_member
	.dwattr $C$DW$2039, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2039, DW_AT_name("PIE75_RESERVED_INT")
	.dwattr $C$DW$2039, DW_AT_TI_symbol_name("_PIE75_RESERVED_INT")
	.dwattr $C$DW$2039, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$2039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2040	.dwtag  DW_TAG_member
	.dwattr $C$DW$2040, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2040, DW_AT_name("PIE76_RESERVED_INT")
	.dwattr $C$DW$2040, DW_AT_TI_symbol_name("_PIE76_RESERVED_INT")
	.dwattr $C$DW$2040, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$2040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2041	.dwtag  DW_TAG_member
	.dwattr $C$DW$2041, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2041, DW_AT_name("PIE77_RESERVED_INT")
	.dwattr $C$DW$2041, DW_AT_TI_symbol_name("_PIE77_RESERVED_INT")
	.dwattr $C$DW$2041, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$2041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2042	.dwtag  DW_TAG_member
	.dwattr $C$DW$2042, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2042, DW_AT_name("USBA_INT")
	.dwattr $C$DW$2042, DW_AT_TI_symbol_name("_USBA_INT")
	.dwattr $C$DW$2042, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$2042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2043	.dwtag  DW_TAG_member
	.dwattr $C$DW$2043, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2043, DW_AT_name("PIE78_RESERVED_INT")
	.dwattr $C$DW$2043, DW_AT_TI_symbol_name("_PIE78_RESERVED_INT")
	.dwattr $C$DW$2043, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$2043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2044	.dwtag  DW_TAG_member
	.dwattr $C$DW$2044, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2044, DW_AT_name("ADCC_EVT_INT")
	.dwattr $C$DW$2044, DW_AT_TI_symbol_name("_ADCC_EVT_INT")
	.dwattr $C$DW$2044, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$2044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2045	.dwtag  DW_TAG_member
	.dwattr $C$DW$2045, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2045, DW_AT_name("ADCC2_INT")
	.dwattr $C$DW$2045, DW_AT_TI_symbol_name("_ADCC2_INT")
	.dwattr $C$DW$2045, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$2045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2046	.dwtag  DW_TAG_member
	.dwattr $C$DW$2046, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2046, DW_AT_name("ADCC3_INT")
	.dwattr $C$DW$2046, DW_AT_TI_symbol_name("_ADCC3_INT")
	.dwattr $C$DW$2046, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$2046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2047	.dwtag  DW_TAG_member
	.dwattr $C$DW$2047, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2047, DW_AT_name("ADCC4_INT")
	.dwattr $C$DW$2047, DW_AT_TI_symbol_name("_ADCC4_INT")
	.dwattr $C$DW$2047, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$2047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2048	.dwtag  DW_TAG_member
	.dwattr $C$DW$2048, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2048, DW_AT_name("ADCD_EVT_INT")
	.dwattr $C$DW$2048, DW_AT_TI_symbol_name("_ADCD_EVT_INT")
	.dwattr $C$DW$2048, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$2048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2049	.dwtag  DW_TAG_member
	.dwattr $C$DW$2049, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2049, DW_AT_name("ADCD2_INT")
	.dwattr $C$DW$2049, DW_AT_TI_symbol_name("_ADCD2_INT")
	.dwattr $C$DW$2049, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$2049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2050	.dwtag  DW_TAG_member
	.dwattr $C$DW$2050, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2050, DW_AT_name("ADCD3_INT")
	.dwattr $C$DW$2050, DW_AT_TI_symbol_name("_ADCD3_INT")
	.dwattr $C$DW$2050, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$2050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2051	.dwtag  DW_TAG_member
	.dwattr $C$DW$2051, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2051, DW_AT_name("ADCD4_INT")
	.dwattr $C$DW$2051, DW_AT_TI_symbol_name("_ADCD4_INT")
	.dwattr $C$DW$2051, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$2051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2052	.dwtag  DW_TAG_member
	.dwattr $C$DW$2052, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2052, DW_AT_name("PIE79_RESERVED_INT")
	.dwattr $C$DW$2052, DW_AT_TI_symbol_name("_PIE79_RESERVED_INT")
	.dwattr $C$DW$2052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$2052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2053	.dwtag  DW_TAG_member
	.dwattr $C$DW$2053, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2053, DW_AT_name("PIE80_RESERVED_INT")
	.dwattr $C$DW$2053, DW_AT_TI_symbol_name("_PIE80_RESERVED_INT")
	.dwattr $C$DW$2053, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a2]
	.dwattr $C$DW$2053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2054	.dwtag  DW_TAG_member
	.dwattr $C$DW$2054, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2054, DW_AT_name("PIE81_RESERVED_INT")
	.dwattr $C$DW$2054, DW_AT_TI_symbol_name("_PIE81_RESERVED_INT")
	.dwattr $C$DW$2054, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$2054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2055	.dwtag  DW_TAG_member
	.dwattr $C$DW$2055, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2055, DW_AT_name("PIE82_RESERVED_INT")
	.dwattr $C$DW$2055, DW_AT_TI_symbol_name("_PIE82_RESERVED_INT")
	.dwattr $C$DW$2055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a6]
	.dwattr $C$DW$2055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2056	.dwtag  DW_TAG_member
	.dwattr $C$DW$2056, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2056, DW_AT_name("PIE83_RESERVED_INT")
	.dwattr $C$DW$2056, DW_AT_TI_symbol_name("_PIE83_RESERVED_INT")
	.dwattr $C$DW$2056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$2056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2057	.dwtag  DW_TAG_member
	.dwattr $C$DW$2057, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2057, DW_AT_name("PIE84_RESERVED_INT")
	.dwattr $C$DW$2057, DW_AT_TI_symbol_name("_PIE84_RESERVED_INT")
	.dwattr $C$DW$2057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1aa]
	.dwattr $C$DW$2057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2058	.dwtag  DW_TAG_member
	.dwattr $C$DW$2058, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2058, DW_AT_name("PIE85_RESERVED_INT")
	.dwattr $C$DW$2058, DW_AT_TI_symbol_name("_PIE85_RESERVED_INT")
	.dwattr $C$DW$2058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$2058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2059	.dwtag  DW_TAG_member
	.dwattr $C$DW$2059, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2059, DW_AT_name("PIE86_RESERVED_INT")
	.dwattr $C$DW$2059, DW_AT_TI_symbol_name("_PIE86_RESERVED_INT")
	.dwattr $C$DW$2059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ae]
	.dwattr $C$DW$2059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2060	.dwtag  DW_TAG_member
	.dwattr $C$DW$2060, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2060, DW_AT_name("EMIF_ERROR_INT")
	.dwattr $C$DW$2060, DW_AT_TI_symbol_name("_EMIF_ERROR_INT")
	.dwattr $C$DW$2060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$2060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2061	.dwtag  DW_TAG_member
	.dwattr $C$DW$2061, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2061, DW_AT_name("RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$2061, DW_AT_TI_symbol_name("_RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$2061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b2]
	.dwattr $C$DW$2061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2062	.dwtag  DW_TAG_member
	.dwattr $C$DW$2062, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2062, DW_AT_name("FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$2062, DW_AT_TI_symbol_name("_FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$2062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$2062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2063	.dwtag  DW_TAG_member
	.dwattr $C$DW$2063, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2063, DW_AT_name("RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$2063, DW_AT_TI_symbol_name("_RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$2063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$2063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2064	.dwtag  DW_TAG_member
	.dwattr $C$DW$2064, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2064, DW_AT_name("SYS_PLL_SLIP_INT")
	.dwattr $C$DW$2064, DW_AT_TI_symbol_name("_SYS_PLL_SLIP_INT")
	.dwattr $C$DW$2064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$2064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2065	.dwtag  DW_TAG_member
	.dwattr $C$DW$2065, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2065, DW_AT_name("AUX_PLL_SLIP_INT")
	.dwattr $C$DW$2065, DW_AT_TI_symbol_name("_AUX_PLL_SLIP_INT")
	.dwattr $C$DW$2065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ba]
	.dwattr $C$DW$2065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2066	.dwtag  DW_TAG_member
	.dwattr $C$DW$2066, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2066, DW_AT_name("CLA_OVERFLOW_INT")
	.dwattr $C$DW$2066, DW_AT_TI_symbol_name("_CLA_OVERFLOW_INT")
	.dwattr $C$DW$2066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$2066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$2067	.dwtag  DW_TAG_member
	.dwattr $C$DW$2067, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$2067, DW_AT_name("CLA_UNDERFLOW_INT")
	.dwattr $C$DW$2067, DW_AT_TI_symbol_name("_CLA_UNDERFLOW_INT")
	.dwattr $C$DW$2067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1be]
	.dwattr $C$DW$2067, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$215

$C$DW$2068	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$2068, DW_AT_type(*$C$DW$T$215)

$C$DW$T$229	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$2068)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$212	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$212

$C$DW$T$213	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_address_class(0x20)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("PINT")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)

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


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$2069	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2069, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$55


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$2070	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2070, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$2071	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2071, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x06)
$C$DW$2072	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2072, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x0a)
$C$DW$2073	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2073, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x1a)
$C$DW$2074	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2074, DW_AT_upper_bound(0x19)

	.dwendtag $C$DW$T$90

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)

$C$DW$2075	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$2075, DW_AT_type(*$C$DW$T$238)

$C$DW$T$239	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$2075)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$2076	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$2076, DW_AT_type(*$C$DW$T$21)

$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$2076)

$C$DW$T$241	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_address_class(0x20)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)

$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x20)

$C$DW$2077	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$2077, DW_AT_type(*$C$DW$T$232)

$C$DW$T$246	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$2077)

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

$C$DW$2078	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2078, DW_AT_name("AL")
	.dwattr $C$DW$2078, DW_AT_location[DW_OP_reg0]

$C$DW$2079	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2079, DW_AT_name("AH")
	.dwattr $C$DW$2079, DW_AT_location[DW_OP_reg1]

$C$DW$2080	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2080, DW_AT_name("PL")
	.dwattr $C$DW$2080, DW_AT_location[DW_OP_reg2]

$C$DW$2081	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2081, DW_AT_name("PH")
	.dwattr $C$DW$2081, DW_AT_location[DW_OP_reg3]

$C$DW$2082	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2082, DW_AT_name("SP")
	.dwattr $C$DW$2082, DW_AT_location[DW_OP_reg20]

$C$DW$2083	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2083, DW_AT_name("XT")
	.dwattr $C$DW$2083, DW_AT_location[DW_OP_reg21]

$C$DW$2084	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2084, DW_AT_name("T")
	.dwattr $C$DW$2084, DW_AT_location[DW_OP_reg22]

$C$DW$2085	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2085, DW_AT_name("ST0")
	.dwattr $C$DW$2085, DW_AT_location[DW_OP_reg23]

$C$DW$2086	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2086, DW_AT_name("ST1")
	.dwattr $C$DW$2086, DW_AT_location[DW_OP_reg24]

$C$DW$2087	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2087, DW_AT_name("PC")
	.dwattr $C$DW$2087, DW_AT_location[DW_OP_reg25]

$C$DW$2088	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2088, DW_AT_name("RPC")
	.dwattr $C$DW$2088, DW_AT_location[DW_OP_reg26]

$C$DW$2089	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2089, DW_AT_name("FP")
	.dwattr $C$DW$2089, DW_AT_location[DW_OP_reg28]

$C$DW$2090	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2090, DW_AT_name("DP")
	.dwattr $C$DW$2090, DW_AT_location[DW_OP_reg29]

$C$DW$2091	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2091, DW_AT_name("SXM")
	.dwattr $C$DW$2091, DW_AT_location[DW_OP_reg30]

$C$DW$2092	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2092, DW_AT_name("PM")
	.dwattr $C$DW$2092, DW_AT_location[DW_OP_reg31]

$C$DW$2093	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2093, DW_AT_name("OVM")
	.dwattr $C$DW$2093, DW_AT_location[DW_OP_regx 0x20]

$C$DW$2094	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2094, DW_AT_name("PAGE0")
	.dwattr $C$DW$2094, DW_AT_location[DW_OP_regx 0x21]

$C$DW$2095	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2095, DW_AT_name("AMODE")
	.dwattr $C$DW$2095, DW_AT_location[DW_OP_regx 0x22]

$C$DW$2096	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2096, DW_AT_name("INTM")
	.dwattr $C$DW$2096, DW_AT_location[DW_OP_regx 0x23]

$C$DW$2097	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2097, DW_AT_name("IFR")
	.dwattr $C$DW$2097, DW_AT_location[DW_OP_regx 0x24]

$C$DW$2098	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2098, DW_AT_name("IER")
	.dwattr $C$DW$2098, DW_AT_location[DW_OP_regx 0x25]

$C$DW$2099	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2099, DW_AT_name("V")
	.dwattr $C$DW$2099, DW_AT_location[DW_OP_regx 0x26]

$C$DW$2100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2100, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$2100, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$2101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2101, DW_AT_name("VOL")
	.dwattr $C$DW$2101, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$2102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2102, DW_AT_name("AR0")
	.dwattr $C$DW$2102, DW_AT_location[DW_OP_reg4]

$C$DW$2103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2103, DW_AT_name("XAR0")
	.dwattr $C$DW$2103, DW_AT_location[DW_OP_reg5]

$C$DW$2104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2104, DW_AT_name("AR1")
	.dwattr $C$DW$2104, DW_AT_location[DW_OP_reg6]

$C$DW$2105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2105, DW_AT_name("XAR1")
	.dwattr $C$DW$2105, DW_AT_location[DW_OP_reg7]

$C$DW$2106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2106, DW_AT_name("AR2")
	.dwattr $C$DW$2106, DW_AT_location[DW_OP_reg8]

$C$DW$2107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2107, DW_AT_name("XAR2")
	.dwattr $C$DW$2107, DW_AT_location[DW_OP_reg9]

$C$DW$2108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2108, DW_AT_name("AR3")
	.dwattr $C$DW$2108, DW_AT_location[DW_OP_reg10]

$C$DW$2109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2109, DW_AT_name("XAR3")
	.dwattr $C$DW$2109, DW_AT_location[DW_OP_reg11]

$C$DW$2110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2110, DW_AT_name("AR4")
	.dwattr $C$DW$2110, DW_AT_location[DW_OP_reg12]

$C$DW$2111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2111, DW_AT_name("XAR4")
	.dwattr $C$DW$2111, DW_AT_location[DW_OP_reg13]

$C$DW$2112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2112, DW_AT_name("AR5")
	.dwattr $C$DW$2112, DW_AT_location[DW_OP_reg14]

$C$DW$2113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2113, DW_AT_name("XAR5")
	.dwattr $C$DW$2113, DW_AT_location[DW_OP_reg15]

$C$DW$2114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2114, DW_AT_name("AR6")
	.dwattr $C$DW$2114, DW_AT_location[DW_OP_reg16]

$C$DW$2115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2115, DW_AT_name("XAR6")
	.dwattr $C$DW$2115, DW_AT_location[DW_OP_reg17]

$C$DW$2116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2116, DW_AT_name("AR7")
	.dwattr $C$DW$2116, DW_AT_location[DW_OP_reg18]

$C$DW$2117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2117, DW_AT_name("XAR7")
	.dwattr $C$DW$2117, DW_AT_location[DW_OP_reg19]

$C$DW$2118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2118, DW_AT_name("R0H")
	.dwattr $C$DW$2118, DW_AT_location[DW_OP_regx 0x29]

$C$DW$2119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2119, DW_AT_name("R0HH")
	.dwattr $C$DW$2119, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$2120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2120, DW_AT_name("R1H")
	.dwattr $C$DW$2120, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$2121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2121, DW_AT_name("R1HH")
	.dwattr $C$DW$2121, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$2122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2122, DW_AT_name("R2H")
	.dwattr $C$DW$2122, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$2123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2123, DW_AT_name("R2HH")
	.dwattr $C$DW$2123, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$2124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2124, DW_AT_name("R3H")
	.dwattr $C$DW$2124, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$2125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2125, DW_AT_name("R3HH")
	.dwattr $C$DW$2125, DW_AT_location[DW_OP_regx 0x30]

$C$DW$2126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2126, DW_AT_name("R4H")
	.dwattr $C$DW$2126, DW_AT_location[DW_OP_regx 0x31]

$C$DW$2127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2127, DW_AT_name("R4HH")
	.dwattr $C$DW$2127, DW_AT_location[DW_OP_regx 0x32]

$C$DW$2128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2128, DW_AT_name("R5H")
	.dwattr $C$DW$2128, DW_AT_location[DW_OP_regx 0x33]

$C$DW$2129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2129, DW_AT_name("R5HH")
	.dwattr $C$DW$2129, DW_AT_location[DW_OP_regx 0x34]

$C$DW$2130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2130, DW_AT_name("R6H")
	.dwattr $C$DW$2130, DW_AT_location[DW_OP_regx 0x35]

$C$DW$2131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2131, DW_AT_name("R6HH")
	.dwattr $C$DW$2131, DW_AT_location[DW_OP_regx 0x36]

$C$DW$2132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2132, DW_AT_name("R7H")
	.dwattr $C$DW$2132, DW_AT_location[DW_OP_regx 0x37]

$C$DW$2133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2133, DW_AT_name("R7HH")
	.dwattr $C$DW$2133, DW_AT_location[DW_OP_regx 0x38]

$C$DW$2134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2134, DW_AT_name("RBL")
	.dwattr $C$DW$2134, DW_AT_location[DW_OP_regx 0x49]

$C$DW$2135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2135, DW_AT_name("RB")
	.dwattr $C$DW$2135, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$2136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2136, DW_AT_name("STFL")
	.dwattr $C$DW$2136, DW_AT_location[DW_OP_regx 0x27]

$C$DW$2137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2137, DW_AT_name("STF")
	.dwattr $C$DW$2137, DW_AT_location[DW_OP_regx 0x28]

$C$DW$2138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2138, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$2138, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

