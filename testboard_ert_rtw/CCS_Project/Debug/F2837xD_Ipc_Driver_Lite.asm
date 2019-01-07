;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.2.LTS *
;* Date/Time created: Mon Jan 07 21:21:56 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ThinkPad\Desktop\MBDCODE\testboard_ert_rtw\CCS_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("IpcRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_IpcRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("MemCfgRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MemCfgRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	C:\Users\ThinkPad\Downloads\ti-cgt-c2000_16.9.2.LTS\bin\ac2000.exe -@C:\\Users\\ThinkPad\\AppData\\Local\\Temp\\1893212 
	.sect	".text"
	.clink
	.global	_IPCLiteLtoRGetResult

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("IPCLiteLtoRGetResult")
	.dwattr $C$DW$3, DW_AT_low_pc(_IPCLiteLtoRGetResult)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_IPCLiteLtoRGetResult")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 73,column 1,is_stmt,address _IPCLiteLtoRGetResult,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRGetResult
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("pvData")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("usLength")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg14]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  72 | IPCLiteLtoRGetResult (void *pvData, uint16_t usLength, uint32_t ulStatu
;     | sFlag)                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRGetResult         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRGetResult:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("pvData")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("usLength")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -5]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("returnStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
;  74 | uint16_t returnStatus;                                                 
;  76 | // If Remote System never acknowledged Status Task, indicates command  
;  77 | // failure.                                                            
;----------------------------------------------------------------------
        MOV       *-SP[5],AR5           ; [CPU_] |73| 
        MOVL      *-SP[4],ACC           ; [CPU_] |73| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |73| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 78,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | if (IpcRegs.IPCFLG.all & ulStatusFlag)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        AND       AL,@_IpcRegs+8        ; [CPU_] |78| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |78| 
        TEST      ACC                   ; [CPU_] |78| 
        B         $C$L1,EQ              ; [CPU_] |78| 
        ; branchcc occurs ; [] |78| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 80,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[6],#1,UNC        ; [CPU_] |80| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 81,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | else                                                                   
;  84 |     // Read data.                                                      
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L1:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 85,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |85| 
        CMPB      AL,#1                 ; [CPU_] |85| 
        B         $C$L2,NEQ             ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 87,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | *(uint16_t *)pvData = IpcRegs.IPCREMOTEREPLY;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+22      ; [CPU_] |87| 
        MOV       *+XAR4[0],AL          ; [CPU_] |87| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 88,column 9,is_stmt,isa 0
        B         $C$L3,UNC             ; [CPU_] |88| 
        ; branch occurs ; [] |88| 
$C$L2:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 89,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |89| 
        B         $C$L3,NEQ             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 91,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | *(uint32_t *)pvData =  IpcRegs.IPCREMOTEREPLY;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+22      ; [CPU_] |91| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |91| 
$C$L3:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 94,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |94| 
$C$L4:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 97,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |97| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 98,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRDataRead

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("IPCLiteLtoRDataRead")
	.dwattr $C$DW$12, DW_AT_low_pc(_IPCLiteLtoRDataRead)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_IPCLiteLtoRDataRead")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 126,column 1,is_stmt,address _IPCLiteLtoRDataRead,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRDataRead
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ulFlag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ulAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -8]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("usLength")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 124 | IPCLiteLtoRDataRead(uint32_t ulFlag, uint32_t ulAddress, uint16_t usLen
;     | gth,                                                                   
; 125 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRDataRead          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRDataRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ulFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("usLength")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -3]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("returnStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 127 | uint16_t returnStatus;                                                 
; 129 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |126| 
        MOVL      *-SP[2],ACC           ; [CPU_] |126| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[10]          ; [CPU_] |130| 
        OR        AL,*-SP[2]            ; [CPU_] |130| 
        OR        AH,*-SP[1]            ; [CPU_] |130| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |130| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |130| 
        TEST      ACC                   ; [CPU_] |130| 
        B         $C$L5,EQ              ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 132,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |132| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 133,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | else                                                                   
; 136 |     // Set up read command, address, and word length.                  
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$L5:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 137,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |137| 
        CMPB      AL,#1                 ; [CPU_] |137| 
        B         $C$L6,NEQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 139,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | IpcRegs.IPCSENDCOM = IPC_DATA_READ_16;                                 
;----------------------------------------------------------------------
        MOVB      ACC,#7                ; [CPU_] |139| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |139| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 140,column 9,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_] |140| 
        ; branch occurs ; [] |140| 
$C$L6:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 141,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |141| 
        B         $C$L7,NEQ             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 143,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | IpcRegs.IPCSENDCOM = IPC_DATA_READ_32;                                 
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_] |143| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |143| 
$C$L7:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 145,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | IpcRegs.IPCSENDADDR = ulAddress;                                       
; 147 | // Force IPC event on selected request task and enable status-checking.
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |145| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |145| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 148,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |148| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |148| 
        SUBB      XAR4,#10              ; [CPU_U] |148| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |148| 
        OR        AL,*+XAR4[0]          ; [CPU_] |148| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |148| 
        OR        AH,*+XAR4[1]          ; [CPU_] |148| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |148| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 150,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |150| 
$C$L8:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 153,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |153| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 154,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRSetBits

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("IPCLiteLtoRSetBits")
	.dwattr $C$DW$21, DW_AT_low_pc(_IPCLiteLtoRSetBits)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_IPCLiteLtoRSetBits")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 188,column 1,is_stmt,address _IPCLiteLtoRSetBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRSetBits
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ulFlag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ulAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -8]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ulMask")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -10]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("usLength")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 186 | IPCLiteLtoRSetBits(uint32_t ulFlag, uint32_t ulAddress, uint32_t ulMask
;     | ,                                                                      
; 187 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRSetBits           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRSetBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ulFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -2]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("usLength")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -3]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("returnStatus")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 189 | uint16_t returnStatus;                                                 
; 191 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |188| 
        MOVL      *-SP[2],ACC           ; [CPU_] |188| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |192| 
        OR        AL,*-SP[2]            ; [CPU_] |192| 
        OR        AH,*-SP[1]            ; [CPU_] |192| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |192| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |192| 
        TEST      ACC                   ; [CPU_] |192| 
        B         $C$L9,EQ              ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 194,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |194| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 195,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 196 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L9:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 198,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 200 |     // Set up 16-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |198| 
        CMPB      AL,#1                 ; [CPU_] |198| 
        B         $C$L10,NEQ            ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 201,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_16;                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |201| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |201| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 202,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 202 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |202| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |202| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 203,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |203| 
        ANDB      AH,#0                 ; [CPU_] |203| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |203| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 204,column 9,is_stmt,isa 0
        B         $C$L11,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L10:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 205,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 207 |     // Set up 32-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |205| 
        B         $C$L11,NEQ            ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 208,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_32;                                  
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |208| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |208| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 209,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |209| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |209| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 210,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 213 | // Force IPC event on selected request task and enable status-checking.
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |210| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |210| 
$C$L11:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 214,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |214| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |214| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |214| 
        SUBB      XAR4,#12              ; [CPU_U] |214| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |214| 
        OR        AL,*+XAR4[0]          ; [CPU_] |214| 
        OR        AH,*+XAR4[1]          ; [CPU_] |214| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |214| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 216,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |216| 
$C$L12:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |219| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 220,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRSetBits_Protected

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("IPCLiteLtoRSetBits_Protected")
	.dwattr $C$DW$31, DW_AT_low_pc(_IPCLiteLtoRSetBits_Protected)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_IPCLiteLtoRSetBits_Protected")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 255,column 1,is_stmt,address _IPCLiteLtoRSetBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRSetBits_Protected
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ulFlag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ulAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -8]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("ulMask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -10]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("usLength")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 253 | IPCLiteLtoRSetBits_Protected (uint32_t ulFlag, uint32_t ulAddress, uint
;     | 32_t ulMask,                                                           
; 254 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRSetBits_Protected FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRSetBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ulFlag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("usLength")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("returnStatus")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 256 | uint16_t returnStatus;                                                 
; 258 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |255| 
        MOVL      *-SP[2],ACC           ; [CPU_] |255| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |259| 
        OR        AL,*-SP[2]            ; [CPU_] |259| 
        OR        AH,*-SP[1]            ; [CPU_] |259| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |259| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |259| 
        TEST      ACC                   ; [CPU_] |259| 
        B         $C$L13,EQ             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 261,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |261| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L13:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 265,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 267 |     // Set up 16-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |265| 
        CMPB      AL,#1                 ; [CPU_] |265| 
        B         $C$L14,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 268,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_16_PROTECTED;                        
;----------------------------------------------------------------------
        MOVB      ACC,#9                ; [CPU_] |268| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |268| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 269,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |269| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |269| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 270,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |270| 
        ANDB      AH,#0                 ; [CPU_] |270| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |270| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 271,column 9,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L14:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 272,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 274 |     // Set up 32-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |272| 
        B         $C$L15,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 275,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_32_PROTECTED;                        
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_] |275| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |275| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 276,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |276| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |276| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 277,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 280 | // Force IPC event on selected request task and enable status-checking.
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |277| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |277| 
$C$L15:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 281,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |281| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |281| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |281| 
        SUBB      XAR4,#12              ; [CPU_U] |281| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |281| 
        OR        AL,*+XAR4[0]          ; [CPU_] |281| 
        OR        AH,*+XAR4[1]          ; [CPU_] |281| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |281| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 283,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |283| 
$C$L16:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 286,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |286| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 287,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRClearBits

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("IPCLiteLtoRClearBits")
	.dwattr $C$DW$41, DW_AT_low_pc(_IPCLiteLtoRClearBits)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_IPCLiteLtoRClearBits")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 321,column 1,is_stmt,address _IPCLiteLtoRClearBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRClearBits
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ulFlag")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("ulAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -8]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ulMask")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -10]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("usLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 319 | IPCLiteLtoRClearBits(uint32_t ulFlag, uint32_t ulAddress, uint32_t ulMa
;     | sk,                                                                    
; 320 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRClearBits         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRClearBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ulFlag")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("usLength")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("returnStatus")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 322 | uint16_t returnStatus;                                                 
; 324 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |321| 
        MOVL      *-SP[2],ACC           ; [CPU_] |321| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 325,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 325 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |325| 
        OR        AL,*-SP[2]            ; [CPU_] |325| 
        OR        AH,*-SP[1]            ; [CPU_] |325| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |325| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |325| 
        TEST      ACC                   ; [CPU_] |325| 
        B         $C$L17,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 327,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |327| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 328,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L17:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 331,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 331 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 333 |     // Set up 16-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |331| 
        CMPB      AL,#1                 ; [CPU_] |331| 
        B         $C$L18,NEQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 334,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 334 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_16;                                
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_] |334| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |334| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 335,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 335 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |335| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |335| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 336,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |336| 
        ANDB      AH,#0                 ; [CPU_] |336| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |336| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 337,column 9,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L18:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 338,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 338 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 340 |     // Set up 32-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |338| 
        B         $C$L19,NEQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 341,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_32;                                
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_] |341| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |341| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 342,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 342 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |342| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |342| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 343,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 346 | // Force IPC event on selected request task and enable status-checking.
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |343| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |343| 
$C$L19:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 347,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |347| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |347| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |347| 
        SUBB      XAR4,#12              ; [CPU_U] |347| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |347| 
        OR        AL,*+XAR4[0]          ; [CPU_] |347| 
        OR        AH,*+XAR4[1]          ; [CPU_] |347| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |347| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 349,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |349| 
$C$L20:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 352,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |352| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 353,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRClearBits_Protected

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("IPCLiteLtoRClearBits_Protected")
	.dwattr $C$DW$51, DW_AT_low_pc(_IPCLiteLtoRClearBits_Protected)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_IPCLiteLtoRClearBits_Protected")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 388,column 1,is_stmt,address _IPCLiteLtoRClearBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRClearBits_Protected
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ulFlag")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ulAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -8]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ulMask")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -10]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("usLength")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 386 | IPCLiteLtoRClearBits_Protected (uint32_t ulFlag, uint32_t ulAddress, ui
;     | nt32_t ulMask,                                                         
; 387 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRClearBits_Protected FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRClearBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ulFlag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("usLength")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -3]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("returnStatus")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 389 | uint16_t returnStatus;                                                 
; 391 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |388| 
        MOVL      *-SP[2],ACC           ; [CPU_] |388| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 392,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 392 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |392| 
        OR        AL,*-SP[2]            ; [CPU_] |392| 
        OR        AH,*-SP[1]            ; [CPU_] |392| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |392| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |392| 
        TEST      ACC                   ; [CPU_] |392| 
        B         $C$L21,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 394,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |394| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 395,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L24,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L21:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 398,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 398 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 400 |     // Set up 16-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |398| 
        CMPB      AL,#1                 ; [CPU_] |398| 
        B         $C$L22,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 401,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_16_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |401| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |401| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 402,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |402| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |402| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 403,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 403 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |403| 
        ANDB      AH,#0                 ; [CPU_] |403| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |403| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 404,column 9,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L22:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 405,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 405 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 407 |     // Set up 32-bit set bits command, address, and mask.              
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |405| 
        B         $C$L23,NEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 408,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 408 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_32_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_] |408| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |408| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 409,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 409 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |409| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |409| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 410,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 410 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 413 | // Force IPC event on selected request task and enable status-checking.
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |410| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |410| 
$C$L23:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 414,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 414 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |414| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |414| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |414| 
        SUBB      XAR4,#12              ; [CPU_U] |414| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |414| 
        OR        AL,*+XAR4[0]          ; [CPU_] |414| 
        OR        AH,*+XAR4[1]          ; [CPU_] |414| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |414| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 416,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 416 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |416| 
$C$L24:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 419,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |419| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 420,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRDataWrite

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("IPCLiteLtoRDataWrite")
	.dwattr $C$DW$61, DW_AT_low_pc(_IPCLiteLtoRDataWrite)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_IPCLiteLtoRDataWrite")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 449,column 1,is_stmt,address _IPCLiteLtoRDataWrite,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRDataWrite
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ulFlag")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ulAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ulData")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -10]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("usLength")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 447 | IPCLiteLtoRDataWrite(uint32_t ulFlag, uint32_t ulAddress, uint32_t ulDa
;     | ta,                                                                    
; 448 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRDataWrite         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRDataWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ulFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -2]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("usLength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -3]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("returnStatus")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 450 | uint16_t returnStatus;                                                 
; 452 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |449| 
        MOVL      *-SP[2],ACC           ; [CPU_] |449| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 453,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 453 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |453| 
        OR        AL,*-SP[2]            ; [CPU_] |453| 
        OR        AH,*-SP[1]            ; [CPU_] |453| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |453| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |453| 
        TEST      ACC                   ; [CPU_] |453| 
        B         $C$L25,EQ             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 455,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |455| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 457 | else                                                                   
; 459 |     // Set up data write command, address, and data. For 16-bit write,
;     | Master                                                                 
; 460 |     // system will                                                     
; 461 |     // look at lower 16-bits only.                                     
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L25:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 462,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 462 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |462| 
        CMPB      AL,#1                 ; [CPU_] |462| 
        B         $C$L26,NEQ            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 464,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_16;                                
;----------------------------------------------------------------------
        MOVB      ACC,#5                ; [CPU_] |464| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |464| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 465,column 9,is_stmt,isa 0
        B         $C$L27,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L26:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 466,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 466 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |466| 
        B         $C$L27,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 468,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 468 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_32;                                
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_] |468| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |468| 
$C$L27:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 470,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 470 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |470| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |470| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 471,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 471 | IpcRegs.IPCSENDDATA = ulData;                                          
; 473 | // Force IPC event on selected request task and enable status-checking 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |471| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |471| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 474,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |474| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |474| 
        SUBB      XAR4,#12              ; [CPU_U] |474| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |474| 
        OR        AL,*+XAR4[0]          ; [CPU_] |474| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |474| 
        OR        AH,*+XAR4[1]          ; [CPU_] |474| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |474| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 476,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 476 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |476| 
$C$L28:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 479,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 479 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |479| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 480,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRDataWrite_Protected

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("IPCLiteLtoRDataWrite_Protected")
	.dwattr $C$DW$71, DW_AT_low_pc(_IPCLiteLtoRDataWrite_Protected)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_IPCLiteLtoRDataWrite_Protected")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 509,column 1,is_stmt,address _IPCLiteLtoRDataWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRDataWrite_Protected
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ulFlag")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ulAddress")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -8]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ulData")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -10]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("usLength")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 507 | IPCLiteLtoRDataWrite_Protected(uint32_t ulFlag, uint32_t ulAddress, uin
;     | t32_t ulData,                                                          
; 508 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRDataWrite_Protected FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRDataWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ulFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -2]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("usLength")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -3]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("returnStatus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 510 | uint16_t returnStatus;                                                 
; 512 | // Return false if IPC Local to Remote request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_] |509| 
        MOVL      *-SP[2],ACC           ; [CPU_] |509| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 513,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 513 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |513| 
        OR        AL,*-SP[2]            ; [CPU_] |513| 
        OR        AH,*-SP[1]            ; [CPU_] |513| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |513| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |513| 
        TEST      ACC                   ; [CPU_] |513| 
        B         $C$L29,EQ             ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 515,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 515 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_] |515| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 516,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | else                                                                   
; 519 |     // Set up data write command, address, and data. For 16-bit write,
;     | Master                                                                 
; 520 |     // system will                                                     
; 521 |     // look at lower 16-bits only.                                     
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$L29:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 522,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 522 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        B         $C$L30,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 524,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 524 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_16_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#13               ; [CPU_] |524| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |524| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 525,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L30:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 526,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 526 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |526| 
        B         $C$L31,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 528,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 528 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_32_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#14               ; [CPU_] |528| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |528| 
$C$L31:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 530,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |530| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |530| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 531,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 531 | IpcRegs.IPCSENDDATA = ulData;                                          
; 533 | // Force IPC event on selected request task and enable status-checking 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |531| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |531| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 534,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |534| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |534| 
        SUBB      XAR4,#12              ; [CPU_U] |534| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |534| 
        OR        AL,*+XAR4[0]          ; [CPU_] |534| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |534| 
        OR        AH,*+XAR4[1]          ; [CPU_] |534| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |534| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 536,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |536| 
$C$L32:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 539,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 539 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |539| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 540,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRFunctionCall

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("IPCLiteLtoRFunctionCall")
	.dwattr $C$DW$81, DW_AT_low_pc(_IPCLiteLtoRFunctionCall)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IPCLiteLtoRFunctionCall")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 565,column 1,is_stmt,address _IPCLiteLtoRFunctionCall,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRFunctionCall
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ulFlag")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ulAddress")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -8]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ulParam")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ulParam")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -10]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 563 | IPCLiteLtoRFunctionCall(uint32_t ulFlag, uint32_t ulAddress, uint32_t u
;     | lParam,                                                                
; 564 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRFunctionCall      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRFunctionCall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ulFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -2]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("returnStatus")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 566 | uint16_t returnStatus;                                                 
; 568 | // Return false if IPC Remote to Local request or status flags are not
;     | available.                                                             
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |565| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |569| 
        OR        AL,*-SP[2]            ; [CPU_] |569| 
        OR        AH,*-SP[1]            ; [CPU_] |569| 
        AND       AL,@_IpcRegs+8        ; [CPU_] |569| 
        AND       AH,@_IpcRegs+9        ; [CPU_] |569| 
        TEST      ACC                   ; [CPU_] |569| 
        B         $C$L33,EQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 571,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 571 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_] |571| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 572,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 573 | else                                                                   
; 575 |     // Set up function call command, address, and parameter.           
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L33:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 576,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 576 | IpcRegs.IPCSENDCOM = IPC_FUNC_CALL;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#18               ; [CPU_] |576| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_] |576| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 577,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 577 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |577| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_] |577| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 578,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 578 | IpcRegs.IPCSENDDATA = ulParam;                                         
; 580 | // Force IPC event on selected request task and enable status-checking 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |578| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_] |578| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 581,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 581 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |581| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |581| 
        SUBB      XAR4,#12              ; [CPU_U] |581| 
        OR        AL,@_IpcRegs+4        ; [CPU_] |581| 
        OR        AL,*+XAR4[0]          ; [CPU_] |581| 
        OR        AH,@_IpcRegs+5        ; [CPU_] |581| 
        OR        AH,*+XAR4[1]          ; [CPU_] |581| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_] |581| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 583,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 583 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |583| 
$C$L34:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 586,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 586 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |586| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 587,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_IPCLiteReqMemAccess

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("IPCLiteReqMemAccess")
	.dwattr $C$DW$89, DW_AT_low_pc(_IPCLiteReqMemAccess)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IPCLiteReqMemAccess")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 619,column 1,is_stmt,address _IPCLiteReqMemAccess,isa 0

	.dwfde $C$DW$CIE, _IPCLiteReqMemAccess
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ulFlag")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ulMask")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -16]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ulMaster")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ulMaster")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -18]

;----------------------------------------------------------------------
; 617 | IPCLiteReqMemAccess (uint32_t ulFlag, uint32_t ulMask, uint16_t ulMaste
;     | r,                                                                     
; 618 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteReqMemAccess          FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteReqMemAccess:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ulFlag")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -8]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("GSxMSEL_REGaddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GSxMSEL_REGaddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -10]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ulMaster")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ulMaster")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -11]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 620 | uint16_t status;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[11],AR4          ; [CPU_] |619| 
        MOVL      *-SP[8],ACC           ; [CPU_] |619| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 621,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 621 | uint32_t GSxMSEL_REGaddress = (uint32_t)(&MemCfgRegs.GSxMSEL.all);     
;----------------------------------------------------------------------
        MOVL      XAR4,#_MemCfgRegs+68  ; [CPU_U] |621| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |621| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 622,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 622 | if (ulMaster == IPC_GSX_CPU2_MASTER)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |622| 
        B         $C$L35,NEQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 624,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | status =                                                               
; 625 |     IPCLiteLtoRSetBits_Protected (ulFlag, GSxMSEL_REGaddress, ulMask,  
; 626 |                                   IPC_LENGTH_32_BITS,                  
; 627 |                                   ulStatusFlag);                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |624| 
        MOVL      *-SP[2],ACC           ; [CPU_] |624| 
        MOVB      XAR4,#2               ; [CPU_] |624| 
        MOVL      ACC,*-SP[16]          ; [CPU_] |624| 
        MOVL      *-SP[4],ACC           ; [CPU_] |624| 
        MOVL      ACC,*-SP[18]          ; [CPU_] |624| 
        MOVL      *-SP[6],ACC           ; [CPU_] |624| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |624| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_IPCLiteLtoRSetBits_Protected")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_IPCLiteLtoRSetBits_Protected ; [CPU_] |624| 
        ; call occurs [#_IPCLiteLtoRSetBits_Protected] ; [] |624| 
        MOV       *-SP[12],AL           ; [CPU_] |624| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 628,column 5,is_stmt,isa 0
        B         $C$L36,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L35:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 629,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 629 | else if (ulMaster == IPC_GSX_CPU1_MASTER)                              
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |629| 
        B         $C$L36,NEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 631,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 631 | status =                                                               
; 632 |     IPCLiteLtoRClearBits_Protected (ulFlag, GSxMSEL_REGaddress, ulMask,
; 633 |                                     IPC_LENGTH_32_BITS,                
; 634 |                                     ulStatusFlag);                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |631| 
        MOVL      *-SP[2],ACC           ; [CPU_] |631| 
        MOVB      XAR4,#2               ; [CPU_] |631| 
        MOVL      ACC,*-SP[16]          ; [CPU_] |631| 
        MOVL      *-SP[4],ACC           ; [CPU_] |631| 
        MOVL      ACC,*-SP[18]          ; [CPU_] |631| 
        MOVL      *-SP[6],ACC           ; [CPU_] |631| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |631| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_IPCLiteLtoRClearBits_Protected")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_IPCLiteLtoRClearBits_Protected ; [CPU_] |631| 
        ; call occurs [#_IPCLiteLtoRClearBits_Protected] ; [] |631| 
        MOV       *-SP[12],AL           ; [CPU_] |631| 
$C$L36:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 637,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 637 | return status;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_] |637| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 638,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLDataRead

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("IPCLiteRtoLDataRead")
	.dwattr $C$DW$101, DW_AT_low_pc(_IPCLiteRtoLDataRead)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_IPCLiteRtoLDataRead")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 656,column 1,is_stmt,address _IPCLiteRtoLDataRead,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLDataRead
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ulFlag")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 655 | IPCLiteRtoLDataRead(uint32_t ulFlag, uint32_t ulStatusFlag)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLDataRead          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLDataRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ulFlag")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -2]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pulRAddress")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pulRAddress")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("pusRAddress")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pusRAddress")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 658 | uint32_t* pulRAddress;                                                 
; 659 | uint16_t* pusRAddress;                                                 
; 661 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |656| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 662,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 662 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L37:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 662,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 666 | // If the command and data length are correct for this function:       
; 667 | // Then read from requested address and write 16/32-bit data           
; 668 | // to IPCLOCALREPLY. Acknowledge the status flag                       
; 669 | // and the task flag.                                                  
; 670 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |662| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |662| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |662| 
        TEST      ACC                   ; [CPU_] |662| 
        B         $C$L37,EQ             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 671,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 671 | if (IpcRegs.IPCRECVCOM == IPC_DATA_READ_16)                            
; 673 |     // Perform 16-bit read.                                            
;----------------------------------------------------------------------
        MOVB      ACC,#7                ; [CPU_] |671| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |671| 
        B         $C$L38,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 674,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 674 | pusRAddress = (uint16_t *)IpcRegs.IPCRECVADDR;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |674| 
        MOVL      *-SP[6],ACC           ; [CPU_] |674| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 675,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | IpcRegs.IPCLOCALREPLY = (uint32_t)(*pusRAddress);                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |675| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |675| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |675| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 676,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 676 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |676| 
        OR        AL,@_IpcRegs          ; [CPU_] |676| 
        OR        AL,*-SP[2]            ; [CPU_] |676| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |676| 
        OR        AH,*-SP[1]            ; [CPU_] |676| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |676| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 677,column 5,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L38:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 678,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 678 | else if (IpcRegs.IPCRECVCOM == IPC_DATA_READ_32)                       
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_] |678| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |678| 
        B         $C$L39,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 680,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 680 | pulRAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |680| 
        MOVL      *-SP[4],ACC           ; [CPU_] |680| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 681,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 681 | IpcRegs.IPCLOCALREPLY = *pulRAddress;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |681| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |681| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |681| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 682,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 682 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |682| 
        OR        AL,@_IpcRegs          ; [CPU_] |682| 
        OR        AL,*-SP[2]            ; [CPU_] |682| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |682| 
        OR        AH,*-SP[1]            ; [CPU_] |682| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |682| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 683,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 685 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 686 | // error)                                                              
; 687 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L39:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 689,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 689 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |689| 
        OR        @_IpcRegs,AL          ; [CPU_] |689| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |689| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 691,column 1,is_stmt,isa 0
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLSetBits

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("IPCLiteRtoLSetBits")
	.dwattr $C$DW$108, DW_AT_low_pc(_IPCLiteRtoLSetBits)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IPCLiteRtoLSetBits")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 711,column 1,is_stmt,address _IPCLiteRtoLSetBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLSetBits
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ulFlag")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 710 | IPCLiteRtoLSetBits(uint32_t ulFlag, uint32_t ulStatusFlag)             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLSetBits           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLSetBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ulFlag")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -2]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("pusAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -4]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("pulAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 713 | uint16_t* pusAddress;                                                  
; 714 | uint32_t* pulAddress;                                                  
; 716 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |711| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 717,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 717 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L41:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 717,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 721 | // If the command is correct for this function:                        
; 722 | // Then set the mask bits at the requested address                     
; 723 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 724 | // Acknowledge the status flag and the task flag.                      
; 725 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |717| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |717| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |717| 
        TEST      ACC                   ; [CPU_] |717| 
        B         $C$L41,EQ             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_16)                             
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |726| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |726| 
        B         $C$L42,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 728,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 728 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |728| 
        MOVL      *-SP[4],ACC           ; [CPU_] |728| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 729,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 729 | *pusAddress |= (uint16_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |729| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |729| 
        OR        *+XAR4[0],AL          ; [CPU_] |729| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 730,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 730 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |730| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |730| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |730| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 732,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 732 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |732| 
        OR        AL,@_IpcRegs          ; [CPU_] |732| 
        OR        AL,*-SP[2]            ; [CPU_] |732| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |732| 
        OR        AH,*-SP[1]            ; [CPU_] |732| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |732| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 733,column 5,is_stmt,isa 0
        B         $C$L44,UNC            ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L42:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 734,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 734 | else if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_32)                        
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |734| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |734| 
        B         $C$L43,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 736,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |736| 
        MOVL      *-SP[6],ACC           ; [CPU_] |736| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 737,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | *pulAddress |= (uint32_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |737| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |737| 
        OR        *+XAR4[0],AL          ; [CPU_] |737| 
        OR        *+XAR4[1],AH          ; [CPU_] |737| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 738,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |738| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |738| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |738| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 740,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 740 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |740| 
        OR        AL,@_IpcRegs          ; [CPU_] |740| 
        OR        AL,*-SP[2]            ; [CPU_] |740| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |740| 
        OR        AH,*-SP[1]            ; [CPU_] |740| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |740| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 741,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 743 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 744 | // error)                                                              
; 745 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |741| 
        ; branch occurs ; [] |741| 
$C$L43:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 747,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 747 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |747| 
        OR        @_IpcRegs,AL          ; [CPU_] |747| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |747| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 749,column 1,is_stmt,isa 0
$C$L44:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x2ed)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLSetBits_Protected

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$115, DW_AT_low_pc(_IPCLiteRtoLSetBits_Protected)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 769,column 1,is_stmt,address _IPCLiteRtoLSetBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLSetBits_Protected
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("ulFlag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 768 | IPCLiteRtoLSetBits_Protected (uint32_t ulFlag, uint32_t ulStatusFlag)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLSetBits_Protected FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLSetBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ulFlag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -2]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("pusAddress")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -4]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("pulAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 771 | uint16_t* pusAddress;                                                  
; 772 | uint32_t* pulAddress;                                                  
; 774 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |769| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 775,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 775 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L45:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 775,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 779 | // If the command is correct for this function:                        
; 780 | // Then enable write access with EALLOW and                            
; 781 | // set the mask bits at the requested address.                         
; 782 | // Write back the 16-bit data to IPCLOCALREPLY.                        
; 783 | // Restore write-protection with EDIS.                                 
; 784 | // Acknowledge the status flag and the task flag.                      
; 785 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |775| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |775| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |775| 
        TEST      ACC                   ; [CPU_] |775| 
        B         $C$L45,EQ             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 787,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 787 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 789,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 789 | if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_16_PROTECTED)                   
;----------------------------------------------------------------------
        MOVB      ACC,#9                ; [CPU_] |789| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |789| 
        B         $C$L46,NEQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 791,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 791 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |791| 
        MOVL      *-SP[4],ACC           ; [CPU_] |791| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 792,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 792 | *pusAddress |= (uint16_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |792| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |792| 
        OR        *+XAR4[0],AL          ; [CPU_] |792| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 793,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 793 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |793| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |793| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |793| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 795,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 795 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |795| 
        OR        AL,@_IpcRegs          ; [CPU_] |795| 
        OR        AL,*-SP[2]            ; [CPU_] |795| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |795| 
        OR        AH,*-SP[1]            ; [CPU_] |795| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |795| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 796,column 5,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L46:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 797,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 797 | else if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_32_PROTECTED)              
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_] |797| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |797| 
        B         $C$L47,NEQ            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 799,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 799 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |799| 
        MOVL      *-SP[6],ACC           ; [CPU_] |799| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 800,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 800 | *pulAddress |= (uint32_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |800| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |800| 
        OR        *+XAR4[0],AL          ; [CPU_] |800| 
        OR        *+XAR4[1],AH          ; [CPU_] |800| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 801,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 801 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |801| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |801| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |801| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 803,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 803 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |803| 
        OR        AL,@_IpcRegs          ; [CPU_] |803| 
        OR        AL,*-SP[2]            ; [CPU_] |803| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |803| 
        OR        AH,*-SP[1]            ; [CPU_] |803| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |803| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 804,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 806 | // Otherwise, only acknowledge the task flag. (Indicates to the Remote
;     | CPU there was an                                                       
; 807 | // error)                                                              
; 808 | //                                                                     
; 809 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L47:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 811,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 811 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |811| 
        OR        @_IpcRegs,AL          ; [CPU_] |811| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |811| 
$C$L48:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 814,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 814 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 816,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLClearBits

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("IPCLiteRtoLClearBits")
	.dwattr $C$DW$122, DW_AT_low_pc(_IPCLiteRtoLClearBits)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IPCLiteRtoLClearBits")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 836,column 1,is_stmt,address _IPCLiteRtoLClearBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLClearBits
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ulFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 835 | IPCLiteRtoLClearBits(uint32_t ulFlag, uint32_t ulStatusFlag)           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLClearBits         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLClearBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ulFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -2]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pusAddress")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -4]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("pulAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 838 | uint16_t* pusAddress;                                                  
; 839 | uint32_t* pulAddress;                                                  
; 841 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |836| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 842,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L49:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 842,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 846 | // If the command is correct for this function:                        
; 847 | // Then clear the mask bits at the requested address                   
; 848 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 849 | // Acknowledge the status flag and the task flag.                      
; 850 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |842| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |842| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |842| 
        TEST      ACC                   ; [CPU_] |842| 
        B         $C$L49,EQ             ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 851,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 851 | if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_16)                           
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_] |851| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |851| 
        B         $C$L50,NEQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 853,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 853 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |853| 
        MOVL      *-SP[4],ACC           ; [CPU_] |853| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 854,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 854 | *pusAddress &= ~((uint16_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |854| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |854| 
        NOT       AL                    ; [CPU_] |854| 
        AND       *+XAR4[0],AL          ; [CPU_] |854| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 855,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 855 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |855| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |855| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |855| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 857,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 857 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |857| 
        OR        AL,@_IpcRegs          ; [CPU_] |857| 
        OR        AL,*-SP[2]            ; [CPU_] |857| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |857| 
        OR        AH,*-SP[1]            ; [CPU_] |857| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |857| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 858,column 5,is_stmt,isa 0
        B         $C$L52,UNC            ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L50:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 859,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 859 | else if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_32)                      
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_] |859| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |859| 
        B         $C$L51,NEQ            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 861,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 861 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |861| 
        MOVL      *-SP[6],ACC           ; [CPU_] |861| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 862,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 862 | *pulAddress &= ~((uint32_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |862| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |862| 
        NOT       ACC                   ; [CPU_] |862| 
        AND       *+XAR4[0],AL          ; [CPU_] |862| 
        AND       *+XAR4[1],AH          ; [CPU_] |862| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 863,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 863 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |863| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |863| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |863| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 865,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 865 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |865| 
        OR        AL,@_IpcRegs          ; [CPU_] |865| 
        OR        AL,*-SP[2]            ; [CPU_] |865| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |865| 
        OR        AH,*-SP[1]            ; [CPU_] |865| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |865| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 866,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 868 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 869 | // error)                                                              
; 870 | //                                                                     
; 871 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L52,UNC            ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L51:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 873,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 873 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |873| 
        OR        @_IpcRegs,AL          ; [CPU_] |873| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |873| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 875,column 1,is_stmt,isa 0
$C$L52:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLClearBits_Protected

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$129, DW_AT_low_pc(_IPCLiteRtoLClearBits_Protected)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 895,column 1,is_stmt,address _IPCLiteRtoLClearBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLClearBits_Protected
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ulFlag")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 894 | IPCLiteRtoLClearBits_Protected (uint32_t ulFlag, uint32_t ulStatusFlag)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLClearBits_Protected FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLClearBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ulFlag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -2]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("pusAddress")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("pulAddress")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 897 | uint16_t* pusAddress;                                                  
; 898 | uint32_t* pulAddress;                                                  
; 900 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |895| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 901,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 901 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L53:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 901,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 905 | // If the command is correct for this function:                        
; 906 | // Then enable write access with EALLOW and                            
; 907 | // clear the mask bits at the requested address.                       
; 908 | // Write back the 16/32-bit data to IPCLOCALREPLY.                     
; 909 | // Restore the status of the EALLOW register.                          
; 910 | // Acknowledge the status flag and the task flag.                      
; 911 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |901| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |901| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |901| 
        TEST      ACC                   ; [CPU_] |901| 
        B         $C$L53,EQ             ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 912,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 912 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 914,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 914 | if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_16_PROTECTED)                 
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |914| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |914| 
        B         $C$L54,NEQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 917,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |917| 
        MOVL      *-SP[4],ACC           ; [CPU_] |917| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 918,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | *pusAddress &= ~((uint16_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |918| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |918| 
        NOT       AL                    ; [CPU_] |918| 
        AND       *+XAR4[0],AL          ; [CPU_] |918| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 919,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 919 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |919| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |919| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |919| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 921,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 921 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |921| 
        OR        AL,@_IpcRegs          ; [CPU_] |921| 
        OR        AL,*-SP[2]            ; [CPU_] |921| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |921| 
        OR        AH,*-SP[1]            ; [CPU_] |921| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |921| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 922,column 5,is_stmt,isa 0
        B         $C$L56,UNC            ; [CPU_] |922| 
        ; branch occurs ; [] |922| 
$C$L54:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 923,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 923 | else if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_32_PROTECTED)            
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_] |923| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |923| 
        B         $C$L55,NEQ            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 926,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 926 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |926| 
        MOVL      *-SP[6],ACC           ; [CPU_] |926| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 927,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 927 | *pulAddress &= ~((uint32_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |927| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |927| 
        NOT       ACC                   ; [CPU_] |927| 
        AND       *+XAR4[0],AL          ; [CPU_] |927| 
        AND       *+XAR4[1],AH          ; [CPU_] |927| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 928,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 928 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pulAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |928| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |928| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |928| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 930,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 930 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |930| 
        OR        AL,@_IpcRegs          ; [CPU_] |930| 
        OR        AL,*-SP[2]            ; [CPU_] |930| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |930| 
        OR        AH,*-SP[1]            ; [CPU_] |930| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |930| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 931,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 933 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 934 | // error)                                                              
; 935 | //                                                                     
; 936 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |931| 
        ; branch occurs ; [] |931| 
$C$L55:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 938,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 938 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |938| 
        OR        @_IpcRegs,AL          ; [CPU_] |938| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |938| 
$C$L56:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 941,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 941 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 942,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLDataWrite

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("IPCLiteRtoLDataWrite")
	.dwattr $C$DW$136, DW_AT_low_pc(_IPCLiteRtoLDataWrite)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IPCLiteRtoLDataWrite")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 960,column 1,is_stmt,address _IPCLiteRtoLDataWrite,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLDataWrite
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ulFlag")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 959 | IPCLiteRtoLDataWrite(uint32_t ulFlag, uint32_t ulStatusFlag)           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLDataWrite         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLDataWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("ulFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -2]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pulAddress")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("pusAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 961 | uint32_t* pulAddress;                                                  
; 962 | uint16_t* pusAddress;                                                  
; 964 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |960| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 965,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 965 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L57:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 965,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 969 | // If the command is correct for this function:                        
; 970 | // Then write the 16/32-bit data to the requested address              
; 971 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 972 | // Acknowledge the status flag and the task flag.                      
; 973 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |965| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |965| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |965| 
        TEST      ACC                   ; [CPU_] |965| 
        B         $C$L57,EQ             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 974,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 974 | if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_16)                           
;----------------------------------------------------------------------
        MOVB      ACC,#5                ; [CPU_] |974| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |974| 
        B         $C$L58,NEQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 976,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 976 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |976| 
        MOVL      *-SP[6],ACC           ; [CPU_] |976| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 977,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 977 | *pusAddress = (uint16_t)IpcRegs.IPCRECVDATA;                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |977| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |977| 
        MOV       *+XAR4[0],AL          ; [CPU_] |977| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 978,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 978 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |978| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |978| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |978| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 980,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 980 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |980| 
        OR        AL,@_IpcRegs          ; [CPU_] |980| 
        OR        AL,*-SP[2]            ; [CPU_] |980| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |980| 
        OR        AH,*-SP[1]            ; [CPU_] |980| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |980| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 981,column 5,is_stmt,isa 0
        B         $C$L60,UNC            ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L58:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 982,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 982 | else if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_32)                      
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_] |982| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |982| 
        B         $C$L59,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 984,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 984 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |984| 
        MOVL      *-SP[4],ACC           ; [CPU_] |984| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 985,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 985 | *pulAddress = IpcRegs.IPCRECVDATA;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |985| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |985| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |985| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 986,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 986 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |986| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |986| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |986| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 988,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 988 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |988| 
        OR        AL,@_IpcRegs          ; [CPU_] |988| 
        OR        AL,*-SP[2]            ; [CPU_] |988| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |988| 
        OR        AH,*-SP[1]            ; [CPU_] |988| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |988| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 990,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 992 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 993 | // error)                                                              
; 994 | //                                                                     
; 995 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L59:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 997,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 997 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |997| 
        OR        @_IpcRegs,AL          ; [CPU_] |997| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |997| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 999,column 1,is_stmt,isa 0
$C$L60:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLDataWrite_Protected

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$143, DW_AT_low_pc(_IPCLiteRtoLDataWrite_Protected)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1018,column 1,is_stmt,address _IPCLiteRtoLDataWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLDataWrite_Protected
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ulFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 1017 | IPCLiteRtoLDataWrite_Protected(uint32_t ulFlag, uint32_t ulStatusFlag) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLDataWrite_Protected FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLDataWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ulFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -2]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("pulAddress")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -4]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("pusAddress")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 1019 | uint32_t* pulAddress;                                                  
; 1020 | uint16_t* pusAddress;                                                  
; 1022 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |1018| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1023,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1023 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L61:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1023,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1027 | // If the command is correct for this function:                        
; 1028 | // Then enable write access with EALLOW and                            
; 1029 | // write the 16/32-bit data to the requested address                   
; 1030 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 1031 | // Acknowledge the status flag and the task flag.                      
; 1032 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |1023| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |1023| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |1023| 
        TEST      ACC                   ; [CPU_] |1023| 
        B         $C$L61,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1033,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1033 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1035,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1035 | if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_16_PROTECTED)                 
;----------------------------------------------------------------------
        MOVB      ACC,#13               ; [CPU_] |1035| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |1035| 
        B         $C$L62,NEQ            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1037,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1037 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |1037| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1037| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1038,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1038 | *pusAddress = (uint16_t)IpcRegs.IPCRECVDATA;                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |1038| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |1038| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1038| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1039,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1039 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |1039| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |1039| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |1039| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1041,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1041 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1041| 
        OR        AL,@_IpcRegs          ; [CPU_] |1041| 
        OR        AL,*-SP[2]            ; [CPU_] |1041| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |1041| 
        OR        AH,*-SP[1]            ; [CPU_] |1041| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |1041| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1042,column 5,is_stmt,isa 0
        B         $C$L64,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L62:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1043,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1043 | else if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_32_PROTECTED)            
;----------------------------------------------------------------------
        MOVB      ACC,#14               ; [CPU_] |1043| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |1043| 
        B         $C$L63,NEQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1045,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1045 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |1045| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1045| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1046,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1046 | *pulAddress = IpcRegs.IPCRECVDATA;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1046| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |1046| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1046| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1047,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1047 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1047| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1047| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |1047| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1049,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1049 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1049| 
        OR        AL,@_IpcRegs          ; [CPU_] |1049| 
        OR        AL,*-SP[2]            ; [CPU_] |1049| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |1049| 
        OR        AH,*-SP[1]            ; [CPU_] |1049| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |1049| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1051,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1053 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 1054 | // error)                                                              
; 1055 | //                                                                     
; 1056 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L63:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1058,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1058 | IpcRegs.IPCACK.all |= (ulFlag);                                        
; 1061 | // Restore write-protection status.                                    
; 1062 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |1058| 
        OR        @_IpcRegs,AL          ; [CPU_] |1058| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |1058| 
$C$L64:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1063,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1063 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1064,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x428)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLFunctionCall

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$150, DW_AT_low_pc(_IPCLiteRtoLFunctionCall)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1083,column 1,is_stmt,address _IPCLiteRtoLFunctionCall,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLFunctionCall
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ulFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 1082 | IPCLiteRtoLFunctionCall(uint32_t ulFlag, uint32_t ulStatusFlag)        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLFunctionCall      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLFunctionCall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ulFlag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 1084 | // Wait until IPC Remote to Local request task is flagged              
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |1083| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1085,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1085 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L65:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1085,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1089 | // If the command is correct for this function:                        
; 1090 | // Then call function at requested address                             
; 1091 | // and if there is a return value, insert into                         
; 1092 | // IPCLOCALREPLY register.                                             
; 1093 | // Acknowledge the status flag and the task flag.                      
; 1094 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |1085| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_U] 
        AND       AL,@_IpcRegs+2        ; [CPU_] |1085| 
        AND       AH,@_IpcRegs+3        ; [CPU_] |1085| 
        TEST      ACC                   ; [CPU_] |1085| 
        B         $C$L65,EQ             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1095,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1095 | if (IpcRegs.IPCRECVCOM == IPC_FUNC_CALL)                               
;----------------------------------------------------------------------
        MOVB      ACC,#18               ; [CPU_] |1095| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_] |1095| 
        B         $C$L66,NEQ            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 

$C$DW$154	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("func_call")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_func_call")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1097,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 1097 | tfIpcFuncCall func_call = (tfIpcFuncCall)IpcRegs.IPCRECVADDR;          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_] |1097| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1097| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1098,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1098 | IpcRegs.IPCLOCALREPLY = func_call(IpcRegs.IPCRECVDATA);                
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |1098| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_] |1098| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_call
	.dwattr $C$DW$156, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |1098| 
        ; call occurs [XAR7] ; [] |1098| 
        MOVW      DP,#_IpcRegs+30       ; [CPU_U] 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_] |1098| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1100,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1100 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_] |1100| 
        OR        AL,@_IpcRegs          ; [CPU_] |1100| 
        OR        AL,*-SP[2]            ; [CPU_] |1100| 
        OR        AH,@_IpcRegs+1        ; [CPU_] |1100| 
        OR        AH,*-SP[1]            ; [CPU_] |1100| 
        MOVL      @_IpcRegs,ACC         ; [CPU_] |1100| 
	.dwendtag $C$DW$154

	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1103 | // Otherwise, only acknowledge the task flag. (Indicates to Remote CPU
;     | there was an                                                           
; 1104 | // error)                                                              
; 1105 | //                                                                     
; 1106 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L67,UNC            ; [CPU_] |1101| 
        ; branch occurs ; [] |1101| 
$C$L66:    
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1108,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1108 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |1108| 
        OR        @_IpcRegs,AL          ; [CPU_] |1108| 
        OR        @_IpcRegs+1,AH        ; [CPU_] |1108| 
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1110,column 1,is_stmt,isa 0
$C$L67:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_DelayLoop

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("DelayLoop")
	.dwattr $C$DW$158, DW_AT_low_pc(_DelayLoop)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DelayLoop")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1113,column 1,is_stmt,address _DelayLoop,isa 0

	.dwfde $C$DW$CIE, _DelayLoop
;----------------------------------------------------------------------
; 1112 | void DelayLoop (void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DelayLoop                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DelayLoop:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1114 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1115 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1116,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1116 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1117 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1118,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1118 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c",line 1119,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("C:/TI/controlSUITE/device_support/F2837xD/v190/F2837xD_common/source/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x45f)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IpcRegs
	.global	_MemCfgRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("DxACCPROT0_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$160, DW_AT_bit_size(0x10)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("FETCHPROT_D0")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_FETCHPROT_D0")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("CPUWRPROT_D0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_CPUWRPROT_D0")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$163, DW_AT_bit_size(0x06)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("FETCHPROT_D1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_FETCHPROT_D1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("CPUWRPROT_D1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CPUWRPROT_D1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$166, DW_AT_bit_size(0x06)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("DxACCPROT0_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("bit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("DxCOMMIT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("rsvd1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$169, DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("COMMIT_D0")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_COMMIT_D0")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("COMMIT_D1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_COMMIT_D1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$172, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x10)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("DxCOMMIT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("DxINITDONE_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("INITDONE_M0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_INITDONE_M0")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("INITDONE_M1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_INITDONE_M1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INITDONE_D0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INITDONE_D0")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INITDONE_D1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INITDONE_D1")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$181, DW_AT_bit_size(0x10)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("DxINITDONE_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("all")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$183, DW_AT_name("bit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("DxINIT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("INIT_M0")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_INIT_M0")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("INIT_M1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_INIT_M1")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("INIT_D0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_INIT_D0")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INIT_D1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INIT_D1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$189, DW_AT_bit_size(0x10)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("DxINIT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("all")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_name("bit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("DxLOCK_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rsvd1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$192, DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("LOCK_D0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_LOCK_D0")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("LOCK_D1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_LOCK_D1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd3")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x10)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("DxLOCK_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DxTEST_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("TEST_M0")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_TEST_M0")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$199, DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("TEST_M1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_TEST_M1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$200, DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("TEST_D0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_TEST_D0")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("TEST_D1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_TEST_D1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$202, DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x08)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("rsvd2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$204, DW_AT_bit_size(0x10)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DxTEST_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("all")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$206, DW_AT_name("bit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GSxACCPROT0_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("FETCHPROT_GS0")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_FETCHPROT_GS0")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("CPUWRPROT_GS0")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CPUWRPROT_GS0")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("DMAWRPROT_GS0")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMAWRPROT_GS0")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$210, DW_AT_bit_size(0x05)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("FETCHPROT_GS1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_FETCHPROT_GS1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("CPUWRPROT_GS1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_CPUWRPROT_GS1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("DMAWRPROT_GS1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_DMAWRPROT_GS1")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$214, DW_AT_bit_size(0x05)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("FETCHPROT_GS2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_FETCHPROT_GS2")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("CPUWRPROT_GS2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_CPUWRPROT_GS2")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("DMAWRPROT_GS2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_DMAWRPROT_GS2")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("rsvd3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$218, DW_AT_bit_size(0x05)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("FETCHPROT_GS3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_FETCHPROT_GS3")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("CPUWRPROT_GS3")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CPUWRPROT_GS3")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("DMAWRPROT_GS3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_DMAWRPROT_GS3")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("rsvd4")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$222, DW_AT_bit_size(0x05)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GSxACCPROT0_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GSxACCPROT1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("FETCHPROT_GS4")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_FETCHPROT_GS4")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("CPUWRPROT_GS4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_CPUWRPROT_GS4")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("DMAWRPROT_GS4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_DMAWRPROT_GS4")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rsvd1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$228, DW_AT_bit_size(0x05)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("FETCHPROT_GS5")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_FETCHPROT_GS5")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("CPUWRPROT_GS5")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CPUWRPROT_GS5")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("DMAWRPROT_GS5")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_DMAWRPROT_GS5")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$232, DW_AT_bit_size(0x05)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("FETCHPROT_GS6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_FETCHPROT_GS6")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("CPUWRPROT_GS6")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_CPUWRPROT_GS6")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("DMAWRPROT_GS6")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DMAWRPROT_GS6")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("rsvd3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$236, DW_AT_bit_size(0x05)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("FETCHPROT_GS7")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_FETCHPROT_GS7")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("CPUWRPROT_GS7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_CPUWRPROT_GS7")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("DMAWRPROT_GS7")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DMAWRPROT_GS7")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("rsvd4")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$240, DW_AT_bit_size(0x05)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GSxACCPROT1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("all")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$242, DW_AT_name("bit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GSxACCPROT2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("FETCHPROT_GS8")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_FETCHPROT_GS8")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("CPUWRPROT_GS8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_CPUWRPROT_GS8")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("DMAWRPROT_GS8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DMAWRPROT_GS8")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("rsvd1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$246, DW_AT_bit_size(0x05)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("FETCHPROT_GS9")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_FETCHPROT_GS9")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("CPUWRPROT_GS9")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_CPUWRPROT_GS9")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("DMAWRPROT_GS9")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_DMAWRPROT_GS9")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$250, DW_AT_bit_size(0x05)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("FETCHPROT_GS10")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_FETCHPROT_GS10")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("CPUWRPROT_GS10")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_CPUWRPROT_GS10")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("DMAWRPROT_GS10")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_DMAWRPROT_GS10")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("rsvd3")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$254, DW_AT_bit_size(0x05)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("FETCHPROT_GS11")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_FETCHPROT_GS11")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("CPUWRPROT_GS11")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_CPUWRPROT_GS11")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("DMAWRPROT_GS11")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DMAWRPROT_GS11")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$258, DW_AT_bit_size(0x05)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GSxACCPROT2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GSxACCPROT3_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("FETCHPROT_GS12")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_FETCHPROT_GS12")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("CPUWRPROT_GS12")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_CPUWRPROT_GS12")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("DMAWRPROT_GS12")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_DMAWRPROT_GS12")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("rsvd1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$264, DW_AT_bit_size(0x05)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("FETCHPROT_GS13")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_FETCHPROT_GS13")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("CPUWRPROT_GS13")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_CPUWRPROT_GS13")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("DMAWRPROT_GS13")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DMAWRPROT_GS13")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("rsvd2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$268, DW_AT_bit_size(0x05)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("FETCHPROT_GS14")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_FETCHPROT_GS14")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("CPUWRPROT_GS14")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_CPUWRPROT_GS14")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("DMAWRPROT_GS14")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_DMAWRPROT_GS14")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("rsvd3")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$272, DW_AT_bit_size(0x05)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("FETCHPROT_GS15")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_FETCHPROT_GS15")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("CPUWRPROT_GS15")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_CPUWRPROT_GS15")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("DMAWRPROT_GS15")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DMAWRPROT_GS15")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$276, DW_AT_bit_size(0x05)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GSxACCPROT3_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("all")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$278, DW_AT_name("bit")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GSxCOMMIT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("COMMIT_GS0")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_COMMIT_GS0")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("COMMIT_GS1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_COMMIT_GS1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("COMMIT_GS2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_COMMIT_GS2")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("COMMIT_GS3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_COMMIT_GS3")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("COMMIT_GS4")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_COMMIT_GS4")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("COMMIT_GS5")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_COMMIT_GS5")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("COMMIT_GS6")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_COMMIT_GS6")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("COMMIT_GS7")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_COMMIT_GS7")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("COMMIT_GS8")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_COMMIT_GS8")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("COMMIT_GS9")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_COMMIT_GS9")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("COMMIT_GS10")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_COMMIT_GS10")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("COMMIT_GS11")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_COMMIT_GS11")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("COMMIT_GS12")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_COMMIT_GS12")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("COMMIT_GS13")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_COMMIT_GS13")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("COMMIT_GS14")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_COMMIT_GS14")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("COMMIT_GS15")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_COMMIT_GS15")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("rsvd1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$295, DW_AT_bit_size(0x10)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GSxCOMMIT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$297, DW_AT_name("bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GSxINITDONE_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("INITDONE_GS0")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_INITDONE_GS0")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("INITDONE_GS1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_INITDONE_GS1")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("INITDONE_GS2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_INITDONE_GS2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("INITDONE_GS3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_INITDONE_GS3")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("INITDONE_GS4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_INITDONE_GS4")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("INITDONE_GS5")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_INITDONE_GS5")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("INITDONE_GS6")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_INITDONE_GS6")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("INITDONE_GS7")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_INITDONE_GS7")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("INITDONE_GS8")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_INITDONE_GS8")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("INITDONE_GS9")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_INITDONE_GS9")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("INITDONE_GS10")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_INITDONE_GS10")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("INITDONE_GS11")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_INITDONE_GS11")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("INITDONE_GS12")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_INITDONE_GS12")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("INITDONE_GS13")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_INITDONE_GS13")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("INITDONE_GS14")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_INITDONE_GS14")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("INITDONE_GS15")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_INITDONE_GS15")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$314, DW_AT_bit_size(0x10)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GSxINITDONE_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GSxINIT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("INIT_GS0")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_INIT_GS0")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("INIT_GS1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_INIT_GS1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("INIT_GS2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_INIT_GS2")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("INIT_GS3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INIT_GS3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("INIT_GS4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_INIT_GS4")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("INIT_GS5")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_INIT_GS5")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("INIT_GS6")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_INIT_GS6")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("INIT_GS7")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_INIT_GS7")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("INIT_GS8")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_INIT_GS8")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("INIT_GS9")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_INIT_GS9")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("INIT_GS10")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_INIT_GS10")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("INIT_GS11")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_INIT_GS11")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("INIT_GS12")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_INIT_GS12")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("INIT_GS13")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INIT_GS13")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("INIT_GS14")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INIT_GS14")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("INIT_GS15")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INIT_GS15")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$333, DW_AT_bit_size(0x10)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GSxINIT_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GSxLOCK_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("LOCK_GS0")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_LOCK_GS0")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("LOCK_GS1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_LOCK_GS1")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("LOCK_GS2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_LOCK_GS2")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("LOCK_GS3")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_LOCK_GS3")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("LOCK_GS4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_LOCK_GS4")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("LOCK_GS5")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_LOCK_GS5")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("LOCK_GS6")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_LOCK_GS6")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("LOCK_GS7")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_LOCK_GS7")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("LOCK_GS8")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_LOCK_GS8")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("LOCK_GS9")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_LOCK_GS9")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("LOCK_GS10")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_LOCK_GS10")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("LOCK_GS11")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_LOCK_GS11")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("LOCK_GS12")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_LOCK_GS12")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("LOCK_GS13")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_LOCK_GS13")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("LOCK_GS14")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_LOCK_GS14")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("LOCK_GS15")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_LOCK_GS15")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$352, DW_AT_bit_size(0x10)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("GSxLOCK_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("all")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$354, DW_AT_name("bit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GSxMSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("MSEL_GS0")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_MSEL_GS0")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("MSEL_GS1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_MSEL_GS1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("MSEL_GS2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_MSEL_GS2")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("MSEL_GS3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_MSEL_GS3")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("MSEL_GS4")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_MSEL_GS4")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("MSEL_GS5")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_MSEL_GS5")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("MSEL_GS6")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_MSEL_GS6")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("MSEL_GS7")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_MSEL_GS7")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("MSEL_GS8")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_MSEL_GS8")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("MSEL_GS9")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_MSEL_GS9")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("MSEL_GS10")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_MSEL_GS10")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("MSEL_GS11")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_MSEL_GS11")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("MSEL_GS12")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_MSEL_GS12")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("MSEL_GS13")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_MSEL_GS13")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("MSEL_GS14")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_MSEL_GS14")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("MSEL_GS15")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_MSEL_GS15")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$371, DW_AT_bit_size(0x10)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("GSxMSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("all")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$373, DW_AT_name("bit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("GSxTEST_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("TEST_GS0")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TEST_GS0")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$374, DW_AT_bit_size(0x02)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("TEST_GS1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TEST_GS1")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$375, DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TEST_GS2")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TEST_GS2")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$376, DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("TEST_GS3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TEST_GS3")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$377, DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("TEST_GS4")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_TEST_GS4")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$378, DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("TEST_GS5")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_TEST_GS5")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$379, DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("TEST_GS6")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TEST_GS6")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$380, DW_AT_bit_size(0x02)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("TEST_GS7")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_TEST_GS7")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$381, DW_AT_bit_size(0x02)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("TEST_GS8")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TEST_GS8")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$382, DW_AT_bit_size(0x02)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TEST_GS9")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TEST_GS9")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$383, DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("TEST_GS10")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_TEST_GS10")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$384, DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("TEST_GS11")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_TEST_GS11")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$385, DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("TEST_GS12")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TEST_GS12")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$386, DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("TEST_GS13")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TEST_GS13")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$387, DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("TEST_GS14")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TEST_GS14")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$388, DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("TEST_GS15")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TEST_GS15")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$389, DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("GSxTEST_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("IPCACK_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("IPC0")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("IPC1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("IPC2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("IPC3")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("IPC4")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("IPC5")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("IPC6")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("IPC7")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("IPC8")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("IPC9")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("IPC10")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("IPC11")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("IPC12")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("IPC13")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("IPC14")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("IPC15")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("IPC16")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("IPC17")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("IPC18")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("IPC19")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("IPC20")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("IPC21")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("IPC22")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("IPC23")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("IPC24")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("IPC25")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("IPC26")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("IPC27")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("IPC28")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("IPC29")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("IPC30")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("IPC31")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("IPCACK_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("IPCCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("IPC0")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("IPC1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("IPC2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("IPC3")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("IPC4")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("IPC5")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("IPC6")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("IPC7")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("IPC8")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("IPC9")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("IPC10")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("IPC11")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("IPC12")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("IPC13")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("IPC14")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("IPC15")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("IPC16")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("IPC17")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("IPC18")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("IPC19")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("IPC20")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("IPC21")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("IPC22")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("IPC23")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("IPC24")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("IPC25")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("IPC26")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("IPC27")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("IPC28")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("IPC29")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("IPC30")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("IPC31")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("IPCCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("all")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$459, DW_AT_name("bit")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("IPCFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("IPC0")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("IPC1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("IPC2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("IPC3")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("IPC4")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("IPC5")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("IPC6")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("IPC7")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("IPC8")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("IPC9")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("IPC10")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("IPC11")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("IPC12")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("IPC13")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("IPC14")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("IPC15")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("IPC16")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("IPC17")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("IPC18")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("IPC19")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("IPC20")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("IPC21")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("IPC22")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("IPC23")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("IPC24")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("IPC25")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("IPC26")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("IPC27")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("IPC28")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("IPC29")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("IPC30")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("IPC31")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("IPCFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("IPCSET_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("IPC0")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("IPC1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("IPC2")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("IPC3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("IPC4")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("IPC5")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("IPC6")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("IPC7")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("IPC8")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("IPC9")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("IPC10")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("IPC11")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("IPC12")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("IPC13")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("IPC14")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("IPC15")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("IPC16")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("IPC17")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("IPC18")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("IPC19")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("IPC20")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("IPC21")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("IPC22")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("IPC23")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("IPC24")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("IPC25")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("IPC26")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("IPC27")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("IPC28")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("IPC29")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("IPC30")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("IPC31")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("IPCSET_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("all")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$527, DW_AT_name("bit")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("IPCSTS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("IPC0")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("IPC1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("IPC2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("IPC3")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("IPC4")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("IPC5")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("IPC6")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("IPC7")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("IPC8")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("IPC9")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("IPC10")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("IPC11")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("IPC12")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("IPC13")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("IPC14")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("IPC15")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("IPC16")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("IPC17")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("IPC18")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("IPC19")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("IPC20")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("IPC21")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("IPC22")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("IPC23")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("IPC24")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("IPC25")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("IPC26")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("IPC27")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("IPC28")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("IPC29")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("IPC30")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("IPC31")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("IPCSTS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("IPC_REGS_CPU1")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x24)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$562, DW_AT_name("IPCACK")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_IPCACK")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$563, DW_AT_name("IPCSTS")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_IPCSTS")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$564, DW_AT_name("IPCSET")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_IPCSET")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$565, DW_AT_name("IPCCLR")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_IPCCLR")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$566, DW_AT_name("IPCFLG")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_IPCFLG")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$567, DW_AT_name("rsvd1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("IPCCOUNTERL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_IPCCOUNTERL")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("IPCCOUNTERH")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_IPCCOUNTERH")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("IPCSENDCOM")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_IPCSENDCOM")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("IPCSENDADDR")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_IPCSENDADDR")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("IPCSENDDATA")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_IPCSENDDATA")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("IPCREMOTEREPLY")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_IPCREMOTEREPLY")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("IPCRECVCOM")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_IPCRECVCOM")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("IPCRECVADDR")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_IPCRECVADDR")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("IPCRECVDATA")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_IPCRECVDATA")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("IPCLOCALREPLY")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_IPCLOCALREPLY")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("IPCBOOTSTS")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_IPCBOOTSTS")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("IPCBOOTMODE")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_IPCBOOTMODE")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64

$C$DW$580	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$64)

$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$580)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("LSxACCPROT0_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("FETCHPROT_LS0")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_FETCHPROT_LS0")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("CPUWRPROT_LS0")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_CPUWRPROT_LS0")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("rsvd1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$583, DW_AT_bit_size(0x06)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("FETCHPROT_LS1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_FETCHPROT_LS1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("CPUWRPROT_LS1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CPUWRPROT_LS1")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("rsvd2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$586, DW_AT_bit_size(0x06)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("FETCHPROT_LS2")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_FETCHPROT_LS2")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("CPUWRPROT_LS2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_CPUWRPROT_LS2")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("rsvd3")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$589, DW_AT_bit_size(0x06)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("FETCHPROT_LS3")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_FETCHPROT_LS3")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("CPUWRPROT_LS3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CPUWRPROT_LS3")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x06)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("LSxACCPROT0_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("LSxACCPROT1_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("FETCHPROT_LS4")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_FETCHPROT_LS4")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("CPUWRPROT_LS4")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_CPUWRPROT_LS4")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("rsvd1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$597, DW_AT_bit_size(0x06)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("FETCHPROT_LS5")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_FETCHPROT_LS5")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("CPUWRPROT_LS5")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_CPUWRPROT_LS5")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd2")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$600, DW_AT_bit_size(0x06)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("rsvd3")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$601, DW_AT_bit_size(0x10)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("LSxACCPROT1_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("LSxCLAPGM_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("CLAPGM_LS0")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_CLAPGM_LS0")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("CLAPGM_LS1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_CLAPGM_LS1")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("CLAPGM_LS2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_CLAPGM_LS2")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("CLAPGM_LS3")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CLAPGM_LS3")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("CLAPGM_LS4")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CLAPGM_LS4")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("CLAPGM_LS5")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_CLAPGM_LS5")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("rsvd1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$610, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x10)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("LSxCLAPGM_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("LSxCOMMIT_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("COMMIT_LS0")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_COMMIT_LS0")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("COMMIT_LS1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_COMMIT_LS1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("COMMIT_LS2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_COMMIT_LS2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("COMMIT_LS3")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_COMMIT_LS3")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("COMMIT_LS4")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_COMMIT_LS4")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("COMMIT_LS5")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_COMMIT_LS5")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$620, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd2")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$621, DW_AT_bit_size(0x10)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("LSxCOMMIT_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("all")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$623, DW_AT_name("bit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("LSxINITDONE_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("INITDONE_LS0")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_INITDONE_LS0")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("INITDONE_LS1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_INITDONE_LS1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("INITDONE_LS2")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_INITDONE_LS2")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("INITDONE_LS3")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_INITDONE_LS3")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("INITDONE_LS4")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_INITDONE_LS4")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("INITDONE_LS5")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INITDONE_LS5")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$630, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("rsvd2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x10)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("LSxINITDONE_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("LSxINIT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("INIT_LS0")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_INIT_LS0")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("INIT_LS1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_INIT_LS1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("INIT_LS2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_INIT_LS2")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("INIT_LS3")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INIT_LS3")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("INIT_LS4")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_INIT_LS4")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("INIT_LS5")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_INIT_LS5")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$640, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$641, DW_AT_bit_size(0x10)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("LSxINIT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("LSxLOCK_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("LOCK_LS0")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_LOCK_LS0")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("LOCK_LS1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_LOCK_LS1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("LOCK_LS2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_LOCK_LS2")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("LOCK_LS3")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_LOCK_LS3")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("LOCK_LS4")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_LOCK_LS4")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("LOCK_LS5")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_LOCK_LS5")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("rsvd1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$650, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$651, DW_AT_bit_size(0x10)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("LSxLOCK_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("LSxMSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("MSEL_LS0")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_MSEL_LS0")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$654, DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("MSEL_LS1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_MSEL_LS1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$655, DW_AT_bit_size(0x02)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("MSEL_LS2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_MSEL_LS2")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$656, DW_AT_bit_size(0x02)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("MSEL_LS3")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_MSEL_LS3")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$657, DW_AT_bit_size(0x02)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("MSEL_LS4")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_MSEL_LS4")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$658, DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("MSEL_LS5")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_MSEL_LS5")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$659, DW_AT_bit_size(0x02)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$660, DW_AT_bit_size(0x04)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("rsvd2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x10)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("LSxMSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("all")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$663, DW_AT_name("bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("LSxTEST_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("TEST_LS0")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TEST_LS0")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$664, DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("TEST_LS1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_TEST_LS1")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$665, DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("TEST_LS2")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_TEST_LS2")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$666, DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("TEST_LS3")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TEST_LS3")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$667, DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("TEST_LS4")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_TEST_LS4")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$668, DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("TEST_LS5")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_TEST_LS5")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$669, DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$670, DW_AT_bit_size(0x04)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("rsvd2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$671, DW_AT_bit_size(0x10)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("LSxTEST_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("all")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$673, DW_AT_name("bit")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("MEM_CFG_REGS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x80)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("DxLOCK")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DxLOCK")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$675, DW_AT_name("DxCOMMIT")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DxCOMMIT")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$676, DW_AT_name("rsvd1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$677, DW_AT_name("DxACCPROT0")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DxACCPROT0")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$678, DW_AT_name("rsvd2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$679, DW_AT_name("DxTEST")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_DxTEST")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$680, DW_AT_name("DxINIT")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DxINIT")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("DxINITDONE")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DxINITDONE")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$682, DW_AT_name("rsvd3")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$683, DW_AT_name("LSxLOCK")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_LSxLOCK")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$684, DW_AT_name("LSxCOMMIT")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_LSxCOMMIT")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$685, DW_AT_name("LSxMSEL")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_LSxMSEL")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$686, DW_AT_name("LSxCLAPGM")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_LSxCLAPGM")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$687, DW_AT_name("LSxACCPROT0")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_LSxACCPROT0")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$688, DW_AT_name("LSxACCPROT1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_LSxACCPROT1")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$689, DW_AT_name("rsvd4")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$690, DW_AT_name("LSxTEST")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_LSxTEST")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$691, DW_AT_name("LSxINIT")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_LSxINIT")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$692, DW_AT_name("LSxINITDONE")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_LSxINITDONE")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$693, DW_AT_name("rsvd5")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$694, DW_AT_name("GSxLOCK")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GSxLOCK")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$695, DW_AT_name("GSxCOMMIT")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GSxCOMMIT")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$696, DW_AT_name("GSxMSEL")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GSxMSEL")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$697, DW_AT_name("rsvd6")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$698, DW_AT_name("GSxACCPROT0")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GSxACCPROT0")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$699, DW_AT_name("GSxACCPROT1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GSxACCPROT1")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$700, DW_AT_name("GSxACCPROT2")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GSxACCPROT2")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$701, DW_AT_name("GSxACCPROT3")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GSxACCPROT3")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$702, DW_AT_name("GSxTEST")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GSxTEST")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$703, DW_AT_name("GSxINIT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GSxINIT")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$704, DW_AT_name("GSxINITDONE")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GSxINITDONE")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$705, DW_AT_name("rsvd7")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$706, DW_AT_name("MSGxTEST")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_MSGxTEST")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$707, DW_AT_name("MSGxINIT")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_MSGxINIT")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$708, DW_AT_name("MSGxINITDONE")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_MSGxINITDONE")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$709, DW_AT_name("rsvd8")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87

$C$DW$710	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$87)

$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$710)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("MSGxINITDONE_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("INITDONE_CPUTOCPU")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_INITDONE_CPUTOCPU")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("INITDONE_CPUTOCLA1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_INITDONE_CPUTOCLA1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("INITDONE_CLA1TOCPU")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_INITDONE_CLA1TOCPU")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("rsvd1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("rsvd3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$716, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("rsvd4")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$717, DW_AT_bit_size(0x10)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("MSGxINITDONE_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("MSGxINIT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("INIT_CPUTOCPU")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_INIT_CPUTOCPU")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("INIT_CPUTOCLA1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INIT_CPUTOCLA1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("INIT_CLA1TOCPU")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_INIT_CLA1TOCPU")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("rsvd1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("rsvd2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("rsvd3")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$725, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd4")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$726, DW_AT_bit_size(0x10)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("MSGxINIT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("MSGxTEST_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("TEST_CPUTOCPU")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_TEST_CPUTOCPU")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$729, DW_AT_bit_size(0x02)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("TEST_CPUTOCLA1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TEST_CPUTOCLA1")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$730, DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("TEST_CLA1TOCPU")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TEST_CLA1TOCPU")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$731, DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("rsvd1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$732, DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("rsvd2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$733, DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd3")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$734, DW_AT_bit_size(0x06)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("rsvd4")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$735, DW_AT_bit_size(0x10)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("MSGxTEST_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$738, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$63


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$739	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$739, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x06)
$C$DW$740	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$740, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x0a)
$C$DW$741	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$741, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x1a)
$C$DW$742	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$742, DW_AT_upper_bound(0x19)

	.dwendtag $C$DW$T$86

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)

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

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)


$C$DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$743	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$101)

	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("tfIpcFuncCall")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

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

$C$DW$744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$744, DW_AT_name("AL")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg0]

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("AH")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg1]

$C$DW$746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$746, DW_AT_name("PL")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg2]

$C$DW$747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$747, DW_AT_name("PH")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg3]

$C$DW$748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$748, DW_AT_name("SP")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg20]

$C$DW$749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$749, DW_AT_name("XT")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg21]

$C$DW$750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$750, DW_AT_name("T")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg22]

$C$DW$751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$751, DW_AT_name("ST0")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg23]

$C$DW$752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$752, DW_AT_name("ST1")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg24]

$C$DW$753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$753, DW_AT_name("PC")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg25]

$C$DW$754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$754, DW_AT_name("RPC")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg26]

$C$DW$755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$755, DW_AT_name("FP")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg28]

$C$DW$756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$756, DW_AT_name("DP")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg29]

$C$DW$757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$757, DW_AT_name("SXM")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg30]

$C$DW$758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$758, DW_AT_name("PM")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg31]

$C$DW$759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$759, DW_AT_name("OVM")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x20]

$C$DW$760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$760, DW_AT_name("PAGE0")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x21]

$C$DW$761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$761, DW_AT_name("AMODE")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x22]

$C$DW$762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$762, DW_AT_name("INTM")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x23]

$C$DW$763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$763, DW_AT_name("IFR")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x24]

$C$DW$764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$764, DW_AT_name("IER")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x25]

$C$DW$765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$765, DW_AT_name("V")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x26]

$C$DW$766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$766, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$767, DW_AT_name("VOL")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$768, DW_AT_name("AR0")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg4]

$C$DW$769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$769, DW_AT_name("XAR0")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg5]

$C$DW$770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$770, DW_AT_name("AR1")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg6]

$C$DW$771	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$771, DW_AT_name("XAR1")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg7]

$C$DW$772	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$772, DW_AT_name("AR2")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg8]

$C$DW$773	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$773, DW_AT_name("XAR2")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg9]

$C$DW$774	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$774, DW_AT_name("AR3")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg10]

$C$DW$775	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$775, DW_AT_name("XAR3")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg11]

$C$DW$776	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$776, DW_AT_name("AR4")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg12]

$C$DW$777	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$777, DW_AT_name("XAR4")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg13]

$C$DW$778	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$778, DW_AT_name("AR5")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg14]

$C$DW$779	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$779, DW_AT_name("XAR5")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg15]

$C$DW$780	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$780, DW_AT_name("AR6")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg16]

$C$DW$781	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$781, DW_AT_name("XAR6")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg17]

$C$DW$782	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$782, DW_AT_name("AR7")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg18]

$C$DW$783	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$783, DW_AT_name("XAR7")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg19]

$C$DW$784	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$784, DW_AT_name("R0H")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x29]

$C$DW$785	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$785, DW_AT_name("R0HH")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$786	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$786, DW_AT_name("R1H")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$787	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$787, DW_AT_name("R1HH")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$788	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$788, DW_AT_name("R2H")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$789	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$789, DW_AT_name("R2HH")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$790	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$790, DW_AT_name("R3H")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$791	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$791, DW_AT_name("R3HH")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x30]

$C$DW$792	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$792, DW_AT_name("R4H")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x31]

$C$DW$793	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$793, DW_AT_name("R4HH")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x32]

$C$DW$794	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$794, DW_AT_name("R5H")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x33]

$C$DW$795	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$795, DW_AT_name("R5HH")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x34]

$C$DW$796	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$796, DW_AT_name("R6H")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x35]

$C$DW$797	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$797, DW_AT_name("R6HH")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x36]

$C$DW$798	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$798, DW_AT_name("R7H")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x37]

$C$DW$799	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$799, DW_AT_name("R7HH")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x38]

$C$DW$800	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$800, DW_AT_name("RBL")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x49]

$C$DW$801	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$801, DW_AT_name("RB")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$802	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$802, DW_AT_name("STFL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x27]

$C$DW$803	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$803, DW_AT_name("STF")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x28]

$C$DW$804	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$804, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

