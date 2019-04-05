  char ErrCount_local;
  TEST_STATUS = TEST_FAIL;

  Emif1Initialize();
  EALLOW;
  CpuSysRegs.PCLKCR1.bit.EMIF1 = 1;
  CpuSysRegs.PCLKCR1.bit.EMIF2 = 0;
  EDIS;
  EALLOW;
  ClkCfgRegs.PERCLKDIVSEL.bit.EMIF1CLKDIV = 0x1;
  EDIS;

 EALLOW;
  ClkCfgRegs.PERCLKDIVSEL.bit.EMIF1CLKDIV = 0x0;
  EDIS;

  EALLOW;
//
// Grab EMIF1 For CPU1
//
  Emif1ConfigRegs.EMIF1MSEL.all = 0x93A5CE71;
  if(Emif1ConfigRegs.EMIF1MSEL.all != 0x1)
  {
      ErrCount++;
  }

//
//Disable Access Protection (CPU_FETCH/CPU_WR/DMA_WR)
//
  Emif1ConfigRegs.EMIF1ACCPROT0.all = 0x0;
  if(Emif1ConfigRegs.EMIF1ACCPROT0.all != 0x0)
  {
      ErrCount++;
  }

//
// Commit the configuration related to protection. Till this bit remains set
// content of EMIF1ACCPROT0 register can't be changed.
//
  Emif1ConfigRegs.EMIF1COMMIT.all = 0x1;
  if(Emif1ConfigRegs.EMIF1COMMIT.all != 0x1)
  {
     ErrCount++;
  }

//
// Lock the configuration so that EMIF1COMMIT register can't be
// changed any more.
//
  Emif1ConfigRegs.EMIF1LOCK.all = 0x1;
  if(Emif1ConfigRegs.EMIF1LOCK.all != 1)
  {
      ErrCount++;
  }

  EDIS;



  EALLOW;
  Emif1Regs.RCSR.bit.MODULE_ID = 0x000F;
  Emif1Regs.RCSR.bit.FR =1;
  EDIS;
  EALLOW;
  Emif1Regs.ASYNC_WCCR.bit.WP0 = 1;
  Emif1Regs.ASYNC_WCCR.bit.MAX_EXT_WAIT = 80;
  EDIS;
  EALLOW;
  Emif1Regs.INT_MSK_SET.bit.AT_MASK_SET = 1;
  EDIS;


    Uint16 i;    
    for (i=28; i<=37;i++)
    {
        GPIO_SetupPinMux(i,0,2);
    }
    for (i=28; i<=37;i++)
    {
        GPIO_SetupPinOptions(i,0,0x31); // GPIO_ASYNC||GPIO_PULLUP
    }
    for (i=69; i<=83;i++)
    {
        GPIO_SetupPinMux(i,0,2);
    }

    //setup async mode and enable pull-ups for Data pins
    for (i=69; i<=83;i++)
    {
        GPIO_SetupPinOptions(i,0,0x31); // GPIO_ASYNC||GPIO_PULLUP
    }




//Configure GPIO pins for EMIF1
//
//Configure the access timing for CS2 space
Emif1Regs.ASYNC_CS3_CR.all =  (EMIF_ASYNC_ASIZE_16    | // 16Bit Memory Interface
                             EMIF_ASYNC_TA_4    | // Turn Around time of 2 Emif Clock
                             EMIF_ASYNC_RHOLD_4   | // Read Hold time of 1 Emif Clock
                             EMIF_ASYNC_RSTROBE_13   | // Read Strobe time of 4 Emif Clock
                             EMIF_ASYNC_RSETUP_2  | // Read Setup time of 1 Emif Clock
                             EMIF_ASYNC_WHOLD_2   | // Write Hold time of 1 Emif Clock
                             EMIF_ASYNC_WSTROBE_7   | // Write Strobe time of 1 Emif Clock
                             EMIF_ASYNC_WSETUP_3 | // Write Setup time of 1 Emif Clock
                             EMIF_ASYNC_EW_ENABLE  | // Extended Wait Disable.
                             EMIF_ASYNC_SS_DISABLE    // Strobe Select Mode Disable.
                            );

ErrCount_local = mem_read_write(ASRAM_CS3_START_ADDR, ASRAM_CS3_SIZE);
  ErrCount = ErrCount + ErrCount_local;

//
//Address walk checks (Tested for Memory with address width of 16bit)
//
  ErrCount_local = mem_addr_walk(ASRAM_CS3_START_ADDR, 16);
  ErrCount = ErrCount + ErrCount_local;

//
//Data walk checks
//
  ErrCount_local = mem_data_walk(ASRAM_CS3_START_ADDR, ASRAM_CS3_SIZE);
  ErrCount = ErrCount + ErrCount_local;

//
//Data size checks
//
  ErrCount_local = mem_data_size(ASRAM_CS3_START_ADDR, 4);
  ErrCount = ErrCount + ErrCount_local;

  if (ErrCount == 0x0)
  {
      TEST_STATUS = TEST_PASS;
  }