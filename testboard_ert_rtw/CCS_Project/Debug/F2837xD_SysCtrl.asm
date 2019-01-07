;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:22:00 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("F28x_usDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_F28x_usDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("FlashPumpSemaphoreRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_FlashPumpSemaphoreRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("DcsmZ2Regs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_DcsmZ2Regs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("DcsmZ1Regs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DcsmZ1Regs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$360)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Flash0EccRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Flash0EccRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("WdRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_WdRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$427)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("ClkCfgRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ClkCfgRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("AnalogSubsysRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_AnalogSubsysRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("DevCfgRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DevCfgRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Flash0CtrlRegs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Flash0CtrlRegs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$369)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\2086012 
	.sect	".text"
	.clink
	.global	_InitSysCtrl

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$14, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 34,column 1,is_stmt,address _InitSysCtrl,isa 0

	.dwfde $C$DW$CIE, _InitSysCtrl
;----------------------------------------------------------------------
;  33 | void InitSysCtrl(void)                                                 
;  35 | // Disable the watchdog                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 36,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | DisableDog();                                                          
;  38 | #ifdef _FLASH                                                          
;  39 | // Copy time critical code and Flash setup code to RAM                 
;  40 | // This includes the following functions:  InitFlash();                
;  41 | // The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart      
;  42 | // symbols are created by the linker. Refer to the device .cmd file.   
;  43 | memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize
;     | );                                                                     
;  45 | // Call Flash Initialization to setup flash waitstates                 
;  46 | // This function must reside in RAM                                    
;  47 | InitFlash();                                                           
;  48 | #endif                                                                 
;  50 | // *IMPORTANT*                                                         
;  51 | // The Device_cal function, which copies the ADC & oscillator calibrati
;     | on values                                                              
;  52 | // from TI reserved OTP into the appropriate trim registers, occurs aut
;     | omatically                                                             
;  53 | // in the Boot ROM. If the boot ROM code is bypassed during the debug p
;     | rocess, the                                                            
;  54 | // following function MUST be called for the ADC and oscillators to fun
;     | ction according                                                        
;  55 | // to specification. The clocks to the ADC MUST be enabled before calli
;     | ng this                                                                
;  56 | // function.                                                           
;  57 | // See the device data manual and/or the ADC Reference                 
;  58 | // Manual for more information.                                        
;  59 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_DisableDog")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_] |36| 
        ; call occurs [#_DisableDog] ; [] |36| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 60,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | EALLOW;                                                                
;  62 | //enable pull-ups on unbonded IOs as soon as possible to reduce power c
;     | onsumption.                                                            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 63,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | GPIO_EnableUnbondedIOPullups();                                        
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_GPIO_EnableUnbondedIOPullups ; [CPU_] |63| 
        ; call occurs [#_GPIO_EnableUnbondedIOPullups] ; [] |63| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 65,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | CpuSysRegs.PCLKCR13.bit.ADC_A = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+60    ; [CPU_U] 
        OR        @_CpuSysRegs+60,#0x0001 ; [CPU_] |65| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 66,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | CpuSysRegs.PCLKCR13.bit.ADC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0002 ; [CPU_] |66| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 67,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | CpuSysRegs.PCLKCR13.bit.ADC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0004 ; [CPU_] |67| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 68,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | CpuSysRegs.PCLKCR13.bit.ADC_D = 1;                                     
;  70 | //check if device is trimmed                                           
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0008 ; [CPU_] |68| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | if(*((Uint16 *)0x5D1B6) == 0x0000){                                    
;  72 |     //device is not trimmed, apply static calibration values           
;----------------------------------------------------------------------
        MOVL      XAR4,#381366          ; [CPU_U] |71| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |71| 
        B         $C$L1,NEQ             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 73,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | AnalogSubsysRegs.ANAREFTRIMA.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#31709           ; [CPU_U] |73| 
        MOVW      DP,#_AnalogSubsysRegs+54 ; [CPU_U] 
        MOVL      @_AnalogSubsysRegs+54,XAR4 ; [CPU_] |73| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 74,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | AnalogSubsysRegs.ANAREFTRIMB.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      @_AnalogSubsysRegs+56,XAR4 ; [CPU_] |74| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 75,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | AnalogSubsysRegs.ANAREFTRIMC.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      @_AnalogSubsysRegs+58,XAR4 ; [CPU_] |75| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 76,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | AnalogSubsysRegs.ANAREFTRIMD.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      @_AnalogSubsysRegs+60,XAR4 ; [CPU_] |76| 
$C$L1:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 79,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | CpuSysRegs.PCLKCR13.bit.ADC_A = 0;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+60    ; [CPU_U] 
        AND       @_CpuSysRegs+60,#0xfffe ; [CPU_] |79| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 80,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | CpuSysRegs.PCLKCR13.bit.ADC_B = 0;                                     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+60,#0xfffd ; [CPU_] |80| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 81,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | CpuSysRegs.PCLKCR13.bit.ADC_C = 0;                                     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+60,#0xfffb ; [CPU_] |81| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 82,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | CpuSysRegs.PCLKCR13.bit.ADC_D = 0;                                     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+60,#0xfff7 ; [CPU_] |82| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | EDIS;                                                                  
;  85 | // Initialize the PLL control: PLLCR and CLKINDIV                      
;  86 | // F28_PLLCR and F28_CLKINDIV are defined in F2837xD_Examples.h        
;  87 | // Note: The internal oscillator CANNOT be used as the PLL source if th
;     | e                                                                      
;  88 | // PLLSYSCLK is configured to frequencies above 194 MHz.               
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 89,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | InitSysPll(XTAL_OSC,IMULT_20,FMULT_0,PLLCLK_BY_2);          //PLLSYSCLK
;     |  = (XTAL_OSC) * (IMULT + FMULT) / (PLLSYSCLKDIV)                       
;  90 | #endif                                                                 
;  92 | //Turn on all peripherals                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |89| 
        MOVB      XAR4,#0               ; [CPU_] |89| 
        MOVB      XAR5,#1               ; [CPU_] |89| 
        MOVB      AH,#20                ; [CPU_] |89| 
        SPM       #0                    ; [CPU_] 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_InitSysPll")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_InitSysPll          ; [CPU_] |89| 
        ; call occurs [#_InitSysPll] ; [] |89| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 93,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | InitPeripheralClocks();                                                
;----------------------------------------------------------------------
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_InitPeripheralClocks ; [CPU_] |93| 
        ; call occurs [#_InitPeripheralClocks] ; [] |93| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 94,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_InitPeripheralClocks

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$20, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 105,column 1,is_stmt,address _InitPeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _InitPeripheralClocks
;----------------------------------------------------------------------
; 104 | void InitPeripheralClocks()                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 106,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 108,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | CpuSysRegs.PCLKCR0.bit.CLA1 = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_U] 
        OR        @_CpuSysRegs+34,#0x0001 ; [CPU_] |108| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 109,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | CpuSysRegs.PCLKCR0.bit.DMA = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0004 ; [CPU_] |109| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 110,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | CpuSysRegs.PCLKCR0.bit.CPUTIMER0 = 1;                                  
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0008 ; [CPU_] |110| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 111,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | CpuSysRegs.PCLKCR0.bit.CPUTIMER1 = 1;                                  
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0010 ; [CPU_] |111| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 112,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | CpuSysRegs.PCLKCR0.bit.CPUTIMER2 = 1;                                  
; 114 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0020 ; [CPU_] |112| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 115,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | CpuSysRegs.PCLKCR0.bit.HRPWM = 1;                                      
; 116 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+35,#0x0001 ; [CPU_] |115| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 118,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                  
; 120 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+35,#0x0004 ; [CPU_] |118| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 121,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | CpuSysRegs.PCLKCR1.bit.EMIF1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+36,#0x0001 ; [CPU_] |121| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 122,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | CpuSysRegs.PCLKCR1.bit.EMIF2 = 1;                                      
; 123 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+36,#0x0002 ; [CPU_] |122| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 125,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | CpuSysRegs.PCLKCR2.bit.EPWM1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0001 ; [CPU_] |125| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 126,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | CpuSysRegs.PCLKCR2.bit.EPWM2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0002 ; [CPU_] |126| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 127,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | CpuSysRegs.PCLKCR2.bit.EPWM3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0004 ; [CPU_] |127| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 128,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | CpuSysRegs.PCLKCR2.bit.EPWM4 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0008 ; [CPU_] |128| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 129,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | CpuSysRegs.PCLKCR2.bit.EPWM5 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0010 ; [CPU_] |129| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 130,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | CpuSysRegs.PCLKCR2.bit.EPWM6 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0020 ; [CPU_] |130| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 131,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | CpuSysRegs.PCLKCR2.bit.EPWM7 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0040 ; [CPU_] |131| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 132,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | CpuSysRegs.PCLKCR2.bit.EPWM8 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0080 ; [CPU_] |132| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 133,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | CpuSysRegs.PCLKCR2.bit.EPWM9 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0100 ; [CPU_] |133| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 134,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | CpuSysRegs.PCLKCR2.bit.EPWM10 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0200 ; [CPU_] |134| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 135,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | CpuSysRegs.PCLKCR2.bit.EPWM11 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0400 ; [CPU_] |135| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 136,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | CpuSysRegs.PCLKCR2.bit.EPWM12 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0800 ; [CPU_] |136| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 138,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | CpuSysRegs.PCLKCR3.bit.ECAP1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0001 ; [CPU_] |138| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 139,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | CpuSysRegs.PCLKCR3.bit.ECAP2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0002 ; [CPU_] |139| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 140,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | CpuSysRegs.PCLKCR3.bit.ECAP3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0004 ; [CPU_] |140| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 141,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | CpuSysRegs.PCLKCR3.bit.ECAP4 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0008 ; [CPU_] |141| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 142,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | CpuSysRegs.PCLKCR3.bit.ECAP5 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0010 ; [CPU_] |142| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 143,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | CpuSysRegs.PCLKCR3.bit.ECAP6 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0020 ; [CPU_] |143| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 145,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | CpuSysRegs.PCLKCR4.bit.EQEP1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0001 ; [CPU_] |145| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 146,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 146 | CpuSysRegs.PCLKCR4.bit.EQEP2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0002 ; [CPU_] |146| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 147,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | CpuSysRegs.PCLKCR4.bit.EQEP3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0004 ; [CPU_] |147| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 149,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | CpuSysRegs.PCLKCR6.bit.SD1 = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+46,#0x0001 ; [CPU_] |149| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 150,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | CpuSysRegs.PCLKCR6.bit.SD2 = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+46,#0x0002 ; [CPU_] |150| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 152,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | CpuSysRegs.PCLKCR7.bit.SCI_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0001 ; [CPU_] |152| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 153,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | CpuSysRegs.PCLKCR7.bit.SCI_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0002 ; [CPU_] |153| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 154,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | CpuSysRegs.PCLKCR7.bit.SCI_C = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0004 ; [CPU_] |154| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 155,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | CpuSysRegs.PCLKCR7.bit.SCI_D = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0008 ; [CPU_] |155| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 157,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | CpuSysRegs.PCLKCR8.bit.SPI_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0001 ; [CPU_] |157| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 158,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | CpuSysRegs.PCLKCR8.bit.SPI_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0002 ; [CPU_] |158| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 159,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | CpuSysRegs.PCLKCR8.bit.SPI_C = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0004 ; [CPU_] |159| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 161,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | CpuSysRegs.PCLKCR9.bit.I2C_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+52,#0x0001 ; [CPU_] |161| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 162,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | CpuSysRegs.PCLKCR9.bit.I2C_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+52,#0x0002 ; [CPU_] |162| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 164,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | CpuSysRegs.PCLKCR10.bit.CAN_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+54,#0x0001 ; [CPU_] |164| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 165,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | CpuSysRegs.PCLKCR10.bit.CAN_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+54,#0x0002 ; [CPU_] |165| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 167,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | CpuSysRegs.PCLKCR11.bit.McBSP_A = 1;                                   
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+56,#0x0001 ; [CPU_] |167| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 168,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | CpuSysRegs.PCLKCR11.bit.McBSP_B = 1;                                   
; 170 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+56,#0x0002 ; [CPU_] |168| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 171,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | CpuSysRegs.PCLKCR11.bit.USB_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+57,#0x0001 ; [CPU_] |171| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 173,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | CpuSysRegs.PCLKCR12.bit.uPP_A = 1;                                     
; 174 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+58,#0x0001 ; [CPU_] |173| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 176,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | CpuSysRegs.PCLKCR13.bit.ADC_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0001 ; [CPU_] |176| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 177,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | CpuSysRegs.PCLKCR13.bit.ADC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0002 ; [CPU_] |177| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 178,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | CpuSysRegs.PCLKCR13.bit.ADC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0004 ; [CPU_] |178| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 179,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | CpuSysRegs.PCLKCR13.bit.ADC_D = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0008 ; [CPU_] |179| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 181,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | CpuSysRegs.PCLKCR14.bit.CMPSS1 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0001 ; [CPU_] |181| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 182,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | CpuSysRegs.PCLKCR14.bit.CMPSS2 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0002 ; [CPU_] |182| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 183,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | CpuSysRegs.PCLKCR14.bit.CMPSS3 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0004 ; [CPU_] |183| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 184,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | CpuSysRegs.PCLKCR14.bit.CMPSS4 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0008 ; [CPU_] |184| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 185,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | CpuSysRegs.PCLKCR14.bit.CMPSS5 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0010 ; [CPU_] |185| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 186,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | CpuSysRegs.PCLKCR14.bit.CMPSS6 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0020 ; [CPU_] |186| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 187,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | CpuSysRegs.PCLKCR14.bit.CMPSS7 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0040 ; [CPU_] |187| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 188,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | CpuSysRegs.PCLKCR14.bit.CMPSS8 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0080 ; [CPU_] |188| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 190,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | CpuSysRegs.PCLKCR16.bit.DAC_A = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+67    ; [CPU_U] 
        OR        @_CpuSysRegs+67,#0x0001 ; [CPU_] |190| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 191,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | CpuSysRegs.PCLKCR16.bit.DAC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+67,#0x0002 ; [CPU_] |191| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 192,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | CpuSysRegs.PCLKCR16.bit.DAC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+67,#0x0004 ; [CPU_] |192| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 194,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 195,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_DisablePeripheralClocks

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("DisablePeripheralClocks")
	.dwattr $C$DW$22, DW_AT_low_pc(_DisablePeripheralClocks)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_DisablePeripheralClocks")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 198,column 1,is_stmt,address _DisablePeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _DisablePeripheralClocks
;----------------------------------------------------------------------
; 197 | void DisablePeripheralClocks()                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisablePeripheralClocks      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisablePeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 199,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 201,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | CpuSysRegs.PCLKCR0.all = 0;                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |201| 
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_U] 
        MOVL      @_CpuSysRegs+34,ACC   ; [CPU_] |201| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 202,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 202 | CpuSysRegs.PCLKCR1.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+36,ACC   ; [CPU_] |202| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 203,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | CpuSysRegs.PCLKCR2.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+38,ACC   ; [CPU_] |203| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 204,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | CpuSysRegs.PCLKCR3.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+40,ACC   ; [CPU_] |204| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 205,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | CpuSysRegs.PCLKCR4.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+42,ACC   ; [CPU_] |205| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 206,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | CpuSysRegs.PCLKCR6.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+46,ACC   ; [CPU_] |206| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 207,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | CpuSysRegs.PCLKCR7.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+48,ACC   ; [CPU_] |207| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 208,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | CpuSysRegs.PCLKCR8.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+50,ACC   ; [CPU_] |208| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 209,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | CpuSysRegs.PCLKCR9.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+52,ACC   ; [CPU_] |209| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 210,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | CpuSysRegs.PCLKCR10.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+54,ACC   ; [CPU_] |210| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 211,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | CpuSysRegs.PCLKCR11.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+56,ACC   ; [CPU_] |211| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 212,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | CpuSysRegs.PCLKCR12.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+58,ACC   ; [CPU_] |212| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 213,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | CpuSysRegs.PCLKCR13.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+60,ACC   ; [CPU_] |213| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 214,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | CpuSysRegs.PCLKCR14.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+62,ACC   ; [CPU_] |214| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 215,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | CpuSysRegs.PCLKCR16.all = 0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+66    ; [CPU_U] 
        MOVL      @_CpuSysRegs+66,ACC   ; [CPU_] |215| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 217,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 218,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	"ramfuncs"
	.clink
	.global	_InitFlash

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("InitFlash")
	.dwattr $C$DW$24, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 230,column 1,is_stmt,address _InitFlash,isa 0

	.dwfde $C$DW$CIE, _InitFlash
;----------------------------------------------------------------------
; 229 | void InitFlash(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 231,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | EALLOW;                                                                
; 233 | // set VREADST to the proper value for the                             
; 234 | // flash banks to power up properly                                    
; 235 | // This sets the bank power up delay                                   
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;                                
; 238 | //At reset bank and pump are in sleep                                  
; 239 | //A Flash access will power up the bank and pump automatically         
; 240 | //After a Flash access, bank and pump go to low power mode (configurabl
;     | e in FBFALLBACK/FPAC1 registers)-                                      
; 241 | //if there is no further access to flash                               
; 242 | //Power up Flash bank and pump and this also sets the fall back mode of
;     |  flash and pump as active                                              
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+30 ; [CPU_U] 
        AND       AL,@_Flash0CtrlRegs+30,#0xff00 ; [CPU_] |236| 
        ORB       AL,#0x14              ; [CPU_] |236| 
        MOV       @_Flash0CtrlRegs+30,AL ; [CPU_] |236| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 243,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0x1;                                 
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+36,#0x0001 ; [CPU_] |243| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 244,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0x3;                           
; 246 | //Disable Cache and prefetch mechanism before changing wait states     
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+32,#0x0003 ; [CPU_] |244| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 247,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 0;                    
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_U] 
        AND       @_Flash0CtrlRegs+384,#0xfffd ; [CPU_] |247| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 248,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 0;                      
; 250 | //Set waitstates according to frequency                                
; 251 | //                CAUTION                                              
; 252 | //Minimum waitstates required for the flash operating                  
; 253 | //at a given CPU rate must be characterized by TI.                     
; 254 | //Refer to the datasheet for the latest information.                   
; 255 | #if CPU_FRQ_200MHZ                                                     
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+384,#0xfffe ; [CPU_] |248| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 256,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x3;                                
; 257 | #endif                                                                 
; 259 | #if CPU_FRQ_150MHZ                                                     
; 260 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;                                
; 261 | #endif                                                                 
; 263 | #if CPU_FRQ_120MHZ                                                     
; 264 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;                                
; 265 | #endif                                                                 
; 267 | //Enable Cache and prefetch mechanism to improve performance           
; 268 | //of code executed from Flash.                                         
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs   ; [CPU_U] 
        AND       AL,@_Flash0CtrlRegs,#0xf0ff ; [CPU_] |256| 
        OR        AL,#0x0300            ; [CPU_] |256| 
        MOV       @_Flash0CtrlRegs,AL   ; [CPU_] |256| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 1;                    
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_U] 
        OR        @_Flash0CtrlRegs+384,#0x0002 ; [CPU_] |269| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 270,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 1;                      
; 272 | //At reset, ECC is enabled                                             
; 273 | //If it is disabled by application software and if application again wa
;     | nts to enable ECC                                                      
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+384,#0x0001 ; [CPU_] |270| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 274,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;                             
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0EccRegs    ; [CPU_U] 
        AND       AL,@_Flash0EccRegs,#0xfff0 ; [CPU_] |274| 
        ORB       AL,#0x0a              ; [CPU_] |274| 
        MOV       @_Flash0EccRegs,AL    ; [CPU_] |274| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 276,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | EDIS;                                                                  
; 278 | //Force a pipeline flush to ensure that the write to                   
; 279 | //the last register configured occurs before returning.                
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 281,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | __asm(" RPT #7 || NOP");                                               
;----------------------------------------------------------------------
 RPT #7 || NOP
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 283,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	"ramfuncs"
	.clink
	.global	_FlashOff

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("FlashOff")
	.dwattr $C$DW$26, DW_AT_low_pc(_FlashOff)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_FlashOff")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 296,column 1,is_stmt,address _FlashOff,isa 0

	.dwfde $C$DW$CIE, _FlashOff
;----------------------------------------------------------------------
; 295 | void FlashOff(void)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _FlashOff                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_FlashOff:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 297,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 297 | EALLOW;                                                                
; 299 | // set VREADST to the proper value for the                             
; 300 | // flash banks to power up properly                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 301,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;                                
; 303 | // power down bank                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+30 ; [CPU_U] 
        AND       AL,@_Flash0CtrlRegs+30,#0xff00 ; [CPU_] |301| 
        ORB       AL,#0x14              ; [CPU_] |301| 
        MOV       @_Flash0CtrlRegs+30,AL ; [CPU_] |301| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 304,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 304 | Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0;                             
; 305 | // power down pump                                                     
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+32,#0xfffc ; [CPU_] |304| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 306,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0;                                   
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+36,#0xfffe ; [CPU_] |306| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 308,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 309,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_SeizeFlashPump

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("SeizeFlashPump")
	.dwattr $C$DW$28, DW_AT_low_pc(_SeizeFlashPump)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_SeizeFlashPump")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 318,column 1,is_stmt,address _SeizeFlashPump,isa 0

	.dwfde $C$DW$CIE, _SeizeFlashPump
;----------------------------------------------------------------------
; 317 | void SeizeFlashPump()                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SeizeFlashPump               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SeizeFlashPump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 319,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | EALLOW;                                                                
; 320 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 321,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | while (FlashPumpSemaphoreRegs.PUMPREQUEST.bit.PUMP_OWNERSHIP != 0x2)   
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L2:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 323,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x2;           
; 325 | #elif defined(CPU2)                                                    
; 326 | while (FlashPumpSemaphoreRegs.PUMPREQUEST.bit.PUMP_OWNERSHIP != 0x1)   
; 328 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x1;           
; 330 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,#2                 ; [CPU_] |323| 
        MOV       AH,#23130             ; [CPU_] |323| 
        MOVL      @_FlashPumpSemaphoreRegs,ACC ; [CPU_] |323| 
$C$L3:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 321,column 10,is_stmt,isa 0
        MOVW      DP,#_FlashPumpSemaphoreRegs ; [CPU_U] 
        MOV       AL,@_FlashPumpSemaphoreRegs ; [CPU_] |321| 
        ANDB      AL,#0x03              ; [CPU_] |321| 
        CMPB      AL,#2                 ; [CPU_] |321| 
        B         $C$L2,NEQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 331,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 331 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 332,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_ReleaseFlashPump

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("ReleaseFlashPump")
	.dwattr $C$DW$30, DW_AT_low_pc(_ReleaseFlashPump)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ReleaseFlashPump")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 340,column 1,is_stmt,address _ReleaseFlashPump,isa 0

	.dwfde $C$DW$CIE, _ReleaseFlashPump
;----------------------------------------------------------------------
; 339 | void ReleaseFlashPump()                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ReleaseFlashPump             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ReleaseFlashPump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 341,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 342,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 342 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x0;           
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |342| 
        MOV       AH,#23130             ; [CPU_] |342| 
        MOVW      DP,#_FlashPumpSemaphoreRegs ; [CPU_U] 
        MOVL      @_FlashPumpSemaphoreRegs,ACC ; [CPU_] |342| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 343,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 344,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_ServiceDog

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("ServiceDog")
	.dwattr $C$DW$32, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 353,column 1,is_stmt,address _ServiceDog,isa 0

	.dwfde $C$DW$CIE, _ServiceDog
;----------------------------------------------------------------------
; 352 | void ServiceDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 354,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 354 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 355,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 355 | WdRegs.WDKEY.bit.WDKEY = 0x0055;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+37        ; [CPU_U] 
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_] |355| 
        ORB       AL,#0x55              ; [CPU_] |355| 
        MOV       @_WdRegs+37,AL        ; [CPU_] |355| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 356,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 356 | WdRegs.WDKEY.bit.WDKEY = 0x00AA;                                       
;----------------------------------------------------------------------
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_] |356| 
        ORB       AL,#0xaa              ; [CPU_] |356| 
        MOV       @_WdRegs+37,AL        ; [CPU_] |356| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 357,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 358,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_DisableDog

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("DisableDog")
	.dwattr $C$DW$34, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 366,column 1,is_stmt,address _DisableDog,isa 0

	.dwfde $C$DW$CIE, _DisableDog
;----------------------------------------------------------------------
; 365 | void DisableDog(void)                                                  
; 367 | volatile Uint16 temp;                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("temp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 368,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 368 | EALLOW;                                                                
; 369 | //Grab the clock config so we don't clobber it                         
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 370,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | temp = WdRegs.WDCR.all & 0x0007;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+41        ; [CPU_U] 
        MOV       AL,@_WdRegs+41        ; [CPU_] |370| 
        ANDB      AL,#0x07              ; [CPU_] |370| 
        MOV       *-SP[1],AL            ; [CPU_] |370| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 371,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 371 | WdRegs.WDCR.all = 0x0068 | temp;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |371| 
        ORB       AL,#0x68              ; [CPU_] |371| 
        MOV       @_WdRegs+41,AL        ; [CPU_] |371| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 373,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	_InitSysPll

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("InitSysPll")
	.dwattr $C$DW$37, DW_AT_low_pc(_InitSysPll)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_InitSysPll")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 384,column 1,is_stmt,address _InitSysPll,isa 0

	.dwfde $C$DW$CIE, _InitSysPll
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("clock_source")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("imult")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("fmult")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("divsel")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 383 | void InitSysPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16
;     |  divsel)                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysPll                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_InitSysPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("clock_source")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -1]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("imult")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -2]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("fmult")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -3]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("divsel")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_] |384| 
        MOV       *-SP[3],AR4           ; [CPU_] |384| 
        MOV       *-SP[2],AH            ; [CPU_] |384| 
        MOV       *-SP[1],AL            ; [CPU_] |384| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 385,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | if((clock_source == ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)    &&      
; 386 |   (imult         == ClkCfgRegs.SYSPLLMULT.bit.IMULT)           &&      
; 387 |   (fmult         == ClkCfgRegs.SYSPLLMULT.bit.FMULT)           &&      
; 388 |   (divsel        == ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV))         
; 390 |     //everything is set as required, so just return                    
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        MOVZ      AR6,*-SP[1]           ; [CPU_] |385| 
        MOV       AL,@_ClkCfgRegs+8     ; [CPU_] |385| 
        ANDB      AL,#0x03              ; [CPU_] |385| 
        MOVU      ACC,AL                ; [CPU_] |385| 
        CMPL      ACC,XAR6              ; [CPU_] |385| 
        B         $C$L4,NEQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
        MOVZ      AR6,*-SP[2]           ; [CPU_] |385| 
        MOV       AL,@_ClkCfgRegs+20    ; [CPU_] |385| 
        ANDB      AL,#0x7f              ; [CPU_] |385| 
        MOVU      ACC,AL                ; [CPU_] |385| 
        CMPL      ACC,XAR6              ; [CPU_] |385| 
        B         $C$L4,NEQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] |385| 
        AND       AL,@_ClkCfgRegs+20,#0x0300 ; [CPU_] |385| 
        LSR       AL,8                  ; [CPU_] |385| 
        MOVU      ACC,AL                ; [CPU_] |385| 
        CMPL      ACC,XAR6              ; [CPU_] |385| 
        B         $C$L4,NEQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |385| 
        MOV       AL,@_ClkCfgRegs+34    ; [CPU_] |385| 
        ANDB      AL,#0x3f              ; [CPU_] |385| 
        MOVU      ACC,AL                ; [CPU_] |385| 
        CMPL      ACC,XAR6              ; [CPU_] |385| 
        B         $C$L16,EQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 391,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | return;                                                                
;----------------------------------------------------------------------
$C$L4:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 394,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | if(clock_source != ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)             
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |394| 
        MOV       AL,@_ClkCfgRegs+8     ; [CPU_] |394| 
        ANDB      AL,#0x03              ; [CPU_] |394| 
        MOVU      ACC,AL                ; [CPU_] |394| 
        CMPL      ACC,XAR6              ; [CPU_] |394| 
        B         $C$L9,EQ              ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 396,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | switch (clock_source)                                                  
; 398 |     case INT_OSC1:                                                     
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |396| 
        ; branch occurs ; [] |396| 
$C$L5:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 399,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | SysIntOsc1Sel();                                                       
;----------------------------------------------------------------------
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_SysIntOsc1Sel")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_SysIntOsc1Sel       ; [CPU_] |399| 
        ; call occurs [#_SysIntOsc1Sel] ; [] |399| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 400,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | break;                                                                 
; 402 | case INT_OSC2:                                                         
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |400| 
        ; branch occurs ; [] |400| 
$C$L6:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 403,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 403 | SysIntOsc2Sel();                                                       
;----------------------------------------------------------------------
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_SysIntOsc2Sel")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_SysIntOsc2Sel       ; [CPU_] |403| 
        ; call occurs [#_SysIntOsc2Sel] ; [] |403| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 404,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 404 | break;                                                                 
; 406 | case XTAL_OSC:                                                         
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L7:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 407,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 407 | SysXtalOscSel();                                                       
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_SysXtalOscSel")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_SysXtalOscSel       ; [CPU_] |407| 
        ; call occurs [#_SysXtalOscSel] ; [] |407| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 408,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 408 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L8:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 396,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |396| 
        B         $C$L6,EQ              ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        CMPB      AL,#1                 ; [CPU_] |396| 
        B         $C$L7,EQ              ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        CMPB      AL,#2                 ; [CPU_] |396| 
        B         $C$L5,EQ              ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L9:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 412,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | EALLOW;                                                                
; 413 |  // first modify the PLL multipliers                                   
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 414,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 414 | if(imult != ClkCfgRegs.SYSPLLMULT.bit.IMULT || fmult != ClkCfgRegs.SYSP
;     | LLMULT.bit.FMULT)                                                      
; 416 |     // Bypass PLL and set dividers to /1                               
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+20    ; [CPU_U] 
        MOVZ      AR6,*-SP[2]           ; [CPU_] |414| 
        MOV       AL,@_ClkCfgRegs+20    ; [CPU_] |414| 
        ANDB      AL,#0x7f              ; [CPU_] |414| 
        MOVU      ACC,AL                ; [CPU_] |414| 
        CMPL      ACC,XAR6              ; [CPU_] |414| 
        B         $C$L10,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] |414| 
        AND       AL,@_ClkCfgRegs+20,#0x0300 ; [CPU_] |414| 
        LSR       AL,8                  ; [CPU_] |414| 
        MOVU      ACC,AL                ; [CPU_] |414| 
        CMPL      ACC,XAR6              ; [CPU_] |414| 
        B         $C$L13,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$L10:    

$C$DW$49	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("temp_syspllmult")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_temp_syspllmult")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 417,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 417 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+14,#0xfffd ; [CPU_] |417| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 418,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = 0;                          
; 420 | // Program PLL multipliers                                             
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+34,#0xffc0 ; [CPU_] |418| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 421,column 32,is_stmt,isa 0
;----------------------------------------------------------------------
; 421 | Uint32 temp_syspllmult = ClkCfgRegs.SYSPLLMULT.all;                    
;----------------------------------------------------------------------
        MOVL      ACC,@_ClkCfgRegs+20   ; [CPU_] |421| 
        MOVL      *-SP[6],ACC           ; [CPU_] |421| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 422,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 422 | ClkCfgRegs.SYSPLLMULT.all = ((temp_syspllmult & ~(0x37FU)) |           
; 423 |                              ((fmult << 8U) | imult));                 
;----------------------------------------------------------------------
        AND       AL,#64640             ; [CPU_] |422| 
        ANDB      AH,#0                 ; [CPU_] |422| 
        MOVL      XAR7,ACC              ; [CPU_] |422| 
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |422| 
        OR        AL,*-SP[2]            ; [CPU_] |422| 
        MOVZ      AR6,AL                ; [CPU_] |422| 
        MOVL      ACC,XAR7              ; [CPU_] |422| 
        OR        ACC,AR6               ; [CPU_] |422| 
        MOVL      @_ClkCfgRegs+20,ACC   ; [CPU_] |422| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 425,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 425 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 1;            // Enable SYSPLL       
; 427 | // Wait for the SYSPLL lock                                            
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+14,#0x0001 ; [CPU_] |425| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 428,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 428 | while(ClkCfgRegs.SYSPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L11:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 428,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 430 | // Uncomment to service the watchdog                                   
; 431 | // ServiceDog();                                                       
; 434 | // Write a multiplier again to ensure proper PLL initialization        
; 435 | // This will force the PLL to lock a second time                       
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+22    ; [CPU_] |428| 
        ANDB      AL,#0x01              ; [CPU_] |428| 
        CMPB      AL,#1                 ; [CPU_] |428| 
        B         $C$L11,NEQ            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 436,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | ClkCfgRegs.SYSPLLMULT.bit.IMULT = imult;        // Setting integer mult
;     | iplier                                                                 
; 438 | // Wait for the SYSPLL re-lock                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |436| 
        AND       AH,@_ClkCfgRegs+20,#0xff80 ; [CPU_] |436| 
        ANDB      AL,#0x7f              ; [CPU_] |436| 
        OR        AL,AH                 ; [CPU_] |436| 
        MOV       @_ClkCfgRegs+20,AL    ; [CPU_] |436| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 439,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | while(ClkCfgRegs.SYSPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L12:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 439,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | // Uncomment to service the watchdog                                   
; 442 | // ServiceDog();                                                       
; 446 | // Set divider to produce slower output frequency to limit current incr
;     | ease                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+22    ; [CPU_] |439| 
        ANDB      AL,#0x01              ; [CPU_] |439| 
        CMPB      AL,#1                 ; [CPU_] |439| 
        B         $C$L12,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
	.dwendtag $C$DW$49

$C$L13:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 447,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 447 | if(divsel != PLLCLK_BY_126)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |447| 
        CMPB      AL,#63                ; [CPU_] |447| 
        B         $C$L14,EQ             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 449,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 449 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel + 1;                 
;----------------------------------------------------------------------
        ADDB      AL,#1                 ; [CPU_] |449| 
        AND       AH,@_ClkCfgRegs+34,#0xffc0 ; [CPU_] |449| 
        ANDB      AL,#0x3f              ; [CPU_] |449| 
        OR        AL,AH                 ; [CPU_] |449| 
        MOV       @_ClkCfgRegs+34,AL    ; [CPU_] |449| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 450,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 450 | }else                                                                  
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_] |450| 
        ; branch occurs ; [] |450| 
$C$L14:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 452,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 452 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;                     
; 455 | // Enable PLLSYSCLK is fed from system PLL clock                       
;----------------------------------------------------------------------
        AND       AH,@_ClkCfgRegs+34,#0xffc0 ; [CPU_] |452| 
        ANDB      AL,#0x3f              ; [CPU_] |452| 
        OR        AL,AH                 ; [CPU_] |452| 
        MOV       @_ClkCfgRegs+34,AL    ; [CPU_] |452| 
$C$L15:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 1;                                
; 458 | // Small 100 cycle delay                                               
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+14,#0x0002 ; [CPU_] |456| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 459,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 459 | asm(" RPT #100 || NOP");                                               
; 461 | // Set the divider to user value                                       
;----------------------------------------------------------------------
 RPT #100 || NOP
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 462,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 462 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |462| 
        AND       AH,@_ClkCfgRegs+34,#0xffc0 ; [CPU_] |462| 
        ANDB      AL,#0x3f              ; [CPU_] |462| 
        OR        AL,AH                 ; [CPU_] |462| 
        MOV       @_ClkCfgRegs+34,AL    ; [CPU_] |462| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 463,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 463 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 464,column 1,is_stmt,isa 0
$C$L16:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_InitAuxPll

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("InitAuxPll")
	.dwattr $C$DW$52, DW_AT_low_pc(_InitAuxPll)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_InitAuxPll")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 476,column 1,is_stmt,address _InitAuxPll,isa 0

	.dwfde $C$DW$CIE, _InitAuxPll
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("clock_source")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("imult")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("fmult")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("divsel")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 475 | void InitAuxPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16
;     |  divsel)                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitAuxPll                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_InitAuxPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("clock_source")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -1]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("imult")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -2]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("fmult")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -3]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("divsel")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -4]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("temp_divsel")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_temp_divsel")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 477 | Uint16 temp_divsel;                                                    
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; [CPU_] |476| 
        MOV       *-SP[3],AR4           ; [CPU_] |476| 
        MOV       *-SP[2],AH            ; [CPU_] |476| 
        MOV       *-SP[1],AL            ; [CPU_] |476| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 479,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 479 | if((clock_source == ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL)   &&    
; 480 |   (imult                 == ClkCfgRegs.AUXPLLMULT.bit.IMULT)          &
;     | &                                                                      
; 481 |   (fmult             == ClkCfgRegs.AUXPLLMULT.bit.FMULT)          &&   
; 482 |   (divsel        == ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV))            
; 484 |     //everything is set as required, so just return                    
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_U] 
        MOVZ      AR6,*-SP[1]           ; [CPU_] |479| 
        MOV       AL,@_ClkCfgRegs+10    ; [CPU_] |479| 
        ANDB      AL,#0x03              ; [CPU_] |479| 
        MOVU      ACC,AL                ; [CPU_] |479| 
        CMPL      ACC,XAR6              ; [CPU_] |479| 
        B         $C$L20,NEQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
        MOVZ      AR6,*-SP[2]           ; [CPU_] |479| 
        MOV       AL,@_ClkCfgRegs+30    ; [CPU_] |479| 
        ANDB      AL,#0x7f              ; [CPU_] |479| 
        MOVU      ACC,AL                ; [CPU_] |479| 
        CMPL      ACC,XAR6              ; [CPU_] |479| 
        B         $C$L20,NEQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] |479| 
        AND       AL,@_ClkCfgRegs+30,#0x0300 ; [CPU_] |479| 
        LSR       AL,8                  ; [CPU_] |479| 
        MOVU      ACC,AL                ; [CPU_] |479| 
        CMPL      ACC,XAR6              ; [CPU_] |479| 
        B         $C$L20,NEQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |479| 
        MOV       AL,@_ClkCfgRegs+36    ; [CPU_] |479| 
        ANDB      AL,#0x03              ; [CPU_] |479| 
        MOVU      ACC,AL                ; [CPU_] |479| 
        CMPL      ACC,XAR6              ; [CPU_] |479| 
        B         $C$L28,EQ             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 485,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 485 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 488,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 488 | switch (clock_source)                                                  
; 491 |         case INT_OSC2:                                                 
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L17:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 492,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 492 | AuxIntOsc2Sel();                                                       
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #_AuxIntOsc2Sel       ; [CPU_] |492| 
        ; call occurs [#_AuxIntOsc2Sel] ; [] |492| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 493,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 493 | break;                                                                 
; 495 | case XTAL_OSC:                                                         
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L18:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 496,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 496 | AuxXtalOscSel();                                                       
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_AuxXtalOscSel")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_AuxXtalOscSel       ; [CPU_] |496| 
        ; call occurs [#_AuxXtalOscSel] ; [] |496| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 497,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 497 | break;                                                                 
; 499 | case AUXCLKIN:                                                         
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |497| 
        ; branch occurs ; [] |497| 
$C$L19:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 500,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 500 | AuxAuxClkSel();                                                        
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_AuxAuxClkSel")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_AuxAuxClkSel        ; [CPU_] |500| 
        ; call occurs [#_AuxAuxClkSel] ; [] |500| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 501,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 501 | break;                                                                 
; 505 | // Change the SYSPLL Integer Multiplier (or) SYSPLL Fractional Multipli
;     | er                                                                     
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L20:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 488,column 2,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |488| 
        B         $C$L17,EQ             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        CMPB      AL,#1                 ; [CPU_] |488| 
        B         $C$L18,EQ             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        CMPB      AL,#4                 ; [CPU_] |488| 
        B         $C$L19,EQ             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$L21:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 506,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 506 | if(ClkCfgRegs.AUXPLLMULT.bit.IMULT != imult || ClkCfgRegs.AUXPLLMULT.bi
;     | t.FMULT !=fmult)                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[2]           ; [CPU_] |506| 
        MOVW      DP,#_ClkCfgRegs+30    ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |506| 
        MOV       AL,@_ClkCfgRegs+30    ; [CPU_] |506| 
        ANDB      AL,#0x7f              ; [CPU_] |506| 
        MOVZ      AR7,AL                ; [CPU_] |506| 
        MOVL      ACC,XAR6              ; [CPU_] |506| 
        CMPL      ACC,XAR7              ; [CPU_] |506| 
        B         $C$L22,NEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOVU      ACC,*-SP[3]           ; [CPU_] |506| 
        MOVL      XAR6,ACC              ; [CPU_] |506| 
        AND       AL,@_ClkCfgRegs+30,#0x0300 ; [CPU_] |506| 
        LSR       AL,8                  ; [CPU_] |506| 
        MOVZ      AR7,AL                ; [CPU_] |506| 
        MOVL      ACC,XAR6              ; [CPU_] |506| 
        CMPL      ACC,XAR7              ; [CPU_] |506| 
        B         $C$L25,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$L22:    

$C$DW$65	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("temp_auxpllmult")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_temp_auxpllmult")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 508,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 508 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 509,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 509 | ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV = AUXPLLRAWCLK_BY_8;             
; 511 | //Set integer and fractional multiplier                                
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+36,#0x0003 ; [CPU_] |509| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 512,column 31,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | Uint32 temp_auxpllmult = ClkCfgRegs.AUXPLLMULT.all;                    
;----------------------------------------------------------------------
        MOVL      ACC,@_ClkCfgRegs+30   ; [CPU_] |512| 
        MOVL      *-SP[8],ACC           ; [CPU_] |512| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 513,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 513 | ClkCfgRegs.AUXPLLMULT.all = ((temp_auxpllmult & ~(0x37FU)) |           
; 514 |                              ((fmult << 8U) | imult));                 
;----------------------------------------------------------------------
        AND       AL,#64640             ; [CPU_] |513| 
        ANDB      AH,#0                 ; [CPU_] |513| 
        MOVL      XAR7,ACC              ; [CPU_] |513| 
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |513| 
        OR        AL,*-SP[2]            ; [CPU_] |513| 
        MOVZ      AR6,AL                ; [CPU_] |513| 
        MOVL      ACC,XAR7              ; [CPU_] |513| 
        OR        ACC,AR6               ; [CPU_] |513| 
        MOVL      @_ClkCfgRegs+30,ACC   ; [CPU_] |513| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 516,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 516 | ClkCfgRegs.AUXPLLCTL1.bit.PLLEN = 1;                 //Enable AUXPLL   
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+24,#0x0001 ; [CPU_] |516| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 517,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | EDIS;                                                                  
; 519 | //Wait for the AUXPLL lock                                             
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 520,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | while(ClkCfgRegs.AUXPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L23:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 520,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 522 | // Uncomment to service the watchdog                                   
; 523 | // ServiceDog();                                                       
; 526 | // Write a multiplier again to ensure proper PLL initialization        
; 527 | // This will force the PLL to lock a second time                       
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+32    ; [CPU_] |520| 
        ANDB      AL,#0x01              ; [CPU_] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        B         $C$L23,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 528,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 528 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 529,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 529 | ClkCfgRegs.AUXPLLMULT.bit.IMULT = imult;        // Setting integer mult
;     | iplier                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |529| 
        AND       AH,@_ClkCfgRegs+30,#0xff80 ; [CPU_] |529| 
        ANDB      AL,#0x7f              ; [CPU_] |529| 
        OR        AL,AH                 ; [CPU_] |529| 
        MOV       @_ClkCfgRegs+30,AL    ; [CPU_] |529| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 530,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | EDIS;                                                                  
; 532 | //Wait for the AUXPLL lock                                             
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 533,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 533 | while(ClkCfgRegs.AUXPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L24:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 533,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | // Uncomment to service the watchdog                                   
; 536 | // ServiceDog();                                                       
; 540 | //increase the freq. of operation in steps to avoid any VDD fluctuation
;     | s                                                                      
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+32    ; [CPU_] |533| 
        ANDB      AL,#0x01              ; [CPU_] |533| 
        CMPB      AL,#1                 ; [CPU_] |533| 
        B         $C$L24,NEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
	.dwendtag $C$DW$65

$C$L25:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 541,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 541 | temp_divsel = AUXPLLRAWCLK_BY_8;                                       
;----------------------------------------------------------------------
        MOVB      *-SP[5],#3,UNC        ; [CPU_] |541| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 542,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 542 | while(ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV != divsel)                 
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L26:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 544,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 544 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 545,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 545 | ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV = temp_divsel - 1;               
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |545| 
        AND       AH,@_ClkCfgRegs+36,#0xfffc ; [CPU_] |545| 
        ADDB      AL,#-1                ; [CPU_] |545| 
        ANDB      AL,#0x03              ; [CPU_] |545| 
        OR        AL,AH                 ; [CPU_] |545| 
        MOV       @_ClkCfgRegs+36,AL    ; [CPU_] |545| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 546,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 546 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 548,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 548 | temp_divsel = temp_divsel - 1;                                         
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |548| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 549,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 549 | if(ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV != divsel)                    
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[4]           ; [CPU_] |549| 
        MOVL      XAR6,ACC              ; [CPU_] |549| 
        MOV       AL,@_ClkCfgRegs+36    ; [CPU_] |549| 
        ANDB      AL,#0x03              ; [CPU_] |549| 
        MOVZ      AR7,AL                ; [CPU_] |549| 
        MOVL      ACC,XAR6              ; [CPU_] |549| 
        CMPL      ACC,XAR7              ; [CPU_] |549| 
        B         $C$L27,EQ             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 551,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 551 | DELAY_US(15L);                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#598             ; [CPU_U] |551| 
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |551| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_] |551| 
        ; call occurs [#_F28x_usDelay] ; [] |551| 
$C$L27:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 542,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[4]           ; [CPU_] |542| 
        MOVW      DP,#_ClkCfgRegs+36    ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |542| 
        MOV       AL,@_ClkCfgRegs+36    ; [CPU_] |542| 
        ANDB      AL,#0x03              ; [CPU_] |542| 
        MOVZ      AR7,AL                ; [CPU_] |542| 
        MOVL      ACC,XAR6              ; [CPU_] |542| 
        CMPL      ACC,XAR7              ; [CPU_] |542| 
        B         $C$L26,NEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 555,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 555 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 556,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 556 | ClkCfgRegs.AUXPLLCTL1.bit.PLLCLKEN = 1;                      //Enable A
;     | UXPLLCLK is fed from AUX PLL                                           
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+24,#0x0002 ; [CPU_] |556| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 557,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 557 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 558,column 1,is_stmt,isa 0
$C$L28:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_CsmUnlock

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("CsmUnlock")
	.dwattr $C$DW$69, DW_AT_low_pc(_CsmUnlock)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CsmUnlock")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 570,column 1,is_stmt,address _CsmUnlock,isa 0

	.dwfde $C$DW$CIE, _CsmUnlock
;----------------------------------------------------------------------
; 569 | Uint16 CsmUnlock()                                                     
; 571 | volatile Uint16 temp;                                                  
; 573 | // Load the key registers with the current password. The 0xFFFF's are d
;     | ummy                                                                   
; 574 | // passwords.  User should replace them with the correct password for t
;     | he DSP.                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CsmUnlock                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CsmUnlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 576,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 576 | EALLOW;                                                                
; 577 | //    CsmRegs.KEY0 = 0xFFFF;                                           
; 578 | //    CsmRegs.KEY1 = 0xFFFF;                                           
; 579 | //    CsmRegs.KEY2 = 0xFFFF;                                           
; 580 | //    CsmRegs.KEY3 = 0xFFFF;                                           
; 581 | //    CsmRegs.KEY4 = 0xFFFF;                                           
; 582 | //    CsmRegs.KEY5 = 0xFFFF;                                           
; 583 | //    CsmRegs.KEY6 = 0xFFFF;                                           
; 584 | //    CsmRegs.KEY7 = 0xFFFF;                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 586,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 586 | DcsmZ1Regs.Z1_CSMKEY0 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |586| 
        MOVW      DP,#_DcsmZ1Regs+16    ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |586| 
        MOVL      @_DcsmZ1Regs+16,ACC   ; [CPU_] |586| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 587,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 587 | DcsmZ1Regs.Z1_CSMKEY1 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |587| 
        SUBB      ACC,#1                ; [CPU_] |587| 
        MOVL      @_DcsmZ1Regs+18,ACC   ; [CPU_] |587| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 588,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 588 | DcsmZ1Regs.Z1_CSMKEY2 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |588| 
        SUBB      ACC,#1                ; [CPU_] |588| 
        MOVL      @_DcsmZ1Regs+20,ACC   ; [CPU_] |588| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 589,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 589 | DcsmZ1Regs.Z1_CSMKEY3  = 0xFFFFFFFF;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |589| 
        SUBB      ACC,#1                ; [CPU_] |589| 
        MOVL      @_DcsmZ1Regs+22,ACC   ; [CPU_] |589| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 591,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 591 | DcsmZ2Regs.Z2_CSMKEY0 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |591| 
        MOVW      DP,#_DcsmZ2Regs+16    ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |591| 
        MOVL      @_DcsmZ2Regs+16,ACC   ; [CPU_] |591| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 592,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 592 | DcsmZ2Regs.Z2_CSMKEY1 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |592| 
        SUBB      ACC,#1                ; [CPU_] |592| 
        MOVL      @_DcsmZ2Regs+18,ACC   ; [CPU_] |592| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 593,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 593 | DcsmZ2Regs.Z2_CSMKEY2 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |593| 
        SUBB      ACC,#1                ; [CPU_] |593| 
        MOVL      @_DcsmZ2Regs+20,ACC   ; [CPU_] |593| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 594,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 594 | DcsmZ2Regs.Z2_CSMKEY3  = 0xFFFFFFFF;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |594| 
        SUBB      ACC,#1                ; [CPU_] |594| 
        MOVL      @_DcsmZ2Regs+22,ACC   ; [CPU_] |594| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 595,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 595 | EDIS;                                                                  
; 597 | // Perform a dummy read of the password locations                      
; 598 | // if they match the key values, the CSM will unlock                   
; 600 | //    temp = CsmPwl.PSWD0;                                             
; 601 | //    temp = CsmPwl.PSWD1;                                             
; 602 | //    temp = CsmPwl.PSWD2;                                             
; 603 | //    temp = CsmPwl.PSWD3;                                             
; 604 | //    temp = CsmPwl.PSWD4;                                             
; 605 | //    temp = CsmPwl.PSWD5;                                             
; 606 | //    temp = CsmPwl.PSWD6;                                             
; 607 | //    temp = CsmPwl.PSWD7;                                             
; 609 | // If the CSM unlocked, return success, otherwise return               
; 610 | // failure.                                                            
; 611 | //    if (CsmRegs.CSMSCR.bit.SECURE == 0) return STATUS_SUCCESS;       
; 612 | //    else return STATUS_FAIL;                                         
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 614,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 614 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |614| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 616,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	_SysIntOsc1Sel

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("SysIntOsc1Sel")
	.dwattr $C$DW$71, DW_AT_low_pc(_SysIntOsc1Sel)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SysIntOsc1Sel")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 624,column 27,is_stmt,address _SysIntOsc1Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc1Sel
;----------------------------------------------------------------------
; 624 | void SysIntOsc1Sel (void) {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysIntOsc1Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc1Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 625,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 625 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 626,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 626 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 2; // Clk Src = INTOSC1       
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       AL,@_ClkCfgRegs+8,#0xfffc ; [CPU_] |626| 
        ORB       AL,#0x02              ; [CPU_] |626| 
        MOV       @_ClkCfgRegs+8,AL     ; [CPU_] |626| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 627,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 627 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 628,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x274)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_SysIntOsc2Sel

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("SysIntOsc2Sel")
	.dwattr $C$DW$73, DW_AT_low_pc(_SysIntOsc2Sel)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_SysIntOsc2Sel")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 639,column 27,is_stmt,address _SysIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc2Sel
;----------------------------------------------------------------------
; 639 | void SysIntOsc2Sel (void) {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 641,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 641 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 642,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 642 | ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;     // Turn on INTOSC2         
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xfff7 ; [CPU_] |642| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 643,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 643 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 0; // Clk Src = INTOSC2       
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+8,#0xfffc ; [CPU_] |643| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 644,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 644 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 646,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	_SysXtalOscSel

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("SysXtalOscSel")
	.dwattr $C$DW$75, DW_AT_low_pc(_SysXtalOscSel)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_SysXtalOscSel")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 655,column 28,is_stmt,address _SysXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _SysXtalOscSel
;----------------------------------------------------------------------
; 655 | void SysXtalOscSel (void)  {                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 657,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 657 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 658,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 658 | ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;        // Turn on XTALOSC         
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xffef ; [CPU_] |658| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 659,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 659 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1; // Clk Src = XTAL          
;----------------------------------------------------------------------
        AND       AL,@_ClkCfgRegs+8,#0xfffc ; [CPU_] |659| 
        ORB       AL,#0x01              ; [CPU_] |659| 
        MOV       @_ClkCfgRegs+8,AL     ; [CPU_] |659| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 660,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 660 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 662,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_AuxIntOsc2Sel

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("AuxIntOsc2Sel")
	.dwattr $C$DW$77, DW_AT_low_pc(_AuxIntOsc2Sel)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 673,column 27,is_stmt,address _AuxIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _AuxIntOsc2Sel
;----------------------------------------------------------------------
; 673 | void AuxIntOsc2Sel (void) {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 675,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 676,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 676 | ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;     // Turn on INTOSC2         
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xfff7 ; [CPU_] |676| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 677,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 677 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 0; // Clk Src = INTOSC2    
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+10,#0xfffc ; [CPU_] |677| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 678,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 678 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 680,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.global	_AuxXtalOscSel

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("AuxXtalOscSel")
	.dwattr $C$DW$79, DW_AT_low_pc(_AuxXtalOscSel)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_AuxXtalOscSel")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 689,column 28,is_stmt,address _AuxXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _AuxXtalOscSel
;----------------------------------------------------------------------
; 689 | void AuxXtalOscSel (void)  {                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 691,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 691 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 692,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 692 | ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;        // Turn on XTALOSC         
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xffef ; [CPU_] |692| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 693,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 693 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 1; // Clk Src = XTAL       
;----------------------------------------------------------------------
        AND       AL,@_ClkCfgRegs+10,#0xfffc ; [CPU_] |693| 
        ORB       AL,#0x01              ; [CPU_] |693| 
        MOV       @_ClkCfgRegs+10,AL    ; [CPU_] |693| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 694,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 694 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 696,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_AuxAuxClkSel

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("AuxAuxClkSel")
	.dwattr $C$DW$81, DW_AT_low_pc(_AuxAuxClkSel)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_AuxAuxClkSel")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 705,column 27,is_stmt,address _AuxAuxClkSel,isa 0

	.dwfde $C$DW$CIE, _AuxAuxClkSel
;----------------------------------------------------------------------
; 705 | void AuxAuxClkSel (void)  {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxAuxClkSel                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxAuxClkSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 707,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 707 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 708,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 708 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 2; // Clk Src = XTAL       
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_U] 
        AND       AL,@_ClkCfgRegs+10,#0xfffc ; [CPU_] |708| 
        ORB       AL,#0x02              ; [CPU_] |708| 
        MOV       @_ClkCfgRegs+10,AL    ; [CPU_] |708| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 709,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 709 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 711,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_IDLE

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("IDLE")
	.dwattr $C$DW$83, DW_AT_low_pc(_IDLE)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_IDLE")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2cb)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 716,column 1,is_stmt,address _IDLE,isa 0

	.dwfde $C$DW$CIE, _IDLE
;----------------------------------------------------------------------
; 715 | void IDLE()                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IDLE                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IDLE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 717,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 717 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 718,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 718 | CpuSysRegs.LPMCR.bit.LPM = LPM_IDLE;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_U] 
        AND       @_CpuSysRegs+118,#0xfffc ; [CPU_] |718| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 719,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 719 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 720,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 720 | asm(" IDLE");                                                          
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 721,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.global	_STANDBY

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("STANDBY")
	.dwattr $C$DW$85, DW_AT_low_pc(_STANDBY)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_STANDBY")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 725,column 1,is_stmt,address _STANDBY,isa 0

	.dwfde $C$DW$CIE, _STANDBY
;----------------------------------------------------------------------
; 724 | void STANDBY()                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _STANDBY                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_STANDBY:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 726,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 727,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 727 | CpuSysRegs.LPMCR.bit.LPM = LPM_STANDBY;                                
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_U] 
        AND       AL,@_CpuSysRegs+118,#0xfffc ; [CPU_] |727| 
        ORB       AL,#0x01              ; [CPU_] |727| 
        MOV       @_CpuSysRegs+118,AL   ; [CPU_] |727| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 728,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 728 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 729,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 729 | asm(" IDLE");                                                          
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 730,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	_HALT

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("HALT")
	.dwattr $C$DW$87, DW_AT_low_pc(_HALT)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 734,column 1,is_stmt,address _HALT,isa 0

	.dwfde $C$DW$CIE, _HALT
;----------------------------------------------------------------------
; 733 | void HALT()                                                            
; 735 | #if defined(CPU2)                                                      
; 736 |         IDLE();                                                        
; 737 | #elif defined(CPU1)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HALT                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HALT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 738,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 739,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 739 | CpuSysRegs.LPMCR.bit.LPM = LPM_HALT;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_U] 
        AND       AL,@_CpuSysRegs+118,#0xfffc ; [CPU_] |739| 
        ORB       AL,#0x02              ; [CPU_] |739| 
        MOV       @_CpuSysRegs+118,AL   ; [CPU_] |739| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 740,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 740 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 741,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 741 | while (DevCfgRegs.LPMSTAT.bit.CPU2LPMSTAT != 0x1 ) {;}                 
;----------------------------------------------------------------------
$C$L29:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 741,column 10,is_stmt,isa 0
        MOVW      DP,#_DevCfgRegs+293   ; [CPU_U] 
        MOV       AL,@_DevCfgRegs+293   ; [CPU_] |741| 
        ANDB      AL,#0x03              ; [CPU_] |741| 
        CMPB      AL,#1                 ; [CPU_] |741| 
        B         $C$L29,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 742,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 742 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 743,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 743 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_U] 
        AND       @_ClkCfgRegs+14,#0xfffd ; [CPU_] |743| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 744,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 744 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+14,#0xfffe ; [CPU_] |744| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 745,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 745 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 746,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 746 | asm(" IDLE");                                                          
; 747 | #endif                                                                 
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 748,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.global	_HIB

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("HIB")
	.dwattr $C$DW$89, DW_AT_low_pc(_HIB)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_HIB")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 753,column 1,is_stmt,address _HIB,isa 0

	.dwfde $C$DW$CIE, _HIB
;----------------------------------------------------------------------
; 752 | void HIB()                                                             
; 754 | #if defined(CPU2)                                                      
; 755 |         STANDBY();                                                     
; 756 | #elif defined(CPU1)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HIB                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HIB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 757,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 757 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 758,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 758 | CpuSysRegs.LPMCR.bit.LPM = LPM_HIB;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_U] 
        OR        @_CpuSysRegs+118,#0x0003 ; [CPU_] |758| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 759,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 759 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 760,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 760 | while (DevCfgRegs.LPMSTAT.bit.CPU2LPMSTAT == 0x0 && DevCfgRegs.RSTSTAT.
;     | bit.CPU2RES == 1) {;}                                                  
;----------------------------------------------------------------------
$C$L30:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 760,column 10,is_stmt,isa 0
        MOVW      DP,#_DevCfgRegs+293   ; [CPU_U] 
        MOV       AL,@_DevCfgRegs+293   ; [CPU_] |760| 
        ANDB      AL,#0x03              ; [CPU_] |760| 
        B         $C$L31,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        MOV       AL,@_DevCfgRegs+292   ; [CPU_] |760| 
        ANDB      AL,#0x01              ; [CPU_] |760| 
        CMPB      AL,#1                 ; [CPU_] |760| 
        B         $C$L30,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L31:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 761,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 761 | DisablePeripheralClocks();                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_DisablePeripheralClocks")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_DisablePeripheralClocks ; [CPU_] |761| 
        ; call occurs [#_DisablePeripheralClocks] ; [] |761| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 762,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 762 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 763,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 763 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_U] 
        AND       @_ClkCfgRegs+14,#0xfffd ; [CPU_] |763| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 764,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 764 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+14,#0xfffe ; [CPU_] |764| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 765,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 765 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 766,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 766 | asm(" IDLE");                                                          
; 767 | #endif                                                                 
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c",line 768,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_F28x_usDelay
	.global	_GPIO_EnableUnbondedIOPullups
	.global	_FlashPumpSemaphoreRegs
	.global	_DcsmZ2Regs
	.global	_DcsmZ1Regs
	.global	_Flash0EccRegs
	.global	_WdRegs
	.global	_ClkCfgRegs
	.global	_AnalogSubsysRegs
	.global	_CpuSysRegs
	.global	_DevCfgRegs
	.global	_Flash0CtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ANALOG_SUBSYS_REGS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$93, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$94, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_name("rsvd2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$96, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_name("rsvd3")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$98, DW_AT_name("LOCK")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_LOCK")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_name("rsvd4")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$100, DW_AT_name("ANAREFTRIMA")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ANAREFTRIMA")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$101, DW_AT_name("ANAREFTRIMB")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ANAREFTRIMB")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("ANAREFTRIMC")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ANAREFTRIMC")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_name("ANAREFTRIMD")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ANAREFTRIMD")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$104, DW_AT_name("rsvd5")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)

$C$DW$T$341	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$105)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ANAREFTRIMA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$106, DW_AT_bit_size(0x06)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$107, DW_AT_bit_size(0x05)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$108, DW_AT_bit_size(0x05)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$109, DW_AT_bit_size(0x08)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$110, DW_AT_bit_size(0x08)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ANAREFTRIMA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_name("all")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_name("bit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ANAREFTRIMB_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$113, DW_AT_bit_size(0x06)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$114, DW_AT_bit_size(0x05)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$115, DW_AT_bit_size(0x05)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$116, DW_AT_bit_size(0x08)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("rsvd2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$117, DW_AT_bit_size(0x08)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("ANAREFTRIMB_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_name("all")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$119, DW_AT_name("bit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ANAREFTRIMC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$120, DW_AT_bit_size(0x06)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$121, DW_AT_bit_size(0x05)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$122, DW_AT_bit_size(0x05)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("rsvd1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$123, DW_AT_bit_size(0x08)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x08)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ANAREFTRIMC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ANAREFTRIMD_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$127, DW_AT_bit_size(0x06)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$128, DW_AT_bit_size(0x05)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$129, DW_AT_bit_size(0x05)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$130, DW_AT_bit_size(0x08)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x08)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ANAREFTRIMD_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_name("all")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$133, DW_AT_name("bit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AUXCLKDIVSEL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("AUXPLLDIV")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_AUXPLLDIV")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$134, DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("rsvd1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$135, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("rsvd2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$136, DW_AT_bit_size(0x10)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AUXCLKDIVSEL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AUXPLLCTL1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("PLLEN")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("rsvd1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$141, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$142, DW_AT_bit_size(0x10)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AUXPLLCTL1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_name("all")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$144, DW_AT_name("bit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AUXPLLMULT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("IMULT")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$145, DW_AT_bit_size(0x07)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("rsvd1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("FMULT")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$147, DW_AT_bit_size(0x02)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("rsvd2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$148, DW_AT_bit_size(0x06)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd3")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$149, DW_AT_bit_size(0x10)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AUXPLLMULT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_name("all")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$151, DW_AT_name("bit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AUXPLLSTS_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("LOCKS")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("SLIPS")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$154, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$155, DW_AT_bit_size(0x10)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AUXPLLSTS_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_name("all")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$157, DW_AT_name("bit")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CLKCFGLOCK1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("SYSPLLCTL2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SYSPLLCTL2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("SYSPLLCTL3")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_SYSPLLCTL3")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("LOSPCP")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd4")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$174, DW_AT_bit_size(0x10)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CLKCFGLOCK1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CLKSEM_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("SEM")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_SEM")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$177, DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("rsvd1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$178, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("KEY")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$179, DW_AT_bit_size(0x10)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CLKSEM_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_name("all")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$181, DW_AT_name("bit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CLKSRCCTL1_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$182, DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("XTALOFF")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_XTALOFF")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("WDHALTI")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x10)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CLKSRCCTL1_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CLKSRCCTL2_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("AUXOSCCLKSRCSEL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_AUXOSCCLKSRCSEL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$191, DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("CANABCLKSEL")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_CANABCLKSEL")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$192, DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("CANBBCLKSEL")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CANBBCLKSEL")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$193, DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rsvd1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$194, DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$195, DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd3")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x06)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("rsvd4")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CLKSRCCTL2_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_name("all")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$199, DW_AT_name("bit")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CLKSRCCTL3_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("XCLKOUTSEL")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_XCLKOUTSEL")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$200, DW_AT_bit_size(0x03)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rsvd1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$201, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rsvd2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$202, DW_AT_bit_size(0x10)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CLKSRCCTL3_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_name("all")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("CLK_CFG_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x32)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$205, DW_AT_name("CLKSEM")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CLKSEM")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$206, DW_AT_name("CLKCFGLOCK1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_CLKCFGLOCK1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$207, DW_AT_name("rsvd1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$208, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$209, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$210, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$211, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$212, DW_AT_name("rsvd2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$213, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$214, DW_AT_name("SYSPLLSTS")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_SYSPLLSTS")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$215, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$216, DW_AT_name("rsvd3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$217, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$218, DW_AT_name("AUXPLLSTS")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_AUXPLLSTS")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$219, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$220, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$221, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$222, DW_AT_name("XCLKOUTDIVSEL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_XCLKOUTDIVSEL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("rsvd4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$224, DW_AT_name("LOSPCP")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$225, DW_AT_name("MCDCR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_MCDCR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$226, DW_AT_name("X1CNT")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54

$C$DW$227	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$54)

$C$DW$T$358	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$227)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CPU2RESCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("RESET")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$229, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("KEY")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$230, DW_AT_bit_size(0x10)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CPU2RESCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$231, DW_AT_name("all")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$232, DW_AT_name("bit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CPUSEL0_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("EPWM1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("EPWM2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("EPWM3")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("EPWM4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("EPWM5")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("EPWM6")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("EPWM7")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("EPWM8")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("EPWM9")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("EPWM10")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("EPWM11")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("EPWM12")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("rsvd1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("rsvd2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd3")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rsvd4")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd5")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$249, DW_AT_bit_size(0x10)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CPUSEL0_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_name("all")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CPUSEL11_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("ADC_A")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("ADC_B")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("ADC_C")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("ADC_D")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$256, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x10)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("CPUSEL11_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CPUSEL12_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("CMPSS1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("CMPSS2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("CMPSS3")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("CMPSS4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("CMPSS5")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("CMPSS6")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("CMPSS7")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("CMPSS8")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("rsvd1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$268, DW_AT_bit_size(0x08)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("rsvd2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$269, DW_AT_bit_size(0x10)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CPUSEL12_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_name("all")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$271, DW_AT_name("bit")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("CPUSEL14_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("rsvd1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("rsvd3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("rsvd4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd5")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$276, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("DAC_A")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("DAC_B")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("DAC_C")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd6")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd7")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$281, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("CPUSEL14_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("CPUSEL1_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("ECAP1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("ECAP2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("ECAP3")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("ECAP4")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ECAP5")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("ECAP6")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd2")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x08)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$293, DW_AT_bit_size(0x10)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("CPUSEL1_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CPUSEL2_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("EQEP1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("EQEP2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("EQEP3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("rsvd1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("rsvd3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$301, DW_AT_bit_size(0x10)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("CPUSEL2_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CPUSEL3_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("rsvd1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("rsvd2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd3")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("rsvd4")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd5")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd6")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd7")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("rsvd8")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd9")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$312, DW_AT_bit_size(0x08)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd10")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$313, DW_AT_bit_size(0x10)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("CPUSEL3_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$314, DW_AT_name("all")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$315, DW_AT_name("bit")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("CPUSEL4_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("SD1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("SD2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("rsvd2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("rsvd5")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd6")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("rsvd7")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$324, DW_AT_bit_size(0x08)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd8")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$325, DW_AT_bit_size(0x10)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("CPUSEL4_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$326, DW_AT_name("all")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$327, DW_AT_name("bit")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CPUSEL5_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("SCI_A")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("SCI_B")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("SCI_C")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("SCI_D")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$332, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$333, DW_AT_bit_size(0x10)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("CPUSEL5_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CPUSEL6_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("SPI_A")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("SPI_B")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("SPI_C")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd5")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$343, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CPUSEL6_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CPUSEL7_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("I2C_A")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("I2C_B")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$348, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("rsvd2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd4")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$351, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CPUSEL7_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$352, DW_AT_name("all")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CPUSEL8_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("CAN_A")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("CAN_B")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("rsvd2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd4")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$359, DW_AT_bit_size(0x10)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("CPUSEL8_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$360, DW_AT_name("all")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CPUSEL9_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("McBSP_A")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("McBSP_B")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$364, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x10)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CPUSEL9_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("SECMSEL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("LPMCR")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$392, DW_AT_bit_size(0x08)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$394, DW_AT_name("bit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x82)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$395, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$396, DW_AT_name("rsvd1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$397, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$398, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$399, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$400, DW_AT_name("rsvd2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$401, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$402, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$403, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$404, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$405, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("rsvd3")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$407, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$408, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$409, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$410, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$411, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$412, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$413, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$414, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$415, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("rsvd4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$417, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$418, DW_AT_name("rsvd5")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$419, DW_AT_name("SECMSEL")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$420, DW_AT_name("LPMCR")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$421, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$422, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$423, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("rsvd6")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$425, DW_AT_name("RESC")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87

$C$DW$426	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$87)

$C$DW$T$359	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$426)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("DC0_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("SINGLE_CORE")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SINGLE_CORE")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$428, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("rsvd2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$429, DW_AT_bit_size(0x10)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("DC0_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("DC10_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("I2C_A")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("I2C_B")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("rsvd1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$434, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("rsvd3")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("rsvd4")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$437, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("DC10_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$438, DW_AT_name("all")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$439, DW_AT_name("bit")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("DC11_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("CAN_A")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("CAN_B")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("rsvd1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("rsvd2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$444, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("rsvd4")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$445, DW_AT_bit_size(0x10)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("DC11_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$446, DW_AT_name("all")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$447, DW_AT_name("bit")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("DC12_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("McBSP_A")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("McBSP_B")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("USB_A")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$451, DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("rsvd2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$452, DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("rsvd3")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$453, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("DC12_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$454, DW_AT_name("all")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$455, DW_AT_name("bit")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("DC13_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("uPP_A")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$458, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("rsvd3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$459, DW_AT_bit_size(0x10)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("DC13_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("DC14_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("ADC_A")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("ADC_B")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("ADC_C")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("ADC_D")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$466, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("rsvd2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$467, DW_AT_bit_size(0x10)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("DC14_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$468, DW_AT_name("all")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$469, DW_AT_name("bit")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("DC15_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("CMPSS1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("CMPSS2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("CMPSS3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("CMPSS4")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("CMPSS5")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("CMPSS6")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("CMPSS7")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("CMPSS8")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$478, DW_AT_bit_size(0x08)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("rsvd2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$479, DW_AT_bit_size(0x10)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("DC15_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("DC17_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("rsvd1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("rsvd3")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("rsvd4")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd5")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$486, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("DAC_A")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("DAC_B")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("DAC_C")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("rsvd6")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("rsvd7")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$491, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("DC17_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("DC18_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("LS0_1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_LS0_1")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("LS1_1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_LS1_1")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("LS2_1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_LS2_1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("LS3_1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_LS3_1")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("LS4_1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_LS4_1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("LS5_1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_LS5_1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("rsvd1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$500, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$501, DW_AT_bit_size(0x10)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("DC18_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("DC19_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("LS0_2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_LS0_2")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("LS1_2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_LS1_2")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("LS2_2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_LS2_2")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("LS3_2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_LS3_2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("LS4_2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_LS4_2")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("LS5_2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_LS5_2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$510, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("rsvd2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$511, DW_AT_bit_size(0x10)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("DC19_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$512, DW_AT_name("all")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$513, DW_AT_name("bit")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("DC1_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("CPU1_FPU_TMU")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CPU1_FPU_TMU")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("CPU2_FPU_TMU")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_CPU2_FPU_TMU")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("CPU1_VCU")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_CPU1_VCU")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("CPU2_VCU")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CPU2_VCU")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$518, DW_AT_bit_size(0x02)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("rsvd3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("rsvd4")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$523, DW_AT_bit_size(0x06)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("rsvd5")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x10)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("DC1_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("DC20_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GS0")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GS0")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GS1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GS1")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GS2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GS2")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GS3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GS3")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GS4")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GS4")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GS5")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GS5")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GS6")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GS6")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GS7")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GS7")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GS8")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GS8")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GS9")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GS9")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GS10")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GS10")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GS11")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GS11")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GS12")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GS12")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GS13")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GS13")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GS14")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GS14")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GS15")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GS15")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("rsvd1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$543, DW_AT_bit_size(0x10)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("DC20_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$544, DW_AT_name("all")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$545, DW_AT_name("bit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("DC2_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("EMIF1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("EMIF2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("rsvd1")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$548, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$549, DW_AT_bit_size(0x10)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("DC2_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("DC3_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("EPWM1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("EPWM2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("EPWM3")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("EPWM4")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("EPWM5")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("EPWM6")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("EPWM7")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("EPWM8")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("EPWM9")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("EPWM10")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("EPWM11")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("EPWM12")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("rsvd1")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("rsvd3")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd4")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("rsvd5")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$568, DW_AT_bit_size(0x10)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("DC3_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$569, DW_AT_name("all")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$570, DW_AT_name("bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("DC4_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("ECAP1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("ECAP2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("ECAP3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("ECAP4")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("ECAP5")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("ECAP6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("rsvd1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("rsvd2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("rsvd3")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$579, DW_AT_bit_size(0x08)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("rsvd4")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$580, DW_AT_bit_size(0x10)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("DC4_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$581, DW_AT_name("all")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$582, DW_AT_name("bit")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("DC5_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("EQEP1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("EQEP2")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("EQEP3")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("rsvd1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd2")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$587, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("rsvd3")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$588, DW_AT_bit_size(0x10)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("DC5_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$589, DW_AT_name("all")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$590, DW_AT_name("bit")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("DC6_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("rsvd3")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("rsvd4")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("rsvd5")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd6")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("rsvd7")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("rsvd8")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("rsvd9")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$599, DW_AT_bit_size(0x08)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd10")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$600, DW_AT_bit_size(0x10)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("DC6_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$601, DW_AT_name("all")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$602, DW_AT_name("bit")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("DC7_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("SD1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("SD2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("rsvd1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("rsvd2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("rsvd3")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("rsvd4")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("rsvd5")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("rsvd6")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd7")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x08)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("rsvd8")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$612, DW_AT_bit_size(0x10)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("DC7_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("DC8_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("SCI_A")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("SCI_B")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("SCI_C")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("SCI_D")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("rsvd1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$619, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd2")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$620, DW_AT_bit_size(0x10)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("DC8_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$621, DW_AT_name("all")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$622, DW_AT_name("bit")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("DC9_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("SPI_A")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("SPI_B")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("SPI_C")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("rsvd2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$627, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("rsvd3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("rsvd5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$630, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("DC9_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("DCSM_Z1_REGS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x24)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$633, DW_AT_name("Z1_LINKPOINTER")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_Z1_LINKPOINTER")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$634, DW_AT_name("Z1_OTPSECLOCK")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_Z1_OTPSECLOCK")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$635, DW_AT_name("Z1_BOOTCTRL")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_Z1_BOOTCTRL")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$636, DW_AT_name("Z1_LINKPOINTERERR")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_Z1_LINKPOINTERERR")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$637, DW_AT_name("rsvd1")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$638, DW_AT_name("Z1_CSMKEY0")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_Z1_CSMKEY0")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$639, DW_AT_name("Z1_CSMKEY1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_Z1_CSMKEY1")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$640, DW_AT_name("Z1_CSMKEY2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_Z1_CSMKEY2")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$641, DW_AT_name("Z1_CSMKEY3")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_Z1_CSMKEY3")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("rsvd2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$643, DW_AT_name("Z1_CR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_Z1_CR")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$644, DW_AT_name("Z1_GRABSECTR")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_Z1_GRABSECTR")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$645, DW_AT_name("Z1_GRABRAMR")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_Z1_GRABRAMR")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$646, DW_AT_name("Z1_EXEONLYSECTR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_Z1_EXEONLYSECTR")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$647, DW_AT_name("Z1_EXEONLYRAMR")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_Z1_EXEONLYRAMR")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("rsvd3")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129

$C$DW$649	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$129)

$C$DW$T$360	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$649)


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("DCSM_Z2_REGS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x24)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$650, DW_AT_name("Z2_LINKPOINTER")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_Z2_LINKPOINTER")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$651, DW_AT_name("Z2_OTPSECLOCK")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_Z2_OTPSECLOCK")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$652, DW_AT_name("Z2_BOOTCTRL")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_Z2_BOOTCTRL")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$653, DW_AT_name("Z2_LINKPOINTERERR")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_Z2_LINKPOINTERERR")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$655, DW_AT_name("Z2_CSMKEY0")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_Z2_CSMKEY0")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$656, DW_AT_name("Z2_CSMKEY1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_Z2_CSMKEY1")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$657, DW_AT_name("Z2_CSMKEY2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_Z2_CSMKEY2")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$658, DW_AT_name("Z2_CSMKEY3")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_Z2_CSMKEY3")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("rsvd2")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$660, DW_AT_name("Z2_CR")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_Z2_CR")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$661, DW_AT_name("Z2_GRABSECTR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_Z2_GRABSECTR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$662, DW_AT_name("Z2_GRABRAMR")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Z2_GRABRAMR")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$663, DW_AT_name("Z2_EXEONLYSECTR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_Z2_EXEONLYSECTR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$664, DW_AT_name("Z2_EXEONLYRAMR")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_Z2_EXEONLYRAMR")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("rsvd3")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130

$C$DW$666	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$130)

$C$DW$T$361	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$666)


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("DEVCFGLOCK1_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("CPUSEL3")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CPUSEL3")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("CPUSEL10")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_CPUSEL10")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("CPUSEL13")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_CPUSEL13")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("rsvd1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$683, DW_AT_bit_size(0x10)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("DEVCFGLOCK1_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("DEV_CFG_REGS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x12e)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$686, DW_AT_name("DEVCFGLOCK1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_DEVCFGLOCK1")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$687, DW_AT_name("rsvd1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$688, DW_AT_name("PARTIDL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_PARTIDL")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$689, DW_AT_name("PARTIDH")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_PARTIDH")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$690, DW_AT_name("REVID")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("rsvd2")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$692, DW_AT_name("DC0")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DC0")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$693, DW_AT_name("DC1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DC1")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$694, DW_AT_name("DC2")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DC2")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$695, DW_AT_name("DC3")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DC3")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$696, DW_AT_name("DC4")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DC4")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$697, DW_AT_name("DC5")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DC5")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$698, DW_AT_name("DC6")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_DC6")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$699, DW_AT_name("DC7")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DC7")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$700, DW_AT_name("DC8")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DC8")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$701, DW_AT_name("DC9")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DC9")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$702, DW_AT_name("DC10")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DC10")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$703, DW_AT_name("DC11")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DC11")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$704, DW_AT_name("DC12")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DC12")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$705, DW_AT_name("DC13")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DC13")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$706, DW_AT_name("DC14")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DC14")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$707, DW_AT_name("DC15")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DC15")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("rsvd3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$709, DW_AT_name("DC17")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DC17")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$710, DW_AT_name("DC18")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_DC18")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$711, DW_AT_name("DC19")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_DC19")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$712, DW_AT_name("DC20")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_DC20")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$713, DW_AT_name("rsvd4")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$714, DW_AT_name("PERCNF1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_PERCNF1")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$715, DW_AT_name("rsvd5")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$716, DW_AT_name("FUSEERR")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_FUSEERR")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$717, DW_AT_name("rsvd6")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$718, DW_AT_name("SOFTPRES0")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SOFTPRES0")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$719, DW_AT_name("SOFTPRES1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_SOFTPRES1")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$720, DW_AT_name("SOFTPRES2")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_SOFTPRES2")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$721, DW_AT_name("SOFTPRES3")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SOFTPRES3")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$722, DW_AT_name("SOFTPRES4")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_SOFTPRES4")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("rsvd7")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$724, DW_AT_name("SOFTPRES6")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_SOFTPRES6")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$725, DW_AT_name("SOFTPRES7")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_SOFTPRES7")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$726, DW_AT_name("SOFTPRES8")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SOFTPRES8")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$727, DW_AT_name("SOFTPRES9")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_SOFTPRES9")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("rsvd8")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$729, DW_AT_name("SOFTPRES11")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_SOFTPRES11")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("rsvd9")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$731, DW_AT_name("SOFTPRES13")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_SOFTPRES13")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$732, DW_AT_name("SOFTPRES14")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_SOFTPRES14")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("rsvd10")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$734, DW_AT_name("SOFTPRES16")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_SOFTPRES16")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$735, DW_AT_name("rsvd11")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$736, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$737, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$738, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$739, DW_AT_name("CPUSEL3")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_CPUSEL3")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$740, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$741, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$742, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$743, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$744, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$745, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("rsvd12")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$747, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$748, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("rsvd13")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$750, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$751, DW_AT_name("rsvd14")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$752, DW_AT_name("CPU2RESCTL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_CPU2RESCTL")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$753, DW_AT_name("RSTSTAT")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_RSTSTAT")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$754, DW_AT_name("LPMSTAT")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_LPMSTAT")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x125]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$755, DW_AT_name("rsvd15")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138

$C$DW$756	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$138)

$C$DW$T$362	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$756)


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("ECC_ENABLE_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("ENABLE")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$757, DW_AT_bit_size(0x04)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("rsvd1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$758, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("rsvd2")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$759, DW_AT_bit_size(0x10)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("ECC_ENABLE_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("ERR_CNT_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$762, DW_AT_bit_size(0x10)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("rsvd1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$763, DW_AT_bit_size(0x10)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("ERR_CNT_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$764, DW_AT_name("all")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$765, DW_AT_name("bit")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("ERR_INTCLR_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("SINGLE_ERR_INTCLR")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_SINGLE_ERR_INTCLR")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("UNC_ERR_INTCLR")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_UNC_ERR_INTCLR")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("rsvd1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$768, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("rsvd2")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$769, DW_AT_bit_size(0x10)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("ERR_INTCLR_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$770, DW_AT_name("all")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$771, DW_AT_name("bit")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("ERR_INTFLG_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("SINGLE_ERR_INTFLG")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_SINGLE_ERR_INTFLG")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("UNC_ERR_INTFLG")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_UNC_ERR_INTFLG")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("rsvd1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$774, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("rsvd2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x10)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("ERR_INTFLG_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("ERR_POS_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("ERR_POS_L")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_ERR_POS_L")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$778, DW_AT_bit_size(0x06)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$779, DW_AT_bit_size(0x02)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("ERR_TYPE_L")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_ERR_TYPE_L")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("rsvd2")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$781, DW_AT_bit_size(0x07)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("ERR_POS_H")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_ERR_POS_H")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$782, DW_AT_bit_size(0x06)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("rsvd3")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$783, DW_AT_bit_size(0x02)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("ERR_TYPE_H")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_ERR_TYPE_H")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("rsvd4")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$785, DW_AT_bit_size(0x07)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("ERR_POS_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("ERR_STATUS_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("FAIL_0_L")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_FAIL_0_L")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("FAIL_1_L")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_FAIL_1_L")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("UNC_ERR_L")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_UNC_ERR_L")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("rsvd1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$791, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("FAIL_0_H")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_FAIL_0_H")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("FAIL_1_H")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_FAIL_1_H")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("UNC_ERR_H")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_UNC_ERR_H")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("rsvd2")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$795, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("ERR_STATUS_CLR_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("FAIL_0_L_CLR")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_FAIL_0_L_CLR")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("FAIL_1_L_CLR")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_FAIL_1_L_CLR")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("UNC_ERR_L_CLR")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_UNC_ERR_L_CLR")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("rsvd1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$799, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("FAIL_0_H_CLR")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_FAIL_0_H_CLR")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("FAIL_1_H_CLR")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_FAIL_1_H_CLR")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("UNC_ERR_H_CLR")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_UNC_ERR_H_CLR")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("rsvd2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$803, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("ERR_STATUS_CLR_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("ERR_STATUS_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("ERR_THRESHOLD_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$808, DW_AT_bit_size(0x10)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("rsvd1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$809, DW_AT_bit_size(0x10)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("ERR_THRESHOLD_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$810, DW_AT_name("all")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$811, DW_AT_name("bit")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("FADDR_TEST_BITS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("rsvd1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$812, DW_AT_bit_size(0x03)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("ADDRL")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_ADDRL")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$813, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("ADDRH")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_ADDRH")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$814, DW_AT_bit_size(0x06)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("rsvd2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$815, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_name("FADDR_TEST_REG")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$816, DW_AT_name("all")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$817, DW_AT_name("bit")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("FBAC_BITS")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("VREADST")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_VREADST")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$818, DW_AT_bit_size(0x08)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("rsvd1")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$819, DW_AT_bit_size(0x08)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$820, DW_AT_bit_size(0x10)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_name("FBAC_REG")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$821, DW_AT_name("all")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$822, DW_AT_name("bit")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("FBFALLBACK_BITS")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("BNKPWR0")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_BNKPWR0")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$823, DW_AT_bit_size(0x02)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("rsvd1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$824, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("rsvd2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$825, DW_AT_bit_size(0x10)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_name("FBFALLBACK_REG")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$826, DW_AT_name("all")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("FBPRDY_BITS")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("BANKRDY")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_BANKRDY")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("rsvd1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$829, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("PUMPRDY")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_PUMPRDY")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("rsvd2")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$831, DW_AT_bit_size(0x10)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_name("FBPRDY_REG")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("FECC_CTRL_BITS")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("ECC_TEST_EN")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_ECC_TEST_EN")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("ECC_SELECT")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_ECC_SELECT")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("DO_ECC_CALC")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_DO_ECC_CALC")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("rsvd1")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$837, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("rsvd2")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$838, DW_AT_bit_size(0x10)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_name("FECC_CTRL_REG")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$839, DW_AT_name("all")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$840, DW_AT_name("bit")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("FECC_STATUS_BITS")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("SINGLE_ERR")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_SINGLE_ERR")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("UNC_ERR")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_UNC_ERR")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("DATA_ERR_POS")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_DATA_ERR_POS")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$843, DW_AT_bit_size(0x06)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("ERR_TYPE")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ERR_TYPE")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("rsvd1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$845, DW_AT_bit_size(0x07)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("rsvd2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$846, DW_AT_bit_size(0x10)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_name("FECC_STATUS_REG")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("FECC_TEST_BITS")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("ECC")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_ECC")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$849, DW_AT_bit_size(0x08)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("rsvd1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$850, DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("rsvd2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$851, DW_AT_bit_size(0x10)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_name("FECC_TEST_REG")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("FLASH_CTRL_REGS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x182)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$854, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_FRDCNTL")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$855, DW_AT_name("rsvd1")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$856, DW_AT_name("FBAC")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_FBAC")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$857, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_FBFALLBACK")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$858, DW_AT_name("FBPRDY")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_FBPRDY")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$859, DW_AT_name("FPAC1")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_FPAC1")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("rsvd2")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$861, DW_AT_name("FMAC")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_FMAC")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$862, DW_AT_name("FMSTAT")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_FMSTAT")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$863, DW_AT_name("rsvd3")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$864, DW_AT_name("FRD_INTF_CTRL")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_FRD_INTF_CTRL")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171

$C$DW$865	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$171)

$C$DW$T$369	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$865)


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("FLASH_ECC_REGS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x28)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$866, DW_AT_name("ECC_ENABLE")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_ECC_ENABLE")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$867, DW_AT_name("SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$868, DW_AT_name("SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$869, DW_AT_name("UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$870, DW_AT_name("UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$871, DW_AT_name("ERR_STATUS")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_ERR_STATUS")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$872, DW_AT_name("ERR_POS")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_ERR_POS")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$873, DW_AT_name("ERR_STATUS_CLR")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_ERR_STATUS_CLR")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$874, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$875, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$876, DW_AT_name("ERR_INTFLG")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_ERR_INTFLG")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$877, DW_AT_name("ERR_INTCLR")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_ERR_INTCLR")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$878, DW_AT_name("FDATAH_TEST")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_FDATAH_TEST")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$879, DW_AT_name("FDATAL_TEST")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_FDATAL_TEST")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$880, DW_AT_name("FADDR_TEST")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_FADDR_TEST")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$881, DW_AT_name("FECC_TEST")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_FECC_TEST")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$882, DW_AT_name("FECC_CTRL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_FECC_CTRL")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$883, DW_AT_name("FOUTH_TEST")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_FOUTH_TEST")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$884, DW_AT_name("FOUTL_TEST")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_FOUTL_TEST")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$885, DW_AT_name("FECC_STATUS")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_FECC_STATUS")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172

$C$DW$886	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$172)

$C$DW$T$370	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$886)


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("FLASH_PUMP_SEMAPHORE_REGS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$887, DW_AT_name("PUMPREQUEST")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_PUMPREQUEST")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173

$C$DW$888	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$173)

$C$DW$T$371	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$888)


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("FMAC_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("BANK")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_BANK")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$889, DW_AT_bit_size(0x03)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("rsvd1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$890, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("rsvd2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$891, DW_AT_bit_size(0x10)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("FMAC_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("FMSTAT_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x02)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("rsvd1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("rsvd2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("rsvd3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("VOLTSTAT")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_VOLTSTAT")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("CSTAT")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_CSTAT")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("INVDAT")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_INVDAT")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("PGM")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_PGM")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("ERS")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_ERS")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("BUSY")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("rsvd4")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("EV")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_EV")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("rsvd5")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("PGV")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_PGV")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("rsvd6")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("ILA")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_ILA")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("rsvd7")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("rsvd8")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("rsvd9")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("rsvd10")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$912, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("FMSTAT_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x02)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$914, DW_AT_name("bit")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("FPAC1_BITS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("PMPPWR")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_PMPPWR")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("rsvd1")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$916, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("PSLEEP")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_PSLEEP")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$917, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("rsvd2")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$918, DW_AT_bit_size(0x04)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_name("FPAC1_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$919, DW_AT_name("all")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$920, DW_AT_name("bit")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("FRDCNTL_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x02)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("rsvd1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$921, DW_AT_bit_size(0x08)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("RWAIT")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_RWAIT")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$922, DW_AT_bit_size(0x04)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("rsvd2")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$923, DW_AT_bit_size(0x04)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("rsvd3")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$924, DW_AT_bit_size(0x10)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("FRDCNTL_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x02)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$926, DW_AT_name("bit")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("FRD_INTF_CTRL_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("PREFETCH_EN")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_PREFETCH_EN")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("DATA_CACHE_EN")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_DATA_CACHE_EN")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("rsvd1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$929, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("rsvd2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$930, DW_AT_bit_size(0x10)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("FRD_INTF_CTRL_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("FUSEERR_BITS")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("ALERR")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_ALERR")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$933, DW_AT_bit_size(0x05)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("ERR")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_ERR")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("rsvd1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$935, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("rsvd2")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$936, DW_AT_bit_size(0x10)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_name("FUSEERR_REG")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$938, DW_AT_name("bit")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GPIO0")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GPIO1")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$940, DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("GPIO2")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("GPIO3")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("GPIO4")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GPIO5")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("GPIO6")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("GPIO7")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("GPIO8")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("GPIO9")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("GPIO10")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("GPIO11")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("GPIO12")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GPIO13")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GPIO14")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GPIO15")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GPIO16")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GPIO17")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GPIO18")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GPIO19")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("GPIO20")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("GPIO21")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("GPIO22")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("GPIO23")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("GPIO24")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("GPIO25")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("GPIO26")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("GPIO27")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("GPIO28")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("GPIO29")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GPIO30")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GPIO31")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$971, DW_AT_name("all")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$972, DW_AT_name("bit")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GPIO32")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GPIO33")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("GPIO34")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("GPIO35")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("GPIO36")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("GPIO37")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("GPIO38")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("GPIO39")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("GPIO40")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("GPIO41")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("GPIO42")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("GPIO43")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("GPIO44")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("GPIO45")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GPIO46")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GPIO47")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GPIO48")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GPIO49")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GPIO50")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("GPIO51")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("GPIO52")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("GPIO53")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("GPIO54")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("GPIO55")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("GPIO56")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("GPIO57")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("GPIO58")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("GPIO59")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("GPIO60")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("GPIO61")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("GPIO62")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("GPIO63")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1005, DW_AT_name("all")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1006, DW_AT_name("bit")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("rsvd1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("rsvd2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("rsvd3")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1011, DW_AT_name("all")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x02)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("rsvd1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("rsvd2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("rsvd3")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1017, DW_AT_name("all")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1018, DW_AT_name("bit")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1019, DW_AT_name("ADDR")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x16)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("rsvd1")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x02)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1021, DW_AT_name("all")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1022, DW_AT_name("bit")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("LOCK_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("rsvd1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("rsvd2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("rsvd3")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("rsvd4")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("rsvd5")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("rsvd6")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1030, DW_AT_name("rsvd7")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("rsvd8")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("rsvd9")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("rsvd10")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("rsvd11")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("rsvd12")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("rsvd13")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("rsvd14")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("rsvd15")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("rsvd16")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("rsvd17")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("rsvd18")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("rsvd19")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("rsvd20")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("LOCK_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("LSPCLKDIV")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_LSPCLKDIV")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("rsvd1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("rsvd2")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1049, DW_AT_name("all")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("LPM")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("rsvd1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("WDINTE")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("rsvd2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("IOISODIS")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1057, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x02)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("LPMSTAT_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("CPU2LPMSTAT")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_CPU2LPMSTAT")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("rsvd1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("LPMSTAT_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("all")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1063, DW_AT_name("bit")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("MCDCR_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("OSCOFF")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("rsvd1")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("rsvd2")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1069, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("MCDCR_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1071, DW_AT_name("bit")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("PARTIDH_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("rsvd1")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("FAMILY")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_FAMILY")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("PARTNO")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_PARTNO")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("DEVICE_CLASS_ID")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_DEVICE_CLASS_ID")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1075, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("PARTIDH_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("PARTIDL_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("rsvd1")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1078, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("rsvd2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("rsvd3")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("QUAL")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_QUAL")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("PIN_COUNT")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_PIN_COUNT")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("rsvd4")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("rsvd5")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("INSTASPIN")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_INSTASPIN")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("rsvd6")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("FLASH_SIZE")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_FLASH_SIZE")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("rsvd7")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("PARTID_FORMAT_REVISION")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_PARTID_FORMAT_REVISION")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("PARTIDL_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1090, DW_AT_name("all")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1091, DW_AT_name("bit")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("CLA1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("rsvd1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1093, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1094, DW_AT_name("DMA")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1094, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("rsvd2")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("HRPWM")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("rsvd3")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("rsvd4")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("CAN_A")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("CAN_B")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("rsvd1")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("rsvd2")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("rsvd3")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("rsvd4")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x02)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1112, DW_AT_name("all")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1113, DW_AT_name("bit")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x02)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("McBSP_A")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("McBSP_B")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("rsvd1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("USB_A")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("rsvd2")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("rsvd3")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$215, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x02)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1120, DW_AT_name("all")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1121, DW_AT_name("bit")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$216, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x02)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("uPP_A")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("rsvd1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("rsvd2")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("rsvd3")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$217, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x02)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1126, DW_AT_name("all")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1127, DW_AT_name("bit")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("ADC_A")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("ADC_B")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("ADC_C")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("ADC_D")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1132, DW_AT_name("rsvd1")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("rsvd2")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$219, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x02)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1134, DW_AT_name("all")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1135, DW_AT_name("bit")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$220, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x02)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1136, DW_AT_name("CMPSS1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1137, DW_AT_name("CMPSS2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("CMPSS3")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1139, DW_AT_name("CMPSS4")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1140, DW_AT_name("CMPSS5")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1141, DW_AT_name("CMPSS6")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1142, DW_AT_name("CMPSS7")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("CMPSS8")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("rsvd1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1145, DW_AT_name("rsvd2")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$221, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1146, DW_AT_name("all")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$1147, DW_AT_name("bit")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$222, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1149, DW_AT_name("rsvd2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1150, DW_AT_name("rsvd3")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1151, DW_AT_name("rsvd4")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1152, DW_AT_name("rsvd5")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1153, DW_AT_name("DAC_A")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("DAC_B")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("DAC_C")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("rsvd6")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("rsvd7")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$223, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$224, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x02)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("EMIF1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("EMIF2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("rsvd1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("rsvd2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$225, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x02)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1164, DW_AT_name("all")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1165, DW_AT_name("bit")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$226, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x02)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("EPWM1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("EPWM2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("EPWM3")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("EPWM4")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("EPWM5")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("EPWM6")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("EPWM7")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("EPWM8")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("EPWM9")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("EPWM10")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("EPWM11")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("EPWM12")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("rsvd2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("rsvd3")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("rsvd4")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("rsvd5")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$227, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x02)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("all")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1184, DW_AT_name("bit")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$228, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x02)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("ECAP1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("ECAP2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("ECAP3")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("ECAP4")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("ECAP5")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("ECAP6")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("rsvd1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("rsvd2")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("rsvd3")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("rsvd4")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$229, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x02)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1196, DW_AT_name("bit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("EQEP1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("EQEP2")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("EQEP3")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("rsvd1")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("rsvd2")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1201, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("rsvd3")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1202, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$231, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x02)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1203, DW_AT_name("all")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1204, DW_AT_name("bit")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$232, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x02)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("SD1")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("SD2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("rsvd1")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("rsvd2")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("rsvd3")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("rsvd4")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("rsvd5")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("rsvd6")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("rsvd7")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("rsvd8")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$233, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x02)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x02)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("SCI_A")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("SCI_B")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("SCI_C")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("SCI_D")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("rsvd2")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$235, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x02)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1223, DW_AT_name("all")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1224, DW_AT_name("bit")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$236, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x02)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("SPI_A")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("SPI_B")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("SPI_C")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("rsvd2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("rsvd3")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("rsvd4")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("rsvd5")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$237, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x02)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x02)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("I2C_A")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("I2C_B")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("rsvd2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("rsvd3")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("rsvd4")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$239, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x02)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1241, DW_AT_name("all")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1242, DW_AT_name("bit")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_name("PERCLKDIVSEL_BITS")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x02)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("EPWMCLKDIV")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_EPWMCLKDIV")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("EMIF1CLKDIV")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_EMIF1CLKDIV")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("rsvd2")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("EMIF2CLKDIV")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_EMIF2CLKDIV")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("rsvd3")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("rsvd4")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1249, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$241, DW_AT_name("PERCLKDIVSEL_REG")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x02)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1250, DW_AT_name("all")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1251, DW_AT_name("bit")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$242, DW_AT_name("PERCNF1_BITS")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x02)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("ADC_A_MODE")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_ADC_A_MODE")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("ADC_B_MODE")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_ADC_B_MODE")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("ADC_C_MODE")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_ADC_C_MODE")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("ADC_D_MODE")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_ADC_D_MODE")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("rsvd1")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1256, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("USB_A_PHY")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_USB_A_PHY")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("rsvd2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("rsvd3")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$243, DW_AT_name("PERCNF1_REG")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x02)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1260, DW_AT_name("all")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1261, DW_AT_name("bit")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x02)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1262, DW_AT_name("ADDR")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x16)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("rsvd1")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$245, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x02)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1264, DW_AT_name("all")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1265, DW_AT_name("bit")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_name("PUMPREQUEST_BITS")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x02)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("PUMP_OWNERSHIP")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_PUMP_OWNERSHIP")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("rsvd1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("KEY")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$247, DW_AT_name("PUMPREQUEST_REG")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x02)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$248, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x02)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("POR")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("XRSn")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("WDRSn")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("rsvd1")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("HWBISTn")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("rsvd2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("rsvd3")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("rsvd4")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$249, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x02)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1285, DW_AT_name("bit")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$249


$C$DW$T$250	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$250, DW_AT_name("RSTSTAT_BITS")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x01)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("CPU2RES")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CPU2RES")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("CPU2NMIWDRST")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_CPU2NMIWDRST")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("CPU2HWBISTRST0")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_CPU2HWBISTRST0")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("CPU2HWBISTRST1")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_CPU2HWBISTRST1")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("rsvd1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$251, DW_AT_name("RSTSTAT_REG")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$251


$C$DW$T$252	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$252, DW_AT_name("SCSR_BITS")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("WDOVERRIDE")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_WDOVERRIDE")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("WDENINT")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_WDENINT")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("WDINTS")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_WDINTS")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("rsvd1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$252


$C$DW$T$253	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$253, DW_AT_name("SCSR_REG")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("all")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1298, DW_AT_name("bit")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$253


$C$DW$T$254	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$254, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x02)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("PF1SEL")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1299, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("PF2SEL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1300, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("rsvd1")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("rsvd2")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("rsvd3")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1303, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("rsvd4")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1304, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("rsvd5")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("rsvd6")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1306, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("rsvd7")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1307, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$254


$C$DW$T$255	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$255, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x02)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1308, DW_AT_name("all")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$1309, DW_AT_name("bit")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$255


$C$DW$T$256	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$256, DW_AT_name("SOFTPRES0_BITS")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1311, DW_AT_name("rsvd1")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("rsvd2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1314, DW_AT_name("rsvd3")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1314, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1315, DW_AT_name("rsvd4")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1315, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$257, DW_AT_name("SOFTPRES0_REG")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x02)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1316, DW_AT_name("all")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1317, DW_AT_name("bit")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$257


$C$DW$T$258	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$258, DW_AT_name("SOFTPRES11_BITS")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x02)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1318, DW_AT_name("McBSP_A")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1319, DW_AT_name("McBSP_B")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("rsvd1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1320, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("USB_A")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("rsvd2")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1323, DW_AT_name("rsvd3")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1323, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$258


$C$DW$T$259	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$259, DW_AT_name("SOFTPRES11_REG")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x02)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1324, DW_AT_name("all")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$1325, DW_AT_name("bit")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$259


$C$DW$T$260	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$260, DW_AT_name("SOFTPRES13_BITS")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x02)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1326, DW_AT_name("ADC_A")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1327, DW_AT_name("ADC_B")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1328, DW_AT_name("ADC_C")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1329, DW_AT_name("ADC_D")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1330, DW_AT_name("rsvd1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1330, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("rsvd2")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1331, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$260


$C$DW$T$261	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$261, DW_AT_name("SOFTPRES13_REG")
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x02)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$261


$C$DW$T$262	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$262, DW_AT_name("SOFTPRES14_BITS")
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x02)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1334, DW_AT_name("CMPSS1")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1335, DW_AT_name("CMPSS2")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1336, DW_AT_name("CMPSS3")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1337, DW_AT_name("CMPSS4")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1338, DW_AT_name("CMPSS5")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1339, DW_AT_name("CMPSS6")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1340, DW_AT_name("CMPSS7")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1341, DW_AT_name("CMPSS8")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1342, DW_AT_name("rsvd1")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1342, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1343, DW_AT_name("rsvd2")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1343, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$262


$C$DW$T$263	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$263, DW_AT_name("SOFTPRES14_REG")
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x02)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1344, DW_AT_name("all")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$1345, DW_AT_name("bit")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$263


$C$DW$T$264	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$264, DW_AT_name("SOFTPRES16_BITS")
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x02)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1346, DW_AT_name("rsvd1")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1347, DW_AT_name("rsvd2")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1348, DW_AT_name("rsvd3")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1349, DW_AT_name("rsvd4")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1350, DW_AT_name("rsvd5")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1350, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1351, DW_AT_name("DAC_A")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1352, DW_AT_name("DAC_B")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1353, DW_AT_name("DAC_C")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1354, DW_AT_name("rsvd6")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1355, DW_AT_name("rsvd7")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1355, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$264


$C$DW$T$265	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$265, DW_AT_name("SOFTPRES16_REG")
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x02)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1356, DW_AT_name("all")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$1357, DW_AT_name("bit")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$265


$C$DW$T$266	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$266, DW_AT_name("SOFTPRES1_BITS")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x02)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1358, DW_AT_name("EMIF1")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1359, DW_AT_name("EMIF2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1360, DW_AT_name("rsvd1")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1360, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1361, DW_AT_name("rsvd2")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1361, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$266


$C$DW$T$267	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$267, DW_AT_name("SOFTPRES1_REG")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x02)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$267


$C$DW$T$268	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$268, DW_AT_name("SOFTPRES2_BITS")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x02)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1364, DW_AT_name("EPWM1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1365, DW_AT_name("EPWM2")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1366, DW_AT_name("EPWM3")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1367, DW_AT_name("EPWM4")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1368, DW_AT_name("EPWM5")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1369, DW_AT_name("EPWM6")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1370, DW_AT_name("EPWM7")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1371, DW_AT_name("EPWM8")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1372, DW_AT_name("EPWM9")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1373, DW_AT_name("EPWM10")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1374, DW_AT_name("EPWM11")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1375, DW_AT_name("EPWM12")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1376, DW_AT_name("rsvd1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1377, DW_AT_name("rsvd2")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1378, DW_AT_name("rsvd3")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1379, DW_AT_name("rsvd4")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1380, DW_AT_name("rsvd5")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1380, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$268


$C$DW$T$269	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$269, DW_AT_name("SOFTPRES2_REG")
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x02)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$269


$C$DW$T$270	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$270, DW_AT_name("SOFTPRES3_BITS")
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x02)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1383, DW_AT_name("ECAP1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1384, DW_AT_name("ECAP2")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1385, DW_AT_name("ECAP3")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1386, DW_AT_name("ECAP4")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1387, DW_AT_name("ECAP5")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1388, DW_AT_name("ECAP6")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1389, DW_AT_name("rsvd1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1390, DW_AT_name("rsvd2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1391, DW_AT_name("rsvd3")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1391, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1392, DW_AT_name("rsvd4")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1392, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$270


$C$DW$T$271	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$271, DW_AT_name("SOFTPRES3_REG")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x02)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1393, DW_AT_name("all")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$1394, DW_AT_name("bit")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$271


$C$DW$T$272	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$272, DW_AT_name("SOFTPRES4_BITS")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x02)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1395, DW_AT_name("EQEP1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1396, DW_AT_name("EQEP2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1397, DW_AT_name("EQEP3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1398, DW_AT_name("rsvd1")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1399, DW_AT_name("rsvd2")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1399, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1400, DW_AT_name("rsvd3")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1400, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$272


$C$DW$T$273	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$273, DW_AT_name("SOFTPRES4_REG")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x02)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1401, DW_AT_name("all")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$1402, DW_AT_name("bit")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$273


$C$DW$T$274	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$274, DW_AT_name("SOFTPRES6_BITS")
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x02)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1403, DW_AT_name("SD1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1404, DW_AT_name("SD2")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1405, DW_AT_name("rsvd1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1406, DW_AT_name("rsvd2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1407, DW_AT_name("rsvd3")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1408, DW_AT_name("rsvd4")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1409, DW_AT_name("rsvd5")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1410, DW_AT_name("rsvd6")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1411, DW_AT_name("rsvd7")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1411, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1412, DW_AT_name("rsvd8")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1412, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$274


$C$DW$T$275	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$275, DW_AT_name("SOFTPRES6_REG")
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x02)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1413, DW_AT_name("all")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1414, DW_AT_name("bit")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$275


$C$DW$T$276	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$276, DW_AT_name("SOFTPRES7_BITS")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x02)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1415, DW_AT_name("SCI_A")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1416, DW_AT_name("SCI_B")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1417, DW_AT_name("SCI_C")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1418, DW_AT_name("SCI_D")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1419, DW_AT_name("rsvd1")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1419, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1420, DW_AT_name("rsvd2")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1420, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$276


$C$DW$T$277	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$277, DW_AT_name("SOFTPRES7_REG")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x02)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1421, DW_AT_name("all")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$1422, DW_AT_name("bit")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$277


$C$DW$T$278	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$278, DW_AT_name("SOFTPRES8_BITS")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x02)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1423, DW_AT_name("SPI_A")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1424, DW_AT_name("SPI_B")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("SPI_C")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("rsvd1")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1427, DW_AT_name("rsvd2")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1427, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("rsvd3")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("rsvd4")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1430, DW_AT_name("rsvd5")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1430, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$278


$C$DW$T$279	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$279, DW_AT_name("SOFTPRES8_REG")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x02)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1431, DW_AT_name("all")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$1432, DW_AT_name("bit")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$279


$C$DW$T$280	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$280, DW_AT_name("SOFTPRES9_BITS")
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x02)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1433, DW_AT_name("I2C_A")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1434, DW_AT_name("I2C_B")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1435, DW_AT_name("rsvd1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1435, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1436, DW_AT_name("rsvd2")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1437, DW_AT_name("rsvd3")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1438, DW_AT_name("rsvd4")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1438, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$280


$C$DW$T$281	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$281, DW_AT_name("SOFTPRES9_REG")
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x02)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1439, DW_AT_name("all")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$1440, DW_AT_name("bit")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$281


$C$DW$T$282	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$282, DW_AT_name("SYSCLKDIVSEL_BITS")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x02)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1441, DW_AT_name("PLLSYSCLKDIV")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_PLLSYSCLKDIV")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1441, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1442, DW_AT_name("rsvd1")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1442, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1443, DW_AT_name("rsvd2")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1443, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$282


$C$DW$T$283	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$283, DW_AT_name("SYSCLKDIVSEL_REG")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x02)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1444, DW_AT_name("all")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1445, DW_AT_name("bit")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$283


$C$DW$T$284	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$284, DW_AT_name("SYSPLLCTL1_BITS")
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x02)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1446, DW_AT_name("PLLEN")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1447, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1448, DW_AT_name("rsvd1")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1448, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("rsvd2")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1449, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$284


$C$DW$T$285	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$285, DW_AT_name("SYSPLLCTL1_REG")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x02)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1450, DW_AT_name("all")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$1451, DW_AT_name("bit")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$285


$C$DW$T$286	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$286, DW_AT_name("SYSPLLMULT_BITS")
	.dwattr $C$DW$T$286, DW_AT_byte_size(0x02)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1452, DW_AT_name("IMULT")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1452, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1453, DW_AT_name("rsvd1")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1454, DW_AT_name("FMULT")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1454, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1455, DW_AT_name("rsvd2")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1455, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1456, DW_AT_name("rsvd3")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1456, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$286


$C$DW$T$287	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$287, DW_AT_name("SYSPLLMULT_REG")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x02)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1457, DW_AT_name("all")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$1458, DW_AT_name("bit")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$287


$C$DW$T$288	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$288, DW_AT_name("SYSPLLSTS_BITS")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x02)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1459, DW_AT_name("LOCKS")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1460, DW_AT_name("SLIPS")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("rsvd1")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1461, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1462, DW_AT_name("rsvd2")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1462, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$288


$C$DW$T$289	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$289, DW_AT_name("SYSPLLSTS_REG")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x02)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1463, DW_AT_name("all")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1464, DW_AT_name("bit")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$289


$C$DW$T$290	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$290, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x02)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1465, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1465, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1466, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1466, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1467, DW_AT_name("rsvd1")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1467, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1468, DW_AT_name("rsvd2")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1468, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$290


$C$DW$T$291	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$291, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x02)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1469, DW_AT_name("all")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$1470, DW_AT_name("bit")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$291


$C$DW$T$292	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$292, DW_AT_name("TSNSCTL_BITS")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x01)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1471, DW_AT_name("ENABLE")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1472, DW_AT_name("rsvd1")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1472, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$292


$C$DW$T$293	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$293, DW_AT_name("TSNSCTL_REG")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x01)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1473, DW_AT_name("all")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$1474, DW_AT_name("bit")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$293


$C$DW$T$294	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$294, DW_AT_name("WDCNTR_BITS")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x01)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1475, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1475, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1476, DW_AT_name("rsvd1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1476, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$294


$C$DW$T$295	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$295, DW_AT_name("WDCNTR_REG")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1477, DW_AT_name("all")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1478, DW_AT_name("bit")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$295


$C$DW$T$296	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$296, DW_AT_name("WDCR_BITS")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x01)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1479, DW_AT_name("WDPS")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1479, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1480, DW_AT_name("WDCHK")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_WDCHK")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1480, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1481, DW_AT_name("WDDIS")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_WDDIS")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1482, DW_AT_name("rsvd1")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1483, DW_AT_name("rsvd2")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1483, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$296


$C$DW$T$297	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$297, DW_AT_name("WDCR_REG")
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$297


$C$DW$T$298	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$298, DW_AT_name("WDKEY_BITS")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1486, DW_AT_name("WDKEY")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1486, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1487, DW_AT_name("rsvd1")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1487, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$298


$C$DW$T$299	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$299, DW_AT_name("WDKEY_REG")
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1488, DW_AT_name("all")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$1489, DW_AT_name("bit")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$299


$C$DW$T$300	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$300, DW_AT_name("WDWCR_BITS")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x01)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1490, DW_AT_name("MIN")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_MIN")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1490, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1491, DW_AT_name("FIRSTKEY")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_FIRSTKEY")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1492, DW_AT_name("rsvd1")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1492, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$300


$C$DW$T$301	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$301, DW_AT_name("WDWCR_REG")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x01)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1493, DW_AT_name("all")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1494, DW_AT_name("bit")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$301


$C$DW$T$304	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$304, DW_AT_name("WD_REGS")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x2b)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1495, DW_AT_name("rsvd1")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1496, DW_AT_name("SCSR")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$1497, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1498, DW_AT_name("rsvd2")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1499, DW_AT_name("WDKEY")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$1500, DW_AT_name("rsvd3")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$1501, DW_AT_name("WDCR")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$1502, DW_AT_name("WDWCR")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_WDWCR")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$304

$C$DW$1503	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$304)

$C$DW$T$427	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$1503)


$C$DW$T$305	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$305, DW_AT_name("X1CNT_BITS")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x02)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1504, DW_AT_name("X1CNT")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1504, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1505, DW_AT_name("rsvd1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1505, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("rsvd2")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1506, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$305


$C$DW$T$306	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$306, DW_AT_name("X1CNT_REG")
	.dwattr $C$DW$T$306, DW_AT_byte_size(0x02)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1507, DW_AT_name("all")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$1508, DW_AT_name("bit")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$306


$C$DW$T$307	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$307, DW_AT_name("XCLKOUTDIVSEL_BITS")
	.dwattr $C$DW$T$307, DW_AT_byte_size(0x02)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1509, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1509, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1510, DW_AT_name("rsvd1")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1510, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1511, DW_AT_name("rsvd2")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1511, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$307


$C$DW$T$308	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$308, DW_AT_name("XCLKOUTDIVSEL_REG")
	.dwattr $C$DW$T$308, DW_AT_byte_size(0x02)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1512, DW_AT_name("all")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$1513, DW_AT_name("bit")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$308


$C$DW$T$309	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$309, DW_AT_name("Z1_BOOTCTRL_BITS")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x02)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1514, DW_AT_name("KEY")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1514, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1515, DW_AT_name("BMODE")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1515, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1516, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1516, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1517, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1517, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$309


$C$DW$T$310	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$310, DW_AT_name("Z1_BOOTCTRL_REG")
	.dwattr $C$DW$T$310, DW_AT_byte_size(0x02)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1518, DW_AT_name("all")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$1519, DW_AT_name("bit")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$310


$C$DW$T$311	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$311, DW_AT_name("Z1_CR_BITS")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x01)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1520, DW_AT_name("rsvd1")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1520, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1521, DW_AT_name("ALLZERO")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1522, DW_AT_name("ALLONE")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1523, DW_AT_name("UNSECURE")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1524, DW_AT_name("ARMED")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1525, DW_AT_name("rsvd2")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1526, DW_AT_name("rsvd3")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1526, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1527, DW_AT_name("FORCESEC")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$311


$C$DW$T$312	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$312, DW_AT_name("Z1_CR_REG")
	.dwattr $C$DW$T$312, DW_AT_byte_size(0x01)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1528, DW_AT_name("all")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$1529, DW_AT_name("bit")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$312


$C$DW$T$313	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$313, DW_AT_name("Z1_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$313, DW_AT_byte_size(0x02)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1530, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1531, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1532, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1533, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1534, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1535, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1536, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1537, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1538, DW_AT_name("rsvd1")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1538, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1539, DW_AT_name("rsvd2")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1539, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$313


$C$DW$T$314	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$314, DW_AT_name("Z1_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$314, DW_AT_byte_size(0x02)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1540, DW_AT_name("all")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$1541, DW_AT_name("bit")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$314


$C$DW$T$315	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$315, DW_AT_name("Z1_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$315, DW_AT_byte_size(0x02)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1542, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1543, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1544, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1545, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1546, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1547, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1548, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1549, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1550, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1551, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1552, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1553, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1554, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1555, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1556, DW_AT_name("EXEONLY_BANK1")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_EXEONLY_BANK1")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1557, DW_AT_name("rsvd1")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1558, DW_AT_name("rsvd2")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1558, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$315


$C$DW$T$316	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$316, DW_AT_name("Z1_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$316, DW_AT_byte_size(0x02)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1559, DW_AT_name("all")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$1560, DW_AT_name("bit")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$316


$C$DW$T$317	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$317, DW_AT_name("Z1_GRABRAMR_BITS")
	.dwattr $C$DW$T$317, DW_AT_byte_size(0x02)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1561, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1561, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1562, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1562, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1563, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1563, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1564, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1564, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1565, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1565, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1566, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1566, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1567, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1567, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1568, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1568, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1569, DW_AT_name("rsvd1")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1569, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1570, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1570, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1571, DW_AT_name("rsvd2")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1571, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$317


$C$DW$T$318	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$318, DW_AT_name("Z1_GRABRAMR_REG")
	.dwattr $C$DW$T$318, DW_AT_byte_size(0x02)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1572, DW_AT_name("all")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$1573, DW_AT_name("bit")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$318


$C$DW$T$319	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$319, DW_AT_name("Z1_GRABSECTR_BITS")
	.dwattr $C$DW$T$319, DW_AT_byte_size(0x02)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1574, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1575, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1576, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1577, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1578, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1578, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1579, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1579, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1580, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1581, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1581, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1582, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1582, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1583, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1583, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1584, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1584, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1585, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1585, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1586, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1586, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1587, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1587, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1588, DW_AT_name("GRAB_BANK1")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_GRAB_BANK1")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1588, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1589, DW_AT_name("rsvd1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1589, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$319


$C$DW$T$320	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$320, DW_AT_name("Z1_GRABSECTR_REG")
	.dwattr $C$DW$T$320, DW_AT_byte_size(0x02)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1590, DW_AT_name("all")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$1591, DW_AT_name("bit")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$320


$C$DW$T$321	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$321, DW_AT_name("Z1_LINKPOINTER_BITS")
	.dwattr $C$DW$T$321, DW_AT_byte_size(0x02)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1592, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1592, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1593, DW_AT_name("rsvd1")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1593, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$321


$C$DW$T$322	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$322, DW_AT_name("Z1_LINKPOINTER_REG")
	.dwattr $C$DW$T$322, DW_AT_byte_size(0x02)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1594, DW_AT_name("all")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$1595, DW_AT_name("bit")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$322


$C$DW$T$323	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$323, DW_AT_name("Z1_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$323, DW_AT_byte_size(0x02)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1596, DW_AT_name("rsvd1")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1596, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1597, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1597, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1598, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1598, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("rsvd2")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1599, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1600, DW_AT_name("rsvd3")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1600, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$323


$C$DW$T$324	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$324, DW_AT_name("Z1_OTPSECLOCK_REG")
	.dwattr $C$DW$T$324, DW_AT_byte_size(0x02)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1601, DW_AT_name("all")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$1602, DW_AT_name("bit")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$324


$C$DW$T$325	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$325, DW_AT_name("Z2_BOOTCTRL_BITS")
	.dwattr $C$DW$T$325, DW_AT_byte_size(0x02)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("KEY")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1603, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("BMODE")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1604, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1605, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1605, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1606, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$325


$C$DW$T$326	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$326, DW_AT_name("Z2_BOOTCTRL_REG")
	.dwattr $C$DW$T$326, DW_AT_byte_size(0x02)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1607, DW_AT_name("all")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$1608, DW_AT_name("bit")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$326


$C$DW$T$327	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$327, DW_AT_name("Z2_CR_BITS")
	.dwattr $C$DW$T$327, DW_AT_byte_size(0x01)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1609, DW_AT_name("rsvd1")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1609, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1610, DW_AT_name("ALLZERO")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1611, DW_AT_name("ALLONE")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1612, DW_AT_name("UNSECURE")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1613, DW_AT_name("ARMED")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1614, DW_AT_name("rsvd2")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1615, DW_AT_name("rsvd3")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1615, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1616, DW_AT_name("FORCESEC")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$327


$C$DW$T$328	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$328, DW_AT_name("Z2_CR_REG")
	.dwattr $C$DW$T$328, DW_AT_byte_size(0x01)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1617, DW_AT_name("all")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$1618, DW_AT_name("bit")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$328


$C$DW$T$329	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$329, DW_AT_name("Z2_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$329, DW_AT_byte_size(0x02)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1619, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1620, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1621, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1622, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1623, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1624, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1625, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1626, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1627, DW_AT_name("rsvd1")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1627, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1628, DW_AT_name("rsvd2")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1628, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$329


$C$DW$T$330	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$330, DW_AT_name("Z2_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$330, DW_AT_byte_size(0x02)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1629, DW_AT_name("all")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$1630, DW_AT_name("bit")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$330


$C$DW$T$331	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$331, DW_AT_name("Z2_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$331, DW_AT_byte_size(0x02)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1631, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1632, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1633, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1634, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1635, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1636, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1637, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1638, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1639, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1640, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1641, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1642, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1643, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1644, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1645, DW_AT_name("EXEONLY_BANK1")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_EXEONLY_BANK1")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1646, DW_AT_name("rsvd1")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1647, DW_AT_name("rsvd2")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1647, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$331


$C$DW$T$332	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$332, DW_AT_name("Z2_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$332, DW_AT_byte_size(0x02)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1648, DW_AT_name("all")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$1649, DW_AT_name("bit")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$332


$C$DW$T$333	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$333, DW_AT_name("Z2_GRABRAMR_BITS")
	.dwattr $C$DW$T$333, DW_AT_byte_size(0x02)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1650, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1650, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1651, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1651, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1652, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1652, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1653, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1654, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1654, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1655, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1655, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1656, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1656, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1657, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1657, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1658, DW_AT_name("rsvd1")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1658, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1659, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1660, DW_AT_name("rsvd2")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1660, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$333


$C$DW$T$334	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$334, DW_AT_name("Z2_GRABRAMR_REG")
	.dwattr $C$DW$T$334, DW_AT_byte_size(0x02)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1661, DW_AT_name("all")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$1662, DW_AT_name("bit")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$334


$C$DW$T$335	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$335, DW_AT_name("Z2_GRABSECTR_BITS")
	.dwattr $C$DW$T$335, DW_AT_byte_size(0x02)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1663, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1663, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1664, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1664, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1665, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1665, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1666, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1666, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1667, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1667, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1668, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1668, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1669, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1669, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1670, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1670, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1671, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1671, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1672, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1672, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1673, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1673, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1674, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1674, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1675, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1675, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1676, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1676, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1677, DW_AT_name("GRAB_BANK1")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_GRAB_BANK1")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1677, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1678, DW_AT_name("rsvd1")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1678, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$335


$C$DW$T$336	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$336, DW_AT_name("Z2_GRABSECTR_REG")
	.dwattr $C$DW$T$336, DW_AT_byte_size(0x02)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1679, DW_AT_name("all")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$1680, DW_AT_name("bit")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$336


$C$DW$T$337	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$337, DW_AT_name("Z2_LINKPOINTER_BITS")
	.dwattr $C$DW$T$337, DW_AT_byte_size(0x02)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1681, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1681, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1682, DW_AT_name("rsvd1")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1682, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$337


$C$DW$T$338	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$338, DW_AT_name("Z2_LINKPOINTER_REG")
	.dwattr $C$DW$T$338, DW_AT_byte_size(0x02)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1683, DW_AT_name("all")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$1684, DW_AT_name("bit")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$338


$C$DW$T$339	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$339, DW_AT_name("Z2_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$339, DW_AT_byte_size(0x02)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1685, DW_AT_name("rsvd1")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1685, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1686, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1686, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1687, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1687, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1688, DW_AT_name("rsvd2")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1688, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1689, DW_AT_name("rsvd3")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1689, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1689, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$339


$C$DW$T$340	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$340, DW_AT_name("Z2_OTPSECLOCK_REG")
	.dwattr $C$DW$T$340, DW_AT_byte_size(0x02)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1690, DW_AT_name("all")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$1691, DW_AT_name("bit")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$340

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$1692	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$19)

$C$DW$T$435	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$1692)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x20)
$C$DW$1693	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1693, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$1694	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1694, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x07)
$C$DW$1695	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1695, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$1696	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1696, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$1697	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1697, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$24


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$1698	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1698, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$53


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x16)
$C$DW$1699	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1699, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x30)
$C$DW$1700	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1700, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$86


$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x08)
$C$DW$1701	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1701, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$128


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x26)
$C$DW$1702	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1702, DW_AT_upper_bound(0x25)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x12)
$C$DW$1703	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1703, DW_AT_upper_bound(0x11)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x0c)
$C$DW$1704	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1704, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x32)
$C$DW$1705	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1705, DW_AT_upper_bound(0x31)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x2e)
$C$DW$1706	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1706, DW_AT_upper_bound(0x2d)

	.dwendtag $C$DW$T$137


$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x1c)
$C$DW$1707	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1707, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x154)
$C$DW$1708	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1708, DW_AT_upper_bound(0x153)

	.dwendtag $C$DW$T$170


$C$DW$T$302	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x22)
$C$DW$1709	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1709, DW_AT_upper_bound(0x21)

	.dwendtag $C$DW$T$302


$C$DW$T$303	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x03)
$C$DW$1710	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1710, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$303

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

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

$C$DW$1711	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1711, DW_AT_name("AL")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_reg0]

$C$DW$1712	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1712, DW_AT_name("AH")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg1]

$C$DW$1713	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1713, DW_AT_name("PL")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_reg2]

$C$DW$1714	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1714, DW_AT_name("PH")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_reg3]

$C$DW$1715	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1715, DW_AT_name("SP")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_reg20]

$C$DW$1716	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1716, DW_AT_name("XT")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_reg21]

$C$DW$1717	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1717, DW_AT_name("T")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg22]

$C$DW$1718	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1718, DW_AT_name("ST0")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_reg23]

$C$DW$1719	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1719, DW_AT_name("ST1")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_reg24]

$C$DW$1720	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1720, DW_AT_name("PC")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_reg25]

$C$DW$1721	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1721, DW_AT_name("RPC")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_reg26]

$C$DW$1722	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1722, DW_AT_name("FP")
	.dwattr $C$DW$1722, DW_AT_location[DW_OP_reg28]

$C$DW$1723	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1723, DW_AT_name("DP")
	.dwattr $C$DW$1723, DW_AT_location[DW_OP_reg29]

$C$DW$1724	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1724, DW_AT_name("SXM")
	.dwattr $C$DW$1724, DW_AT_location[DW_OP_reg30]

$C$DW$1725	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1725, DW_AT_name("PM")
	.dwattr $C$DW$1725, DW_AT_location[DW_OP_reg31]

$C$DW$1726	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1726, DW_AT_name("OVM")
	.dwattr $C$DW$1726, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1727	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1727, DW_AT_name("PAGE0")
	.dwattr $C$DW$1727, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1728	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1728, DW_AT_name("AMODE")
	.dwattr $C$DW$1728, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1729	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1729, DW_AT_name("INTM")
	.dwattr $C$DW$1729, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1730	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1730, DW_AT_name("IFR")
	.dwattr $C$DW$1730, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1731	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1731, DW_AT_name("IER")
	.dwattr $C$DW$1731, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1732	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1732, DW_AT_name("V")
	.dwattr $C$DW$1732, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1733	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1733, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1733, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1734	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1734, DW_AT_name("VOL")
	.dwattr $C$DW$1734, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1735, DW_AT_name("AR0")
	.dwattr $C$DW$1735, DW_AT_location[DW_OP_reg4]

$C$DW$1736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1736, DW_AT_name("XAR0")
	.dwattr $C$DW$1736, DW_AT_location[DW_OP_reg5]

$C$DW$1737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1737, DW_AT_name("AR1")
	.dwattr $C$DW$1737, DW_AT_location[DW_OP_reg6]

$C$DW$1738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1738, DW_AT_name("XAR1")
	.dwattr $C$DW$1738, DW_AT_location[DW_OP_reg7]

$C$DW$1739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1739, DW_AT_name("AR2")
	.dwattr $C$DW$1739, DW_AT_location[DW_OP_reg8]

$C$DW$1740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1740, DW_AT_name("XAR2")
	.dwattr $C$DW$1740, DW_AT_location[DW_OP_reg9]

$C$DW$1741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1741, DW_AT_name("AR3")
	.dwattr $C$DW$1741, DW_AT_location[DW_OP_reg10]

$C$DW$1742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1742, DW_AT_name("XAR3")
	.dwattr $C$DW$1742, DW_AT_location[DW_OP_reg11]

$C$DW$1743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1743, DW_AT_name("AR4")
	.dwattr $C$DW$1743, DW_AT_location[DW_OP_reg12]

$C$DW$1744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1744, DW_AT_name("XAR4")
	.dwattr $C$DW$1744, DW_AT_location[DW_OP_reg13]

$C$DW$1745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1745, DW_AT_name("AR5")
	.dwattr $C$DW$1745, DW_AT_location[DW_OP_reg14]

$C$DW$1746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1746, DW_AT_name("XAR5")
	.dwattr $C$DW$1746, DW_AT_location[DW_OP_reg15]

$C$DW$1747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1747, DW_AT_name("AR6")
	.dwattr $C$DW$1747, DW_AT_location[DW_OP_reg16]

$C$DW$1748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1748, DW_AT_name("XAR6")
	.dwattr $C$DW$1748, DW_AT_location[DW_OP_reg17]

$C$DW$1749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1749, DW_AT_name("AR7")
	.dwattr $C$DW$1749, DW_AT_location[DW_OP_reg18]

$C$DW$1750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1750, DW_AT_name("XAR7")
	.dwattr $C$DW$1750, DW_AT_location[DW_OP_reg19]

$C$DW$1751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1751, DW_AT_name("R0H")
	.dwattr $C$DW$1751, DW_AT_location[DW_OP_regx 0x29]

$C$DW$1752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1752, DW_AT_name("R0HH")
	.dwattr $C$DW$1752, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$1753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1753, DW_AT_name("R1H")
	.dwattr $C$DW$1753, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1754, DW_AT_name("R1HH")
	.dwattr $C$DW$1754, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1755, DW_AT_name("R2H")
	.dwattr $C$DW$1755, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$1756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1756, DW_AT_name("R2HH")
	.dwattr $C$DW$1756, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$1757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1757, DW_AT_name("R3H")
	.dwattr $C$DW$1757, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1758, DW_AT_name("R3HH")
	.dwattr $C$DW$1758, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1759, DW_AT_name("R4H")
	.dwattr $C$DW$1759, DW_AT_location[DW_OP_regx 0x31]

$C$DW$1760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1760, DW_AT_name("R4HH")
	.dwattr $C$DW$1760, DW_AT_location[DW_OP_regx 0x32]

$C$DW$1761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1761, DW_AT_name("R5H")
	.dwattr $C$DW$1761, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1762, DW_AT_name("R5HH")
	.dwattr $C$DW$1762, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1763, DW_AT_name("R6H")
	.dwattr $C$DW$1763, DW_AT_location[DW_OP_regx 0x35]

$C$DW$1764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1764, DW_AT_name("R6HH")
	.dwattr $C$DW$1764, DW_AT_location[DW_OP_regx 0x36]

$C$DW$1765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1765, DW_AT_name("R7H")
	.dwattr $C$DW$1765, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1766, DW_AT_name("R7HH")
	.dwattr $C$DW$1766, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1767, DW_AT_name("RBL")
	.dwattr $C$DW$1767, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1768, DW_AT_name("RB")
	.dwattr $C$DW$1768, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1769, DW_AT_name("STFL")
	.dwattr $C$DW$1769, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1770, DW_AT_name("STF")
	.dwattr $C$DW$1770, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1771	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1771, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1771, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

