#include "F28x_Project.h"

#define TEST_PASS            0xABCDABCD
#define TEST_FAIL            0xDEADDEAD
#define ASRAM_CS3_START_ADDR 0x100000
#define ASRAM_CS3_SIZE       0x8000
//#define EMIF1                0
//#define EMIF2                1
#define MEM_D_WIDTH          1            // 16Bit Memory Interface
#define TURN_AROUND_TIME     0            // Turn Around time of 2 Emif Clock
#define RD_SETUP_TIME        0            // Read Setup time of 1 Emif Clock
#define RD_STROBE_TIME       3            // Read Strobe time of 4 Emif Clock
#define RD_HOLD_TIME         0            // Read Hold time of 1 Emif Clock
#define WR_SETUP_TIME        0            // Write Hold time of 1 Emif Clock
#define WR_STROBE_TIME       0            // Write Setup time of 1 Emif Clock
#define WR_HOLD_TIME         0            // Write Hold time of 1 Emif Clock
#define EXTEND_WAIT          0            // Disable Extended Wait
#define STROBE_SEL           0            // Disable Strobe Mode.
#define WAIT_POLAR_INV       0
#define WAIT_COUNT           0
