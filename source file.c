//
// Globals
//
Uint16  ErrCount = 0;
Uint32  TEST_STATUS;
int i;

//
// Function Prototypes
//
extern void setup_emif1_pinmux_async_16bit(Uint16);
extern void Emif1Initialize(void);

//
// mem_read_write - This function performs simple read/write word accesses
//                  to memory.
//
char
mem_read_write(Uint32 start_addr, Uint32 mem_size)
{
    unsigned long mem_rds;
    unsigned long mem_wds;
    long *XMEM_ps;
    unsigned int i;

    //
    //Write data
    //
    XMEM_ps = (long *)start_addr;

    //
    //Fill memory
    //
    mem_wds = 0x01234567;
    for (i=0; i < mem_size; i++)
    {
        *XMEM_ps++ = mem_wds;
        mem_wds += 0x11111111;
    }

    //
    //Verify memory
    //
    mem_wds = 0x01234567;
    XMEM_ps = (long *)start_addr;
    for (i=0; i < mem_size; i++)
    {
        mem_rds = *XMEM_ps;
        if( mem_rds != mem_wds)
        {
            return(1);
        }
        XMEM_ps++;
        mem_wds += 0x11111111;
    }
    return(0);
}

//
//  mem_data_walk - This function performs a walking 0 & 1 on data lines for
//                  SRAM RD & WR
//
char
mem_data_walk(Uint32 start_addr, Uint32 mem_size)
{
    unsigned long sram_rd;
    unsigned long sram_wd;
    unsigned long i;
    int k;
    int m;
    unsigned long  *XM_p;
    unsigned long  *XMEM_p;

    XM_p = (unsigned long *)start_addr;

    for (i=0; i < mem_size; i=i+64)
    {
        for (m=0; m < 2; m++)
        {
            //
            //Write loop
            //
            XMEM_p = XM_p;
            sram_wd = 0x01;
            for (k=0; k < 32; k++)
            {
                if(m==0)
                {
                    *XMEM_p++ =  sram_wd;
                }
                else
                {
                    *XMEM_p++ = ~sram_wd;
                }
                sram_wd   = sram_wd<<1;
            }

            //
            //Read loop
            //
            XMEM_p = XM_p;
            sram_wd = 0x01;
            for (k=0; k < 32; k++)
            {
                sram_rd = *XMEM_p;
                if(m==1)
                {
                    sram_rd = ~sram_rd;
                }
                if(sram_rd != sram_wd)
                {
                    return(1);
                }
                XMEM_p++;
                sram_wd=sram_wd<<1;
            }
        }
        XM_p = XMEM_p;
    }
    return(0);
}

//
// mem_addr_walk - This function performs a toggle on each address bit.
//
char
mem_addr_walk(Uint32 start_addr, Uint32 addr_size)
{
    unsigned long sram_rd;
    unsigned long sram_wd;
    unsigned int k;
    unsigned long xshift;
    unsigned long  *XM_p;
    unsigned long  *XMEM_p;

    XM_p = (unsigned long *)start_addr;

    //
    //Write loop
    //
    xshift = 0x00000001;
    sram_wd = 0x00;
    for (k=0; k < addr_size; k++)
    {
        XMEM_p = (unsigned long *)(start_addr + xshift);
        *XMEM_p = sram_wd++;
        xshift = xshift<<1;
    }

    //
    //Read loop
    //
    XMEM_p = XM_p;
    xshift = 0x00000001;
    sram_wd = 0x00;
    for (k=0; k < addr_size; k++)
    {
        XMEM_p = (unsigned long *)(start_addr + xshift);
        sram_rd = *XMEM_p;
       if(sram_rd != sram_wd)
       {
           return(1);
       }

       xshift = xshift<<1;
       sram_wd++;
    }
    return(0);
}

//
// mem_data_size - This function performs different data type
//                (HALFWORD/WORD) access.
//
char
mem_data_size(Uint32 start_addr, Uint32 size_to_check)
{
    unsigned short mem_rds;
    unsigned long  mem_rdl;
    unsigned short mem_wds;
    unsigned long  mem_wdl;
    int i;

    short *XMEM_ps;
    long  *XMEM_pl;

    //
    //Write data short
    //
    XMEM_ps = (short *)start_addr;
    mem_wds = 0x0605;

    for (i=0; i < 2; i++)
    {
        *XMEM_ps++ = mem_wds;
        mem_wds += 0x0202;
    }

    //
    //Write data long
    //
    XMEM_pl = (long *)XMEM_ps;
    mem_wdl = 0x0C0B0A09;
    for (i=0; i < 2; i++)
    {
        *XMEM_pl++ = mem_wdl;
        mem_wdl += 0x04040404;
    }

    //
    //Read data short
    //
    XMEM_ps = (short *)start_addr;
    mem_wds = 0x0605;
    for (i=0; i < 6; i++)
    {
        mem_rds = *XMEM_ps;
        if( mem_rds != mem_wds)
        {
            return(1);
        }
        XMEM_ps++;
        mem_wds += 0x0202;
    }

    //
    //Read data long
    //
    XMEM_pl = (long *)start_addr;
    mem_wdl = 0x08070605;
    for (i=0; i < 3; i++)
    {
        mem_rdl = *XMEM_pl;
        if(mem_rdl != mem_wdl)
        {
            return(1);
        }
        XMEM_pl++;
        mem_wdl += 0x04040404;
    }
    return(0);
}