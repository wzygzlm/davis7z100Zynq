/*
 * main.c
 *
 *  Created on: Aug 7, 2019
 *      Author: minliu
 */

// -------------------------------------------------------------- INCLUDES ----
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <stdlib.h>
#include "xpseudo_asm.h"
#include "xl2cc.h"
#include "xil_io.h"
#include "testDefines.h"
#include "xil_cache.h"


// --------------------------------------------------------- PREPROCESSORS ----
// Macros
#define REG_READ(addr) \
    ({int val;int a=addr; asm volatile ("ldr   %0,[%1]\n" : "=r"(val) : "r"(a)); val;})

#define REG_WRITE(addr,val) \
    ({int v = val; int a = addr; __asm volatile ("str  %1,[%0]\n" :: "r"(a),"r"(v)); v;})

#define min(a,b)        (((a) < (b)) ? (a) : (b))
#define max(a,b)        (((a) > (b)) ? (a) : (b))
#define lim(a,lo,hi)    max(min(a,hi),lo)
#define YLFSR(a)        ((a << 1) + (((a >> 30) & 1) ^ ((a >> 27) & 1) ^ 1))

// Reference clock
#define REF_CLOCK     50

// for communication with xregv use 12 sequential 16-bit regs in ttc0 starting at 0xf8001024
#define MAILBOX_XREGV     0xF8001000       /* xregv mode here, a 7-bit reg */
#define MAILBOX           0xF8001024
#define MAILBOX_GO        MAILBOX+0x00     /* incr to start a test */
#define MAILBOX_DONE      MAILBOX+0x04     /* incr to indicate done */
#define MAILBOX_STAT      MAILBOX+0x08     /* status */
#define MAILBOX_START     MAILBOX+0x0C     /* test start addr in MB units */
#define MAILBOX_SIZE      MAILBOX+0x10     /* [9:0]=test size in MB, [15:10]=loop_cnt */
#define MAILBOX_RESULT    MAILBOX+0x14     /* 4 error counts per byte lane, + total */
#define MAILBOX_MODE      MAILBOX+0x28     /* mode, 1 bit per test, if msb=0 */
#define MAILBOX_LAST      MAILBOX+0x2C     /* last of the 12 words */

// Added error info in 3 gem0 regs: these are useable: 80,84,88,--,90,--,98,a0
#define ERR_INFO          0xE000B080

// PLL
#define bit_PLL_BYPASS_FORCE  4
#define bit_PLL_RESET         0
#define bit_PLL_FDIV          12
#define mask_PLL_FDIV         0x07f
#define pll_select_cpu        0
#define pll_select_ddr        1

#define reg_drive_addr    0xf8000b5c
#define reg_drive_data    0xf8000b60
#define reg_drive_diff    0xf8000b64
#define reg_drive_clock   0xf8000b68

// XADC Register Space
#define XADC_CFG0         0x40
#define XADC_CFG1         0x41
#define XADC_CFG2         0x42
#define XADC_TEMP         0
#define XADC_VCCINT       1
#define XADC_VCCAUX       2
#define XADC_VPN          3
#define XADC_VREEP        4
#define XADC_VREEN        5
#define XADC_VCCBRAM      6
#define XADC_VCCPINT      0xd
#define XADC_VCCPAUX      0xe
#define XADC_VCCPDRO      0xf
#define XADC_ALARM        0x3f




// ------------------------------------------------------------ VARIABLES ----
int werr;
int epp;                             // epp = errors per pattern, 1 bit per subtest pattern
int errcnt[4];
int gresult[200];                    // enough space for 20 write eye results
int err_buf[256];                    // 10/14/2013: capture the first ~80 errors: format is:  addr,wr,rd, addr,wr,rd,...
int q1[21];
int q2[21];
int q3[21];
int q4[21];
int qmask              = 0xffffffff; // default
int bus_width          = 32;         // 32 or 16 bits
int test_mode          = 1;          // 1 standalone menu for eye measure etc, 0 for xregv memtest.
int verbose            = 1;          // 1=memtest, 2=writeeye, 4='after', 8=print errors, 0x10=qual, 0x20 eye info, 0x40-lppdr2/drive test
int rseed              = 0;          // random seed
int memtest_stat       = 1;          // enables memtest status upload
int fast_is_bc         = 0;          // set to 0 for normal operation, 1= fast is best-case eye
int csv_mode           = 0;
int do_ddr_pll_init    = 1;          // 1=do, 0=don't init ddr pll
int do_standalone      = 0;          // 1=do pll/ddr init per test1_config.c, 0=assume it's already done
char cr[4]             = "\r\n";
double pclk            = 111.11111;  // pclk freq in mhz for cpu at 667
double test_time;
double total_test_time;



// vars for multi-loop memory tests
int cum_errcnt[4];                   // cumulative
int test_sizes[8]      = { 16, 32, 64, 127,  128, 255, 511, 1023 };
int test_size_sel      = 0;
int test_loop_cnt      = 1;

// vars for xadc access
int alist[8]           = {XADC_TEMP, XADC_VCCINT, XADC_VCCAUX, XADC_VCCBRAM, XADC_VCCPINT, XADC_VCCPAUX, XADC_VCCPDRO, 0};
int dlist[8];


// config vars
char config_id[20];
double ddrclk          = 400.0;      // DDR clock
int wr_data_offset[4]  = { 56, 56, 56, 56 };  // default wr data offset config

int ddriob_reg_values[2*15] = {
    0xf8000b40, 0,      //    1: DDRIOB_ADDR0 at 0xB40
    0xf8000b44, 0,      //    2: DDRIOB_ADDR1 at 0xB44
    0xf8000b48, 0,      //    3: DDRIOB_DATA0 at 0xB48
    0xf8000b4c, 0,      //    4: DDRIOB_DATA1 at 0xB4C
    0xf8000b50, 0,      //    5: DDRIOB_DIFF0 at 0xB50
    0xf8000b54, 0,      //    6: DDRIOB_DIFF1 at 0xB54
    0xf8000b58, 0,      //    7: DDRIOB_CLOCK at 0xB58
    0xf8000b5c, 0,      //    8: DDRIOB_DRIVE_SLEW_ADDR at 0xB5C
    0xf8000b60, 0,      //    9: DDRIOB_DRIVE_SLEW_DATA at 0xB60
    0xf8000b64, 0,      //   10: DDRIOB_DRIVE_SLEW_DIFF at 0xB64
    0xf8000b68, 0,      //   11: DDRIOB_DRIVE_SLEW_CLOCK at 0xB68
    0xf8000b6c, 0,      //   12: DDRIOB_DDR_CTRL at 0xB6C
    0xf8000b70, 0,      //   13: DDRIOB_DCI_CTRL at 0xB70
    0xf8000b74, 0,      //   14: DDRIOB_DCI_CTRL at 0xB74
    0xf8000b74, 0       //   15: DDRIOB_DCI_CTRL at 0xB70
};

int ddrc_reg_values[2*80] = {
    0xf8006000, 0,      //   16: ddrc_ctrl at 0x0
    0xf8006004, 0,      //   17: Two_rank_cfg at 0x4
    0xf8006008, 0,      //   18: HPR_reg at 0x8
    0xf800600c, 0,      //   19: LPR_reg at 0xC
    0xf8006010, 0,      //   20: WR_reg at 0x10
    0xf8006014, 0,      //   21: DRAM_param_reg0 at 0x14
    0xf8006018, 0,      //   22: DRAM_param_reg1 at 0x18
    0xf800601c, 0,      //   23: DRAM_param_reg2 at 0x1C
    0xf8006020, 0,      //   24: DRAM_param_reg3 at 0x20
    0xf8006024, 0,      //   25: DRAM_param_reg4 at 0x24
    0xf8006028, 0,      //   26: DRAM_init_param at 0x28
    0xf800602c, 0,      //   27: DRAM_EMR_reg at 0x2C
    0xf8006030, 0,      //   28: DRAM_EMR_MR_reg at 0x30
    0xf8006034, 0,      //   29: DRAM_burst8_rdwr at 0x34
    0xf8006038, 0,      //   30: DRAM_disable_DQ at 0x38
    0xf800603c, 0,      //   31: DRAM_addr_map_bank at 0x3C
    0xf8006040, 0,      //   32: DRAM_addr_map_col at 0x40
    0xf8006044, 0,      //   33: DRAM_addr_map_row at 0x44
    0xf8006048, 0,      //   34: DRAM_ODT_reg at 0x48
    0xf8006050, 0,      //   35: phy_cmd_timeout_rddata_cpt at 0x50
    0xf8006058, 0,      //   36: DLL_calib at 0x58
    0xf800605c, 0,      //   37: ODT_delay_hold at 0x5C
    0xf8006060, 0,      //   38: ctrl_reg1 at 0x60
    0xf8006064, 0,      //   39: ctrl_reg2 at 0x64
    0xf8006068, 0,      //   40: ctrl_reg3 at 0x68
    0xf800606c, 0,      //   41: ctrl_reg4 at 0x6C
    0xf80060a0, 0,      //   42: CHE_REFRESH_TIMER01 at 0xA0
    0xf80060a4, 0,      //   43: CHE_T_ZQ at 0xA4
    0xf80060a8, 0,      //   44: CHE_T_ZQ_Short_Interval_Reg at 0xA8
    0xf80060ac, 0,      //   45: deep_pwrdwn_reg at 0xAC
    0xf80060b0, 0,      //   46: reg_2c at 0xB0
    0xf80060b4, 0,      //   47: reg_2d at 0xB4
    0xf80060b8, 0,      //   48: dfi_timing at 0xB8
    0xf80060bc, 0,      //   49: refresh_timer_2 at 0xBC
    0xf80060c4, 0,      //   50: CHE_ECC_CONTROL_REG_OFFSET at 0xC4
    0xf80060c8, 0,      //   51: CHE_CORR_ECC_LOG_REG_OFFSET at 0xC8
    0xf80060dc, 0,      //   52: CHE_UNCORR_ECC_LOG_REG_OFFSET at 0xDC
    0xf80060f0, 0,      //   53: CHE_ECC_STATS_REG_OFFSET at 0xF0
    0xf80060f4, 0,      //   54: ECC_scrub at 0xF4
    0xf8006114, 0,      //   55: phy_rcvr_enable at 0x114
    0xf8006118, 0,      //   56: PHY_Config0 at 0x118
    0xf800611c, 0,      //   57: PHY_Config1 at 0x11C
    0xf8006120, 0,      //   58: PHY_Config2 at 0x120
    0xf8006124, 0,      //   59: PHY_Config3 at 0x124
    0xf800612c, 0,      //   60: phy_init_ratio0 at 0x12C
    0xf8006130, 0,      //   61: phy_init_ratio1 at 0x130
    0xf8006134, 0,      //   62: phy_init_ratio2 at 0x134
    0xf8006138, 0,      //   63: phy_init_ratio3 at 0x138
    0xf8006140, 0,      //   64: phy_rd_dqs_cfg0 at 0x140
    0xf8006144, 0,      //   65: phy_rd_dqs_cfg1 at 0x144
    0xf8006148, 0,      //   66: phy_rd_dqs_cfg2 at 0x148
    0xf800614c, 0,      //   67: phy_rd_dqs_cfg3 at 0x14C
    0xf8006154, 0,      //   68: phy_wr_dqs_cfg0 at 0x154
    0xf8006158, 0,      //   69: phy_wr_dqs_cfg1 at 0x158
    0xf800615c, 0,      //   70: phy_wr_dqs_cfg2 at 0x15C
    0xf8006160, 0,      //   71: phy_wr_dqs_cfg3 at 0x160
    0xf8006168, 0,      //   72: phy_we_cfg0 at 0x168
    0xf800616c, 0,      //   73: phy_we_cfg1 at 0x16C
    0xf8006170, 0,      //   74: phy_we_cfg2 at 0x170
    0xf8006174, 0,      //   75: phy_we_cfg3 at 0x174
    0xf800617c, 0,      //   76: wr_data_slv0 at 0x17C
    0xf8006180, 0,      //   77: wr_data_slv1 at 0x180
    0xf8006184, 0,      //   78: wr_data_slv2 at 0x184
    0xf8006188, 0,      //   79: wr_data_slv3 at 0x188
    0xf8006190, 0,      //   80: reg_64 at 0x190
    0xf8006194, 0,      //   81: reg_65 at 0x194
    0xf8006204, 0,      //   82: page_mask at 0x204
    0xf8006208, 0,      //   83: axi_priority_wr_port0 at 0x208
    0xf800620c, 0,      //   84: axi_priority_wr_port1 at 0x20C
    0xf8006210, 0,      //   85: axi_priority_wr_port2 at 0x210
    0xf8006214, 0,      //   86: axi_priority_wr_port3 at 0x214
    0xf8006218, 0,      //   87: axi_priority_rd_port0 at 0x218
    0xf800621c, 0,      //   88: axi_priority_rd_port1 at 0x21C
    0xf8006220, 0,      //   89: axi_priority_rd_port2 at 0x220
    0xf8006224, 0,      //   90: axi_priority_rd_port3 at 0x224
    0xf80062a8, 0,      //   91: lpddr_ctrl0 at 0x2A8
    0xf80062ac, 0,      //   92: lpddr_ctrl1 at 0x2AC
    0xf80062b0, 0,      //   93: lpddr_ctrl2 at 0x2B0
    0xf80062b4, 0,      //   94: lpddr_ctrl3 at 0x2B4
    0xf8006000, 0       //   95: ddrc_ctrl at 0x0
};

int ddrc_reg_values_save[2*80];


char pll_id[3][8] = { "CPU", "DDR", "IOU" };
int R00 = DDR_LOW_BASE + 0;
int R2C = DDR_LOW_BASE + 0x0B0;
int R46 = DDR_LOW_BASE + 0x118;
int R50 = DDR_LOW_BASE + 0x140;
int R55 = DDR_LOW_BASE + 0x154; // R055_reg_phy_wr_dqs_slave_ratio  R055[9:0]
int R5F = DDR_LOW_BASE + 0x17C;
int R65 = DDR_LOW_BASE + 0x194;
int R5A = DDR_LOW_BASE + 0x168; // 245: R05A_reg_phy_fifo_we_slave_ratio  R05A[10:0] , type=rw , defval=0x40


// PLL_CFG table: the res,cp,cnt values.
int pll_config_table[100] = {
    0x001772C0,    // fbdiv=0:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=1:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=2:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=3:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=4:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=5:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=6:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=7:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=8:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=9:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=10:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=11:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=12:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=13:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=14:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=15:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=16:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=17:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=18:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=19:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=20:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=21:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=22:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=23:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=24:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=25:  res=12,  cp=2,  cnt=375
    0x001772C0,    // fbdiv=26:  res=12,  cp=2,  cnt=375
    0x0015E2C0,    // fbdiv=27:  res=12,  cp=2,  cnt=350
    0x0015E2C0,    // fbdiv=28:  res=12,  cp=2,  cnt=350
    0x001452C0,    // fbdiv=29:  res=12,  cp=2,  cnt=325
    0x001452C0,    // fbdiv=30:  res=12,  cp=2,  cnt=325
    0x0012C220,    // fbdiv=31:  res=2,  cp=2,  cnt=300
    0x0012C220,    // fbdiv=32:  res=2,  cp=2,  cnt=300
    0x0012C220,    // fbdiv=33:  res=2,  cp=2,  cnt=300
    0x00113220,    // fbdiv=34:  res=2,  cp=2,  cnt=275
    0x00113220,    // fbdiv=35:  res=2,  cp=2,  cnt=275
    0x00113220,    // fbdiv=36:  res=2,  cp=2,  cnt=275
    0x000FA220,    // fbdiv=37:  res=2,  cp=2,  cnt=250
    0x000FA220,    // fbdiv=38:  res=2,  cp=2,  cnt=250
    0x000FA220,    // fbdiv=39:  res=2,  cp=2,  cnt=250
    0x000FA220,    // fbdiv=40:  res=2,  cp=2,  cnt=250
    0x000FA3C0,    // fbdiv=41:  res=12,  cp=3,  cnt=250
    0x000FA3C0,    // fbdiv=42:  res=12,  cp=3,  cnt=250
    0x000FA3C0,    // fbdiv=43:  res=12,  cp=3,  cnt=250
    0x000FA3C0,    // fbdiv=44:  res=12,  cp=3,  cnt=250
    0x000FA3C0,    // fbdiv=45:  res=12,  cp=3,  cnt=250
    0x000FA3C0,    // fbdiv=46:  res=12,  cp=3,  cnt=250
    0x000FA3C0,    // fbdiv=47:  res=12,  cp=3,  cnt=250
    0x000FA240,    // fbdiv=48:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=49:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=50:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=51:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=52:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=53:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=54:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=55:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=56:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=57:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=58:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=59:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=60:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=61:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=62:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=63:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=64:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=65:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=66:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=67:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=68:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=69:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=70:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=71:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=72:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=73:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=74:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=75:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=76:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=77:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=78:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=79:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=80:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=81:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=82:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=83:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=84:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=85:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=86:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=87:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=88:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=89:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=90:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=91:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=92:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=93:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=94:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=95:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=96:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=97:  res=4,  cp=2,  cnt=250
    0x000FA240,    // fbdiv=98:  res=4,  cp=2,  cnt=250
    0x000FA240     // fbdiv=99:  res=4,  cp=2,  cnt=250
};

// DCI divisor values for getting 10MHz DCI clock
int dci_ctrl_table[181] = {
    0x02300201,    // 70: 2 x 35 = 70
    0x02400201,    // 71: 2 x 36 = 72
    0x02400201,    // 72: 2 x 36 = 72
    0x02500201,    // 73: 2 x 37 = 74
    0x02500201,    // 74: 2 x 37 = 74
    0x01900301,    // 75: 3 x 25 = 75
    0x02600201,    // 76: 2 x 38 = 76
    0x00B00701,    // 77: 7 x 11 = 77
    0x02700201,    // 78: 2 x 39 = 78
    0x02800201,    // 79: 2 x 40 = 80
    0x02800201,    // 80: 2 x 40 = 80
    0x01B00301,    // 81: 3 x 27 = 81
    0x02900201,    // 82: 2 x 41 = 82
    0x02A00201,    // 83: 2 x 42 = 84
    0x02A00201,    // 84: 2 x 42 = 84
    0x01100501,    // 85: 5 x 17 = 85
    0x02B00201,    // 86: 2 x 43 = 86
    0x01D00301,    // 87: 3 x 29 = 87
    0x02C00201,    // 88: 2 x 44 = 88
    0x02D00201,    // 89: 2 x 45 = 90
    0x02D00201,    // 90: 2 x 45 = 90
    0x00D00701,    // 91: 7 x 13 = 91
    0x02E00201,    // 92: 2 x 46 = 92
    0x01F00301,    // 93: 3 x 31 = 93
    0x02F00201,    // 94: 2 x 47 = 94
    0x01300501,    // 95: 5 x 19 = 95
    0x03000201,    // 96: 2 x 48 = 96
    0x03100201,    // 97: 2 x 49 = 98
    0x03100201,    // 98: 2 x 49 = 98
    0x02100301,    // 99: 3 x 33 = 99
    0x03200201,    // 100: 2 x 50 = 100
    0x03300201,    // 101: 2 x 51 = 102
    0x03300201,    // 102: 2 x 51 = 102
    0x03400201,    // 103: 2 x 52 = 104
    0x03400201,    // 104: 2 x 52 = 104
    0x02300301,    // 105: 3 x 35 = 105
    0x03500201,    // 106: 2 x 53 = 106
    0x03600201,    // 107: 2 x 54 = 108
    0x03600201,    // 108: 2 x 54 = 108
    0x03700201,    // 109: 2 x 55 = 110
    0x03700201,    // 110: 2 x 55 = 110
    0x02500301,    // 111: 3 x 37 = 111
    0x03800201,    // 112: 2 x 56 = 112
    0x03900201,    // 113: 2 x 57 = 114
    0x03900201,    // 114: 2 x 57 = 114
    0x01700501,    // 115: 5 x 23 = 115
    0x03A00201,    // 116: 2 x 58 = 116
    0x02700301,    // 117: 3 x 39 = 117
    0x03B00201,    // 118: 2 x 59 = 118
    0x01100701,    // 119: 7 x 17 = 119
    0x03C00201,    // 120: 2 x 60 = 120
    0x00B00B01,    // 121: 11 x 11 = 121
    0x03D00201,    // 122: 2 x 61 = 122
    0x02900301,    // 123: 3 x 41 = 123
    0x03E00201,    // 124: 2 x 62 = 124
    0x01900501,    // 125: 5 x 25 = 125
    0x03F00201,    // 126: 2 x 63 = 126
    0x02000401,    // 127: 4 x 32 = 128
    0x02000401,    // 128: 4 x 32 = 128
    0x02B00301,    // 129: 3 x 43 = 129
    0x01A00501,    // 130: 5 x 26 = 130
    0x02C00301,    // 131: 3 x 44 = 132
    0x02C00301,    // 132: 3 x 44 = 132
    0x01300701,    // 133: 7 x 19 = 133
    0x02D00301,    // 134: 3 x 45 = 135
    0x02D00301,    // 135: 3 x 45 = 135
    0x02200401,    // 136: 4 x 34 = 136
    0x02E00301,    // 137: 3 x 46 = 138
    0x02E00301,    // 138: 3 x 46 = 138
    0x02300401,    // 139: 4 x 35 = 140
    0x02300401,    // 140: 4 x 35 = 140
    0x02F00301,    // 141: 3 x 47 = 141
    0x00D00B01,    // 142: 11 x 13 = 143
    0x00D00B01,    // 143: 11 x 13 = 143
    0x03000301,    // 144: 3 x 48 = 144
    0x01D00501,    // 145: 5 x 29 = 145
    0x03100301,    // 146: 3 x 49 = 147
    0x03100301,    // 147: 3 x 49 = 147
    0x02500401,    // 148: 4 x 37 = 148
    0x03200301,    // 149: 3 x 50 = 150
    0x03200301,    // 150: 3 x 50 = 150
    0x02600401,    // 151: 4 x 38 = 152
    0x02600401,    // 152: 4 x 38 = 152
    0x03300301,    // 153: 3 x 51 = 153
    0x01600701,    // 154: 7 x 22 = 154
    0x01F00501,    // 155: 5 x 31 = 155
    0x03400301,    // 156: 3 x 52 = 156
    0x03500301,    // 157: 3 x 53 = 159
    0x03500301,    // 158: 3 x 53 = 159
    0x03500301,    // 159: 3 x 53 = 159
    0x02800401,    // 160: 4 x 40 = 160
    0x01700701,    // 161: 7 x 23 = 161
    0x03600301,    // 162: 3 x 54 = 162
    0x02900401,    // 163: 4 x 41 = 164
    0x02900401,    // 164: 4 x 41 = 164
    0x03700301,    // 165: 3 x 55 = 165
    0x03800301,    // 166: 3 x 56 = 168
    0x03800301,    // 167: 3 x 56 = 168
    0x03800301,    // 168: 3 x 56 = 168
    0x00D00D01,    // 169: 13 x 13 = 169
    0x02200501,    // 170: 5 x 34 = 170
    0x03900301,    // 171: 3 x 57 = 171
    0x02B00401,    // 172: 4 x 43 = 172
    0x03A00301,    // 173: 3 x 58 = 174
    0x03A00301,    // 174: 3 x 58 = 174
    0x02300501,    // 175: 5 x 35 = 175
    0x02C00401,    // 176: 4 x 44 = 176
    0x03B00301,    // 177: 3 x 59 = 177
    0x03C00301,    // 178: 3 x 60 = 180
    0x03C00301,    // 179: 3 x 60 = 180
    0x03C00301,    // 180: 3 x 60 = 180
    0x01A00701,    // 181: 7 x 26 = 182
    0x01A00701,    // 182: 7 x 26 = 182
    0x03D00301,    // 183: 3 x 61 = 183
    0x02E00401,    // 184: 4 x 46 = 184
    0x02500501,    // 185: 5 x 37 = 185
    0x03E00301,    // 186: 3 x 62 = 186
    0x01100B01,    // 187: 11 x 17 = 187
    0x02F00401,    // 188: 4 x 47 = 188
    0x03F00301,    // 189: 3 x 63 = 189
    0x02600501,    // 190: 5 x 38 = 190
    0x03000401,    // 191: 4 x 48 = 192
    0x03000401,    // 192: 4 x 48 = 192
    0x02700501,    // 193: 5 x 39 = 195
    0x02700501,    // 194: 5 x 39 = 195
    0x02700501,    // 195: 5 x 39 = 195
    0x03100401,    // 196: 4 x 49 = 196
    0x02100601,    // 197: 6 x 33 = 198
    0x02100601,    // 198: 6 x 33 = 198
    0x03200401,    // 199: 4 x 50 = 200
    0x03200401,    // 200: 4 x 50 = 200
    0x01D00701,    // 201: 7 x 29 = 203
    0x01D00701,    // 202: 7 x 29 = 203
    0x01D00701,    // 203: 7 x 29 = 203
    0x03300401,    // 204: 4 x 51 = 204
    0x02900501,    // 205: 5 x 41 = 205
    0x01700901,    // 206: 9 x 23 = 207
    0x01700901,    // 207: 9 x 23 = 207
    0x03400401,    // 208: 4 x 52 = 208
    0x01300B01,    // 209: 11 x 19 = 209
    0x02A00501,    // 210: 5 x 42 = 210
    0x03500401,    // 211: 4 x 53 = 212
    0x03500401,    // 212: 4 x 53 = 212
    0x02B00501,    // 213: 5 x 43 = 215
    0x02B00501,    // 214: 5 x 43 = 215
    0x02B00501,    // 215: 5 x 43 = 215
    0x03600401,    // 216: 4 x 54 = 216
    0x01F00701,    // 217: 7 x 31 = 217
    0x03700401,    // 218: 4 x 55 = 220
    0x03700401,    // 219: 4 x 55 = 220
    0x03700401,    // 220: 4 x 55 = 220
    0x01100D01,    // 221: 13 x 17 = 221
    0x02500601,    // 222: 6 x 37 = 222
    0x03800401,    // 223: 4 x 56 = 224
    0x03800401,    // 224: 4 x 56 = 224
    0x02D00501,    // 225: 5 x 45 = 225
    0x03900401,    // 226: 4 x 57 = 228
    0x03900401,    // 227: 4 x 57 = 228
    0x03900401,    // 228: 4 x 57 = 228
    0x02E00501,    // 229: 5 x 46 = 230
    0x02E00501,    // 230: 5 x 46 = 230
    0x02100701,    // 231: 7 x 33 = 231
    0x03A00401,    // 232: 4 x 58 = 232
    0x02700601,    // 233: 6 x 39 = 234
    0x02700601,    // 234: 6 x 39 = 234
    0x02F00501,    // 235: 5 x 47 = 235
    0x03B00401,    // 236: 4 x 59 = 236
    0x02200701,    // 237: 7 x 34 = 238
    0x02200701,    // 238: 7 x 34 = 238
    0x03C00401,    // 239: 4 x 60 = 240
    0x03C00401,    // 240: 4 x 60 = 240
    0x01600B01,    // 241: 11 x 22 = 242
    0x01600B01,    // 242: 11 x 22 = 242
    0x01B00901,    // 243: 9 x 27 = 243
    0x03D00401,    // 244: 4 x 61 = 244
    0x03100501,    // 245: 5 x 49 = 245
    0x02900601,    // 246: 6 x 41 = 246
    0x01300D01,    // 247: 13 x 19 = 247
    0x03E00401,    // 248: 4 x 62 = 248
    0x03200501,    // 249: 5 x 50 = 250
    0x03200501,    // 250: 5 x 50 = 250
};


/****************************************************************************
 * Function: L1DCacheInvalidate
 * Description: Invalidate the level 1 Data cache.
        In Cortex A9, there is no cp instruction for invalidating
            the whole D-cache. This function invalidates each line by
        set/way.
 ****************************************************************************/
void L1DCacheInvalidate(void)
{
  register unsigned int CsidReg, C7Reg;
  unsigned int CacheSize, LineSize, NumWays;
  unsigned int Way, WayIndex, Set, SetIndex, NumSet;

  /* Select cache level 0 and D cache in CSSR */
  mtcp(XREG_CP15_CACHE_SIZE_SEL, 0);
  isb();
#ifdef __GNUC__
  CsidReg = mfcp(XREG_CP15_CACHE_SIZE_ID);
#else
  { volatile register unsigned int Reg __asm(XREG_CP15_CACHE_SIZE_ID);
  CsidReg = Reg; }
#endif
  /* Determine Cache Size */
  CacheSize = (CsidReg >> 13) & 0x1FF;
  CacheSize +=1;
  CacheSize *=128;    /* to get number of bytes */

  /* Number of Ways */
  NumWays = (CsidReg & 0x3ff) >> 3;
  NumWays += 1;

  /* Get the cacheline size, way size, index size from csidr */
  LineSize = (CsidReg & 0x07) + 4;

  NumSet = CacheSize/NumWays;
  NumSet /= (1 << LineSize);

  Way = 0UL;
  Set = 0UL;

  /* Invalidate all the cachelines */
  for (WayIndex =0; WayIndex < NumWays; WayIndex++)
  {
    for (SetIndex =0; SetIndex < NumSet; SetIndex++)
    {
      C7Reg = Way | Set;
#ifdef __GNUC__
      /* Invalidate by Set/Way */
      __asm__ __volatile__("mcr " \
          XREG_CP15_INVAL_DC_LINE_SW :: "r" (C7Reg));
#else
      //mtcp(XREG_CP15_INVAL_DC_LINE_SW, C7Reg);
      {
        volatile register unsigned int Reg
          __asm(XREG_CP15_INVAL_DC_LINE_SW);
        Reg = C7Reg;
      }
#endif
      Set += (1 << LineSize);
    }
    Way += 0x40000000;
  }

  /* Wait for L1 invalidate to complete */
  dsb();
}


/****************************************************************************
 * Function: L2CacheInvalidate
 * Description: Invalidate the level 2 cache.
 ****************************************************************************/
void L2CacheInvalidate(void)
{
  register unsigned int L2CCReg;

  /* Invalidate the caches */
  Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_INVLD_WAY_OFFSET,
      0x0000FFFF);

  /* Wait for the invalidate to complete */
  do
  {
    L2CCReg = Xil_In32(XPS_L2CC_BASEADDR +
        XPS_L2CC_CACHE_SYNC_OFFSET);
  }
  while (L2CCReg != 0);

  /* synchronize the processor */
  dsb();
}





/****************************************************************************
 * Function: L2CacheFlush
 * Description: Flush the level 2 cache.
 ****************************************************************************/
void L2CacheFlush(void)
{
  register unsigned int L2CCReg;

  /* Flush the caches */
  Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_INV_CLN_WAY_OFFSET,
      0x0000FFFF);

  /* Wait for the flush to complete */
  do
  {
    L2CCReg = Xil_In32(XPS_L2CC_BASEADDR +
        XPS_L2CC_CACHE_SYNC_OFFSET);
  }
  while (L2CCReg != 0);

  /* synchronize the processor */
  dsb();
}





/****************************************************************************
 * Function: L1DCacheFlush
 * Description: Flush the level 1 Data cache.
 ****************************************************************************/
void L1DCacheFlush(void)
{
  register unsigned int CsidReg, C7Reg;
  unsigned int CacheSize, LineSize, NumWays;
  unsigned int Way, WayIndex, Set, SetIndex, NumSet;

  /* Select cache level 0 and D cache in CSSR */
  mtcp(XREG_CP15_CACHE_SIZE_SEL, 0);
  isb();
#ifdef __GNUC__
  CsidReg = mfcp(XREG_CP15_CACHE_SIZE_ID);
#else
  {
    volatile register unsigned int Reg __asm(XREG_CP15_CACHE_SIZE_ID);
    CsidReg = Reg;
  }
#endif

  /* Determine Cache Size */
  CacheSize = (CsidReg >> 13) & 0x1FF;
  CacheSize +=1;
  CacheSize *=128;    /* to get number of bytes */

  /* Number of Ways */
  NumWays = (CsidReg & 0x3ff) >> 3;
  NumWays += 1;

  /* Get the cacheline size, way size, index size from csidr */
  LineSize = (CsidReg & 0x07) + 4;

  NumSet = CacheSize/NumWays;
  NumSet /= (1 << LineSize);

  Way = 0UL;
  Set = 0UL;

  /* Invalidate all the cachelines */
  for (WayIndex =0; WayIndex < NumWays; WayIndex++)
  {
    for (SetIndex =0; SetIndex < NumSet; SetIndex++)
    {
      C7Reg = Way | Set;
      /* Flush by Set/Way */
#ifdef __GNUC__
      __asm__ __volatile__("mcr " \
          XREG_CP15_CLEAN_INVAL_DC_LINE_SW :: "r" (C7Reg));
#else
      {
        volatile register unsigned int Reg
          __asm(XREG_CP15_CLEAN_INVAL_DC_LINE_SW);
        Reg = C7Reg;
      }
#endif
      Set += (1 << LineSize);
    }
    Way += 0x40000000;
  }

  /* Wait for L1 flush to complete */
  dsb();
}



/****************************************************************************
 * Function: DCacheInvalidate
 * Description: Invalidate the Data caches.
 ****************************************************************************/
void DCacheInvalidate(void)
{
  dsb();
  L1DCacheFlush();
  L2CacheFlush();
}


/****************************************************************************
 * Function: cache_ctrl
 * Description:
 ****************************************************************************/
void cache_ctrl(int d, int i)
{
  unsigned int cr1;

  asm volatile ("mrc 15,0,%0,cr1,cr0,0":"=r"(cr1));
  if (d)
    cr1 |= 3;
  else
    cr1 &= ~3;

  if (i)
    cr1 |= 1 << 12;
  else
    cr1 &= ~(1 << 12);

  asm volatile ("mcr  15,0,%0,cr1,cr0,0"::"r"(cr1));
}



/****************************************************************************
 * Function: l2_ctrl
 * Description:
 ****************************************************************************/
void l2_ctrl(int val)
{
  REG_WRITE(L2CCCrtl,val);
}



//# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
//   D D R    R O U T I N E S
//# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

/****************************************************************************
 * Function: unlock_slcr
 * Description:
 ****************************************************************************/
void unlock_slcr()
{
  REG_WRITE(SLCR_LOW_BASE+SLCR_UNLOCK,  SLCR_UNLOCK_VALUE);
}


/****************************************************************************
 * Function: ddr_nonsecure
 * Description:
 ****************************************************************************/
 void ddr_nonsecure()
 {
  // Make DRAM space nonsecure
  REG_WRITE(0xf8000430, 0xffffffff);
}


/****************************************************************************
 * Function: noop
 * Description:
 ****************************************************************************/
int noop(int n)
 {
  // a noop delay loop
  int a,b, i;
  a = 0x12345678;
  b = 0x9f3d1046;
  for (i=0; i<n; i++) {  // wait here for a while
    a = (b >> 5) ^ (b << 6);
    b = (a >> 3) ^ (a << 5);
  }
  return b;
}


/****************************************************************************
 * Function: get_bit_field
 * Description: get a bitfield
 ****************************************************************************/
 int get_bit_field(int x, int bstart, int bwidth)
 {
  int i, mask, dout;
  mask = 0;
  for (i=0; i<bwidth; i++)
    mask = (mask << 1) | 1;
  dout = (x >> bstart) & mask;
  return dout;
}


/****************************************************************************
 * Function: set_bit_field
 * Description: set a bitfield
 ****************************************************************************/
int set_bit_field(int data, int lsb, int width, int val)
{
  int i, mask, sh_mask, dout;
  mask = 0;
  for (i=0; i<width; i++)
    mask = (mask << 1) | 1;
  sh_mask = mask << lsb;
  dout = (data & ~sh_mask) + ((val & mask) << lsb);
  return dout;
}


/****************************************************************************
 * Function: update_reglist
 * Description: update a bitfield in a reglist: addr-data pairs
 ****************************************************************************/
 void update_reglist(int *list, int listsize, int addr, int lsb, int width, int value)
 {

  int i, laddr, ldata;
  for (i=0; i<listsize; i++)
  {
    laddr = list[2*i + 0];
    ldata = list[2*i + 1];
    if (laddr == addr)
    {
      ldata = set_bit_field(ldata,lsb,width,value);
      list[2*i + 1] = ldata;
      break;
    }
  }
}


/****************************************************************************
 * Function: get_reglist_value
 * Description: get a bitfield in a reglist: addr-data pairs
 ****************************************************************************/
int get_reglist_value(int *list, int listsize, int addr, int lsb, int width)
{
  // get a bitfield in a reglist: addr-data pairs
  int i, laddr, ldata;
  ldata = -1;
  for (i=0; i<listsize; i++)
  {
    laddr = list[2*i + 0];
    ldata = list[2*i + 1];
    if (laddr == addr)
    {
      ldata = get_bit_field(ldata,lsb,width);
      break;
    }
  }
  return ldata;
}





/****************************************************************************
 * Function: ddriob_init
 * Description: Init the ddriob
 ****************************************************************************/
#if 0
int ddriob_init()
{
  int i, addr, data;
  int done, k;

  // init regs
  for (i=0; i<15; i++)
  {
    addr = ddriob_reg_values[2*i + 0];
    data = ddriob_reg_values[2*i + 1];
    REG_WRITE(addr, data);
  }
  // wait for dci done
  done = 0;
  k = 0;

  while (done == 0)
  {
    done = (REG_READ(0xf8000b74) >> 13) & 1;
    k += 1;
    if ((k > 200000) && (done == 0))
    {
      done = -1;
    }
  }
  if (done == -1)
  {
    printf("error - DCI done timeout \r\n");
    return 1;
  }
  return 0;
}
#endif


/****************************************************************************
 * Function: ddrc_init
 * Description: Init the DDR controller
 ****************************************************************************/
int ddrc_init()
 {
  int i, addr, data;
  // init regs
  for (i=0; i<80; i++)
  {
    addr = ddrc_reg_values[2*i + 0];
    data = ddrc_reg_values[2*i + 1];
    REG_WRITE(addr, data);
  }
  return 0;
}

/****************************************************************************
 * Function: ddriob_get
 * Description: Get Current state of the ddriob regs
 ****************************************************************************/
int ddriob_get()
{
  int i, addr, data;
  // init regs
  for (i=0; i<15; i++)
  {
    addr = ddriob_reg_values[2*i + 0];
    data = REG_READ(addr);
    ddriob_reg_values[2*i + 1] = data;
    REG_WRITE(addr, data);
  }
  printf("    ** read all ddriob regs \r\n");
  return 0;
}


/****************************************************************************
 * Function: ddrc_get
 * Description: Get Current state of the DDR controller regs
 ****************************************************************************/
int ddrc_get()
{
  int i, addr, data;
  // init regs
  for (i=0; i<80; i++)
  {
    addr = ddrc_reg_values[2*i + 0];
    data = REG_READ(addr);
    ddrc_reg_values[2*i + 1] = data;
  }
  // ctrl reg is read twice, clr the en bit in the 1st instance
  update_reglist(&ddrc_reg_values[0], 80, ddrc_reg_values[0], 0,  1, 0);
  printf("    ** read all ddrc regs \r\n");
  return 0;
}


/****************************************************************************
 * Function: set_drive_strength
 * Description:  Set a drive-strength register
          data_n = dn ^ 0x028;    bit[13:7]
          data_p = dp ^ 0x02c;    bit[6:0]
          do a read-modify-write
 ****************************************************************************/
void set_drive_strength(int addr, int driven, int drivep)
{
  int dat;
  dat = REG_READ(addr);
  dat = set_bit_field(dat, 7, 7, driven ^ 0x028);
  dat = set_bit_field(dat, 0, 7, drivep ^ 0x02c);
  REG_WRITE(addr, dat);
}


/****************************************************************************
 * Function: set_slew_rate
 * Description:  Set a slew rate register
          slew_n = n ;    bit[23:19]  (5 bits) lpddr2 def = 0x1f(31)
          slew_p = p ;    bit[18:14]  (5 bits) lpddr2 def = 0x07( 7)
          do a read-modify-write
 ****************************************************************************/
void set_slew_rate(int addr, int n, int p)
{
  int dat;
  dat = REG_READ(addr);
  dat = set_bit_field(dat, 19, 5, n );
  dat = set_bit_field(dat, 14, 5, p );
  REG_WRITE(addr, dat);
}







//# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
//   P L L   &   T I M E R    R O U T I N E S
//# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


/****************************************************************************
 * Function: timer_init
 * Description:  Initialize the ttc1 timer 1 to measure test duration.
 ****************************************************************************/
int timer_init()
{
  int base;

  base = 0xf8002000;

  // Set clock_control_1 at 0xf8002000:
  //   b6=0 ex_e
  //   b5=0 selects pclk
  //   b4-1 = 15 predivide by 64k
  //   b0=1 prescale enable
  REG_WRITE(base+0,  1 + (15 << 1));  // 0x1f

  // Set counter_control_1
  //   b6=0 wave_pol
  //   b5=1 wave_en active low
  //   b4=1 restarts counter
  //   b3=0 match mode
  //   b2=0 decr mode
  //   b1=0 overflow mode
  //   b0=0 disable counter
  REG_WRITE(base+0x0c,  (1 << 4) + (1 << 5));  // 0x30
  return 0;
}


/****************************************************************************
 * Function: timer_read
 * Description:  Read the timer
 ****************************************************************************/
int timer_read()
{
  int base, a;
  base = 0xf8002000;
  a = REG_READ(base+0x18);
  return a;
}


/****************************************************************************
 * Function: timer_value
 * Description:  returns timer value in seconds
          t in timer units, fpclk in mhz
 ****************************************************************************/
double timer_value(int t, double fpclk)
{
  double x;
  x = ((double) t) * 65536.0 / (fpclk * 1000000.0);
  return x;
}



/****************************************************************************
 * Function: my_set_pll
 * Description:  PLL init routine
          pll: 0=cpu, 1=ddr, 2=IOU
 ****************************************************************************/
int my_set_pll(int pll, int fbdiv, int outdiv, double fref)
{
  int pll_ctrl, pll_cfg, pll_stat;
  int val, sh_mask, cval, i, k, locked;
  double fvco, fout;

  fout = fref * (double) fbdiv / (double) outdiv;

  pll_stat = SLCR_LOW_BASE + PLL_STATUS;

  switch (pll)
  {
    case 0: pll_ctrl = SLCR_LOW_BASE + ARM_PLL_CTRL;
        pll_cfg  = SLCR_LOW_BASE + ARM_PLL_CFG;
        break;

    case 1: pll_ctrl = SLCR_LOW_BASE + DDR_PLL_CTRL;
        pll_cfg  = SLCR_LOW_BASE + DDR_PLL_CFG;
        break;

    default: pll_ctrl = SLCR_LOW_BASE + IO_PLL_CTRL;
        pll_cfg  = SLCR_LOW_BASE + IO_PLL_CFG;
        break;
  }

  // 0. unlock slcr
  unlock_slcr();

  // 1. put the pll in bypass
  val = REG_READ(pll_ctrl) | (1 << bit_PLL_BYPASS_FORCE);
  REG_WRITE(pll_ctrl, val);

  // 2. put the pll in reset
  val = val | (1 << bit_PLL_RESET);
  REG_WRITE(pll_ctrl, val);

  // 3. set the new feedbak divider value
  sh_mask = mask_PLL_FDIV << bit_PLL_FDIV;
  val = (val & ~sh_mask) + ((fbdiv & mask_PLL_FDIV) << bit_PLL_FDIV);
  REG_WRITE(pll_ctrl, val);

  // 4. set the new cp,res,cnt
  i = min(99, fbdiv);
  cval = pll_config_table[i];
  REG_WRITE(pll_cfg, cval);

  // 5. take out of reset
  val = val ^ (1 << bit_PLL_RESET);
  REG_WRITE(pll_ctrl, val);

  // 6. poll for lock. the lock bit index is 0=cpu, 1=ddr, 2=io
  locked = 0;
  k = 0;
  while (locked == 0)
  {
    locked = (REG_READ(pll_stat) >> pll) & 1;
    k += 1;
    if ((k > 2000) && (locked == 0))
    {
      locked = -1;
    }
  }
  if (locked == -1)
  {
    printf("ERROR: PLL lock timeout - leaving PLL in bypass\r\n");
    return 0;
  }
  locked = k;

  // 7. set output divider.
  if (pll == 1)
  { // ddr_3x, [25:20] and ddr_2x, [31:26]
    cval = REG_READ(SLCR_LOW_BASE + DDR_CLK_CTRL);
    sh_mask = 0xfff << 20;
    int ddr_2x_div = outdiv/2 * 3;
    cval = (cval & ~sh_mask) | ((outdiv & 0x3f) << 20) | ((ddr_2x_div & 0x3f) << 26);
    REG_WRITE(SLCR_LOW_BASE + DDR_CLK_CTRL, cval);
  }
  else if (pll == 0)
  { // cpu, [13:8]
    cval = REG_READ(SLCR_LOW_BASE + CPU_CLK_CTRL);
    sh_mask = 0x3f << 8;
    cval = (cval & ~sh_mask) | ((outdiv & 0x3f) << 8);
    REG_WRITE(SLCR_LOW_BASE + CPU_CLK_CTRL, cval);
  }
  else
  { // IO
  }

  // 8. take out of bypass.
  val = val ^ (1 << bit_PLL_BYPASS_FORCE);
  REG_WRITE(pll_ctrl, val);
  noop( 1000000 );  // wait a while
  printf("**** Run my_set_pll.\r\n");
  printf("**** OK, %s PLL is set to %g MHz \r\n", pll_id[pll], fout);
  printf("**** PLL locked after %d polls \r\n", locked);

  // if ddr, set DCI clock to 10MHz, it has 2 6-bit divisors. vco can be 800-1600
  // so the total divisor can be 80-160
  if (pll == 1)
  {
    fvco = fref * (double)fbdiv;
    val = (int) (fvco / 10.0);
    k = lim(val, 70, 250);
    cval = dci_ctrl_table[k-70];
    REG_WRITE(SLCR_LOW_BASE + DCI_CLK_CTRL, cval);
    printf("**** OK - changed DCI divisor\r\n");
  }

  if (pll == 0)
    pclk = fout * 0.16666;  // update pclk for timer

  return 0;
}


/****************************************************************************
 * Function: calc_value
 * Description:  calc next lfsr value
          Based on XAPP052: for 32 bit: 32, 22, 2, 1
                              for 31 bit: 31, 28
              do XNOR.
          In verilog in would be:
          lfsr = {lfsr[30:0] , lfsr_xnor = (lfsr[30] ^ lfsr[27]) ? 1'd0 : 1'd1;}
          In one line:
             ((a << 1) + (((a >> 30) & 1) ^ ((a >> 27) & 1) ^ 1))
 ****************************************************************************/
int calc_value(int lfsr)
{
  int lsb, rslt;
  lsb = ((lfsr >> 30) & 1) ^ ((lfsr >> 27) & 1);
  lsb = lsb ^ 1;
  rslt = ((lfsr << 1) + lsb);  // & 0x0ffffffff;
  return rslt;
}


//# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
//   M E M O R Y   T E S T S    R O U T I N E S
//# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

void printMemTestHeader(void)
{
  if (verbose & 3)
  {
      printf("------------------------------------------------------------------------------------------\n");
      printf("    TEST           WORD ERROR             PER-BYTE-LANE ERROR COUNT              TIME\n");
      printf("                     COUNT        [ LANE-0 ] [ LANE-1 ] [ LANE-2 ] [ LANE-3 ]    (sec)\n");
      printf("------------------------------------------------------------------------------------------\n");
  }
}

void printEyeTestHeader(void)
{
  printf("\n[128 units = 1 bit time (ideal eye width)] \r\n");
  printf("--------------------------------------------------------\n");
  printf("Description        LANE-0    LANE-1    LANE-2    LANE-3    \n");
  printf("--------------------------------------------------------\n");
}

void printDriveTestHeader(void)
{
  printf("\n[128 units = 1 bit time (ideal eye width)] \r\n");
  printf("--------------------------------------------------------------\n");
  printf("SNo. Drive [n,p]        LANE-0    LANE-1    LANE-2    LANE-3    \n");
  printf("--------------------------------------------------------------\n");
}


/****************************************************************************
 * Function: memtest_readonly
 * Description:
 ****************************************************************************/
int memtest_readonly(int start, int size)
{
  int i, addr;
  for (i=0; i<size; i+=4)
  {
    addr = start + i;
    REG_READ(addr);
  }
  return 0;
}


/****************************************************************************
 * Function: error_info
 * Description:
 ****************************************************************************/
void error_info(int addr, int wrdat, int rddat)
{
  int n;
  // put in xregv mailbox regs
  if (werr <= 1)
  {  // init or 1st error
    REG_WRITE(ERR_INFO,   addr);
    REG_WRITE(ERR_INFO+4, wrdat);
    REG_WRITE(ERR_INFO+8, rddat);
  }
  // also store first 80 errors in err_buf
  if (werr <= 80)
  {
    n = werr - 1;
    err_buf[3*n]   = addr;
    err_buf[3*n+1] = wrdat;
    err_buf[3*n+2] = rddat;
  }
}


/****************************************************************************
 * Function: memtest_simple
 * Description:  Do a simple memory test
          start and size are in bytes
          if loop==-1, do write only
 ****************************************************************************/
int memtest_simple(int start, int size, int mode, int loop, int d0, int d1, int d2, int d3)
{
  int i, j, addr, data, ref;
  int merr = 0;    // per test word errors
  int lerrcnt[4];  // local errcnt per test
  int dat[4];

  dat[0] = d0 & qmask;
  dat[1] = d1 & qmask;
  dat[2] = d2 & qmask;
  dat[3] = d3 & qmask;

  for (i=0; i<4; i++)
    lerrcnt[i] = 0;

  if (memtest_stat)
    REG_WRITE(MAILBOX_STAT, 100+mode);

  timer_init();

  // write then read memory
  for (i=0; i<size; i+=16)
  {
    addr = start + i;
    REG_WRITE(addr,    dat[0]);
    REG_WRITE(addr+4,  dat[1]);
    REG_WRITE(addr+8,  dat[2]);
    REG_WRITE(addr+12, dat[3]);
    //progress bar, print dot every 32MB if the total size > 32MB
    if((i%0x4000000==0) && (size>0x4000000))
    {
      fflush(stdout);
      printf(".");
    }
  }

  DCacheInvalidate();
  if (loop == -1)
    return 0;

  for (i=0; i<size; i+=16)
  {
    addr = start + i;
    for (j=0; j<4; j++)
    {
      //progress bar, print dot every 32MB if the total size > 32MB
      if((i%0x4000000==0) && (size>0x4000000))
      {
        fflush(stdout);
        printf(".");
      }
      data = REG_READ(addr+4*j);
      ref = dat[j];
      if (data != ref)
      {
        werr++;
        merr++;

        if ((data & 0x000000ff) != (ref & 0x000000ff))
          lerrcnt[0]++;
        if ((data & 0x0000ff00) != (ref & 0x0000ff00))
          lerrcnt[1]++;
        if ((data & 0x00ff0000) != (ref & 0x00ff0000))
          lerrcnt[2]++;
        if ((data & 0xff000000) != (ref & 0xff000000))
          lerrcnt[3]++;

        if ((verbose & 8) && (merr <= 10))
          printf("\rMemtest_s ERROR: addr=0x%X rd/ref/xor = 0x%08X 0x%08X 0x%08X \r\n", addr+4*j, data, ref, data ^ ref);

        error_info(addr+4+j, ref, data);
      }
    } // j

    if (merr != 0)
    {
      if ((lerrcnt[0] > 1000) && (lerrcnt[1] > 1000) && (lerrcnt[2] > 1000) && (lerrcnt[3] > 1000))
        break;  // to save time when there are lots of errors
    }
  } // i

  i = timer_read();
  test_time = timer_value(i, pclk);
  total_test_time += test_time;

  if (verbose & 1)
  {
    printf("\rMemtest_s (%3d:%2d)      %d         [%8d] [%8d] [%8d] [%8d]    %g\n",
        loop, mode, merr, lerrcnt[0], lerrcnt[1], lerrcnt[2], lerrcnt[3],
        test_time);
  }
  //printf(".");

  // add local to global
  for (i=0; i<4; i++)
    errcnt[i] += lerrcnt[i];

  if (merr > 0)
    epp += 1 << mode;

  return 0;
}



/****************************************************************************
 * Function: memtest_lfsr
 * Description: Do a simple memory test
        start and size are in bytes
 ****************************************************************************/
int memtest_lfsr(int start, int size, int mode, int loop)
{
  int i, addr, data, ref;
  int merr = 0;   // per test word errors
  int randval;
  int lerrcnt[4]; // local errcnt per test

  // change random seed
  rseed += 0x017c1e23;

  for (i=0; i<4; i++)
    lerrcnt[i] = 0;

  if (memtest_stat)
    REG_WRITE(MAILBOX_STAT, 100+mode);

  timer_init();

  // write then read memory
  // wr
  randval = 0x12345678 + loop + 19*mode + rseed;
  for (i=0; i<size; i+=4)
  {
    addr = start + i;
    randval = YLFSR(randval);
    ref = randval & qmask;
    REG_WRITE(addr, ref);
    //progress bar, print dot every 32MB if the total size > 32MB
    if((i%0x2000000==0) && (size>0x2000000))
    {
      fflush(stdout);
      printf(".");
    }
  }

  DCacheInvalidate();

  // rd
  randval = 0x12345678 + loop + 19*mode + rseed;
  for (i=0; i<size; i+=4)
  {
    //progress bar, print dot every 32MB if the total size > 32MB
    if((i%0x2000000==0) && (size>0x2000000))
    {
      fflush(stdout);
      printf(".");
    }
    addr = start + i;
    randval = YLFSR(randval);
    ref = randval & qmask;
    data = REG_READ(addr);
    if (data != ref)
    {
      werr++;
      merr++;
      if ((data & 0x000000ff) != (ref & 0x000000ff))
        lerrcnt[0]++;
      if ((data & 0x0000ff00) != (ref & 0x0000ff00))
        lerrcnt[1]++;
      if ((data & 0x00ff0000) != (ref & 0x00ff0000))
        lerrcnt[2]++;
      if ((data & 0xff000000) != (ref & 0xff000000))
        lerrcnt[3]++;

      if ((verbose & 8) && (merr <= 10))
        printf("\rMemtest_l ERROR: addr=0x%X rd/ref/xor = 0x%08X 0x%08X 0x%08X \r\n", addr, data, ref, data ^ ref);

      error_info(addr, ref, data);
    }
    if (merr != 0) {
      if ((lerrcnt[0] > 1000) && (lerrcnt[1] > 1000) && (lerrcnt[2] > 1000) && (lerrcnt[3] > 1000))
        break;  // to save time when there are lots of errors
    }
  } // i

  i = timer_read();
  test_time = timer_value(i, pclk);
  total_test_time += test_time;
  if (verbose & 1)
  {
    printf("\rMemtest_l (%3d:%2d)      %d         [%8d] [%8d] [%8d] [%8d]    %g\n",
        loop, mode, merr, lerrcnt[0], lerrcnt[1], lerrcnt[2], lerrcnt[3],
        test_time );
  }
  //printf(".");
  // add local to global
  for (i=0; i<4; i++)
    errcnt[i] += lerrcnt[i];

  if (merr > 0)
    epp += 1 << mode;

  return 0;
}


/****************************************************************************
 * Function: memtest_pat128
 * Description: Do a simple memory test using a 128-word pattern
        start and size are in bytes
 ****************************************************************************/
int memtest_pat128(int start, int size, int mode, int loop, int *pat)
{
  int i, addr, data, ref, mod128;
  int merr = 0;   // per test word errors
  int lerrcnt[4];  // local errcnt per test

  for (i=0; i<4; i++)
    lerrcnt[i] = 0;
  if (memtest_stat)
    REG_WRITE(MAILBOX_STAT, 100+mode);

  timer_init();

  // write then read memory
  // wr
  for (i=0; i<size; i+=4)
  {
    mod128 = (i >> 2) & 0x07f;
    addr = start + i;
    ref = pat[mod128] & qmask;
    REG_WRITE(addr, ref);
    //progress bar, print dot every 32MB if the total size > 32MB
    if((i%0x2000000==0) && (size>0x2000000))
    {
      fflush(stdout);
      printf(".");
    }

  }
  DCacheInvalidate();

  // rd
  for (i=0; i<size; i+=4)
  {
    //progress bar, print dot every 32MB if the total size > 32MB
    if((i%0x2000000==0) && (size>0x2000000))
    {
      fflush(stdout);
      printf(".");
    }
    mod128 = (i >> 2) & 0x07f;
    addr = start + i;
    ref = pat[mod128] & qmask;
    data = REG_READ(addr);
    if (data != ref)
    {
      werr++;
      merr++;
      if ((data & 0x000000ff) != (ref & 0x000000ff))
        lerrcnt[0]++;
      if ((data & 0x0000ff00) != (ref & 0x0000ff00))
        lerrcnt[1]++;
      if ((data & 0x00ff0000) != (ref & 0x00ff0000))
        lerrcnt[2]++;
      if ((data & 0xff000000) != (ref & 0xff000000))
        lerrcnt[3]++;

      if ((verbose & 8) && (merr <= 10))
        printf("\rMemtest_p ERROR: addr=0x%X rd/ref/xor = 0x%08X 0x%08X 0x%08X \r\n", addr, data, ref, data ^ ref);

      error_info(addr, ref, data);
    }

    if (merr != 0)
    {
      if ((lerrcnt[0] > 1000) && (lerrcnt[1] > 1000) && (lerrcnt[2] > 1000) && (lerrcnt[3] > 1000))
        break;  // to save time when there are lots of errors
    }
  } // i

  i = timer_read();
  test_time = timer_value(i, pclk);
  total_test_time += test_time;

  if (verbose & 1)
  {
    printf("\rMemtest_p (%3d:%2d)      %d         [%8d] [%8d] [%8d] [%8d]    %g\n",
        loop,mode, merr, lerrcnt[0], lerrcnt[1], lerrcnt[2], lerrcnt[3],
        test_time );
  }
  //printf(".");


  // add local to global
  for (i=0; i<4; i++)
    errcnt[i] += lerrcnt[i];
  if (merr > 0)
    epp += 1 << mode;

  return 0;
}



// -------------------------------------------

// per bit test pattern, repeats every 16 words.
// __-__-_-   --_--_-_
// then every 16 words invert a different bit per byte.
int pattern1[16] = { // for a 32-bit memory
    0x00000000, 0x00000000, 0xFFFFFFFF, 0x00000000,
    0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF,
    0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF,
    0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000
};

int pattern1_16bit[16] = { // for a 16-bit memory
    0x00000000, 0x0000FFFF, 0xFFFF0000, 0xFFFF0000,
    0xFFFFFFFF, 0xFFFF0000, 0x0000FFFF, 0x0000FFFF,
    0x00000000, 0x0000FFFF, 0xFFFF0000, 0xFFFF0000,
    0xFFFFFFFF, 0xFFFF0000, 0x0000FFFF, 0x0000FFFF
};

int invertmask[8] = {
    0x01010101, 0x02020202, 0x04040404, 0x08080808,
    0x10101010, 0x20202020, 0x40404040, 0x80808080
};

// repeating 128-word patterns
int pat1[128];
int pat2[128];

// Test Modes
//  0 - data = addr
//  1 - data = 00
//  2 - data = FF
//  3 - data = AA
//  4 - data = 55
//  5 - data = 00 FF
//  6 - data = FF 00
//  7 - data = 55 aa
//  8 - data = aa 55
//  9 - data = pattern1 without bit inversion
// 10 - data = pattern1 WITH    bit inversion
// 11 - data = p-random lfsr
// -------------------------------------------



/****************************************************************************
 * Function: memtest
 * Description: Do a simple memory test
        start and size are in bytes
 ****************************************************************************/
int memtest(int start, int size, int mode, int loop)
{
  int i, rd, addr, data, ref, mod16, imaski;
  int merr = 0;   // per test word errors
  int randval;
  int lerrcnt[4];  // local errcnt per test


  for (i=0; i<4; i++)
    lerrcnt[i] = 0;
  if (memtest_stat)
    REG_WRITE(MAILBOX_STAT, 100+mode);

  timer_init();

  // write then read memory
  for (rd=0; rd<2; rd++)
  {  // 0=wr, 1=rd
    randval = 0x12345678 + loop + 19*mode;

    for (i=0; i<size; i+=4)
    {
      mod16 = (i >> 2) & 0x0f;
      imaski = (i >> 6) & 0x07;  // invert mask index
      addr = start + i;
      if (mode == 0)
        ref = addr & qmask;
      else if (mode == 1)
        ref = 0;
      else if (mode == 2)
        ref = 0xffffffff;
      else if (mode == 3)
        ref = 0xAAAAAAAA;
      else if (mode == 4)
        ref = 0x55555555;
      else if (mode == 5)
        ref = (i & 4) ? 0xffffffff : 0;
      else if (mode == 6)
        ref = (i & 4) ? 0 : 0xffffffff;
      else if (mode == 7)
        ref = (i & 4) ? 0xaaaaaaaa : 0x55555555;
      else if (mode == 8)
        ref = (i & 4) ? 0x55555555 : 0xaaaaaaaa;
      else if (mode == 9)
        ref = pattern1[mod16];
      else if (mode == 10)
        ref = pattern1[mod16] ^ invertmask[imaski];
      else
      {
        // random
        randval = calc_value(randval);
        ref = randval;
      }

      if (rd == 0)
      {
        REG_WRITE(addr, ref);
        //progress bar, print dot every 32MB if the total size > 32MB
        if((i%0x2000000==0) && (size>0x2000000))
        {
          fflush(stdout);
          printf(".");
        }
      }
      else // read and compare
      {
        //progress bar, print dot every 32MB if the total size > 32MB
        if((i%0x2000000==0) && (size>0x2000000))
        {
          fflush(stdout);
          printf(".");
        }
        data = REG_READ(addr);
        if (data != ref)
        {
          werr++;
          merr++;
          if ((data & 0x000000ff) != (ref & 0x000000ff))
            lerrcnt[0]++;
          if ((data & 0x0000ff00) != (ref & 0x0000ff00))
            lerrcnt[1]++;
          if ((data & 0x00ff0000) != (ref & 0x00ff0000))
            lerrcnt[2]++;
          if ((data & 0xff000000) != (ref & 0xff000000))
            lerrcnt[3]++;

          if ((verbose & 8) && (merr <= 10))
            printf("\rMemtest_0 ERROR: addr=0x%X rd/ref/xor = 0x%08X 0x%08X 0x%08X \r\n", addr, data, ref, data ^ ref);

          error_info(addr, ref, data);
        }

        if ((lerrcnt[0] > 1000) && (lerrcnt[1] > 1000) && (lerrcnt[2] > 1000) && (lerrcnt[3] > 1000))
          break;  // to save time when there are lots of errors
      } // read and compare
    } // i
    DCacheInvalidate();
  }  // rd

  i = timer_read();
  test_time = timer_value(i, pclk);
  total_test_time += test_time;

  if (verbose & 1)
  {
    printf("\rMemtest_0 (%3d:%2d)      %d         [%8d] [%8d] [%8d] [%8d]    %g\n",
        loop,mode, merr, lerrcnt[0], lerrcnt[1], lerrcnt[2], lerrcnt[3],
        test_time);
  }

  // add local to global
  for (i=0; i<4; i++)
    errcnt[i] += lerrcnt[i];
  if (merr > 0)
    epp += 1 << mode;
  return 0;
}



/****************************************************************************
 * Function: memtest_all
 * Description: Do a simple memory test
        start and size are in bytes
 ****************************************************************************/
int memtest_all(int test_start, int test_size, int sel, int lp)
{
  int j, rc=0;
  werr = 0;
  epp  = 0;
  error_info(0, 0, 0);  // init to 0
  REG_WRITE(ERR_INFO+16, (int)&err_buf[0]);   // put ptr to err_buf in err_info+16

  for (j=0; j<250; j++)
    err_buf[j] = 0;
  for (j=0; j<4; j++)
    errcnt[j] = 0;

  total_test_time = 0.0;

  if (sel & 0x0001)
    rc = memtest(test_start, test_size, 0, lp);
  if (sel & 0x0002)
    rc = memtest_simple(test_start, test_size, 1, lp, 0,0,0,0);
  if (sel & 0x0004)
    rc = memtest_simple(test_start, test_size, 2, lp, 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF);
  if (sel & 0x0008)
    rc = memtest_simple(test_start, test_size, 3, lp, 0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA);
  if (sel & 0x0010)
    rc = memtest_simple(test_start, test_size, 4, lp, 0x55555555,0x55555555,0x55555555,0x55555555);
  if (bus_width == 32)
  {
    if (sel & 0x0020)
      rc = memtest_simple(test_start, test_size, 5, lp, 0,0xFFFFFFFF,0,0xFFFFFFFF);
    if (sel & 0x0040)
      rc = memtest_simple(test_start, test_size, 6, lp, 0xFFFFFFFF,0,0xFFFFFFFF,0);
    if (sel & 0x0080)
      rc = memtest_simple(test_start, test_size, 7, lp, 0x55555555,0xAAAAAAAA,0x55555555,0xAAAAAAAA);
    if (sel & 0x0100)
      rc = memtest_simple(test_start, test_size, 8, lp, 0xAAAAAAAA,0x55555555,0xAAAAAAAA,0x55555555);
  }
  else
  {
    if (sel & 0x0020)
      rc = memtest_simple(test_start, test_size, 5, lp, 0xFFFF0000,0xFFFF0000,0xFFFF0000,0xFFFF0000);
    if (sel & 0x0040)
      rc = memtest_simple(test_start, test_size, 6, lp, 0x0000FFFF,0x0000FFFF,0x0000FFFF,0x0000FFFF);
    if (sel & 0x0080)
      rc = memtest_simple(test_start, test_size, 7, lp, 0xAAAA5555,0xAAAA5555,0xAAAA5555,0xAAAA5555);
    if (sel & 0x0100)
      rc = memtest_simple(test_start, test_size, 8, lp, 0x5555AAAA,0x5555AAAA,0x5555AAAA,0x5555AAAA);
  }
  if (sel & 0x0200)
    rc = memtest_pat128(test_start, test_size,  9, lp, &pat1[0]);
  if (sel & 0x0400)
    rc = memtest_pat128(test_start, test_size, 10, lp, &pat2[0]);
  if (sel & 0x0800)
    rc = memtest_lfsr(test_start, test_size, 11, lp);
  if (sel & 0x1000)
    rc = memtest_lfsr(test_start, test_size, 12, lp);
  if (sel & 0x2000)
    rc = memtest_lfsr(test_start, test_size, 13, lp);
  if (sel & 0x4000)
    rc = memtest_lfsr(test_start, test_size, 14, lp);

  REG_WRITE(ERR_INFO+24, epp);   // put epp in err_info+24

  return rc;
}


/****************************************************************************
 * Function: measure_write_eye
 * Description: Measure DDR write eye.
        Works for both auto and manual training.
              (x0,x1) is the search range, step is step size.
        Assumes that:
         - ddrc is initialized, wr_data_offset values are set to
               default.
         - ddriob is configured
         - ddr pll is configured
        Need to modify 2 regs per lane:
        R046_reg_phy_dq_offset = cfg.wr_data_offset[0]; //  R046[30:24]
        R05F_reg_phy_wr_data_slave_ratio = R055_reg_phy_wr_dqs_slave_ratio
                                            + cfg.wr_data_offset[0]; // R05F[9:0]

        ** UPDATED to start in the middle till ends fail,
           no longer uses x0,x1,
 ****************************************************************************/
int measure_write_eye(int x0, int x1, int step, int *result, double scl, int sz_scl, int fast, int fix_ctr, int save)
{
  int i, j, k, dqs, sel, rc, lp, cc, ww, m;
  int mmax, mstep;
  int test_start, test_size;
  int mineye[4] = {9999,9999,9999,9999};
  int maxeye[4] = {-9999,-9999,-9999,-9999};

  memtest_stat = 0;
  rc = 0;
  lp = 0;
  test_start = 1024*1024;
  test_size  = 1024*1024*sz_scl;

  // save regs
  for (i=0; i<2*80; i++)
    ddrc_reg_values_save[i] = ddrc_reg_values[i];

  // mmax, mstep;
  if (step == 2)
  {
    mmax = 32;
    mstep = 2;
  }
  else if (step == 1)
  {
    mmax = 64;
    mstep = 1;
  }
  else
  {  // step=4 is default
    mmax = 16;
    mstep = 4;
  }

  // measure
  for (k=0; k<2; k++)
  {
    for (m=0; m<=mmax; m++)
    {
      if (k == 0)
        i = 64 + mstep*m;
      else
        i = 60 - mstep*m;

      if ((i < 0) || (i > 128))
        break;

      REG_WRITE(MAILBOX_STAT, i);

      // load new offset values
      for (j=0; j<4; j++)
      {
        update_reglist(&ddrc_reg_values[0], 80, R46 + 4*j, 24,  7, i);
        dqs = get_reglist_value(&ddrc_reg_values[0], 80, R55 + 4*j, 0, 10);
        update_reglist(&ddrc_reg_values[0], 80, R5F + 4*j,  0, 10, dqs+i);
      }

      if (verbose & 4)
        printf(" after load offset %d \r\n", i);

      // run ddr init
      ddrc_init();
      if (verbose & 4)
        printf(" after ddrc_init %d \r\n", i);

      // wait a while
      noop(1000000);

      if (verbose & 4)
        printf(" after noop %d \r\n", i);

      // run a memory test
      if (fast_is_bc)
        sel = (fast) ? 0x0180 : 0x0E00;
      else
        sel = (fast) ? 0x0E00 : 0x1E60;

      rc = memtest_all(test_start, test_size, sel, lp);

      if (verbose & 2)
      {
        printf("\rTest offset %3d   %8d        [%8d] [%8d] [%8d] [%8d]    %g\n",
          i, werr, errcnt[0], errcnt[1], errcnt[2], errcnt[3], total_test_time);
      }

      // check results
      for (j=0; j<4; j++)
      {
        if (errcnt[j] == 0)
        {
          mineye[j] = min(mineye[j], i);
          maxeye[j] = max(maxeye[j], i);
        }
      }

      // break if all errors already at the end
      if ((errcnt[0] > 0) && (errcnt[1] > 0) && (errcnt[2] > 0) && (errcnt[3] > 0))
        break;
    }  // m
  }  // k

  // restore settings to default, but don't re-init
  for (i=0; i<2*80; i++)
    ddrc_reg_values[i] = ddrc_reg_values_save[i];

  // provide the result: min max interleaved
  if(verbose & 2)
  {
    printf("\nWrite Eye Result:");
    printEyeTestHeader();
    printf("EYE [MIN-MAX]  :  ");
  }

  for (j=0; j<4; j++)
  {
    result[2*j + 0] = mineye[j];
    result[2*j + 1] = maxeye[j];
    printf("[%d,%3d]  ", mineye[j], maxeye[j]);
  }
  printf("\n");
    // Save result for xregv access. b[15:8]=maxeye, b[7:0]=mineye.
  if (save)
  {
    for (j=0; j<4; j++)
    {
      cc = mineye[j];
      ww = min(maxeye[j], 255);

      if ((cc > 255) || (ww < 0))
        m = 0;
      else
        m = cc + (ww << 8);

      REG_WRITE(MAILBOX_RESULT + 4*j, m);
    }
  }
  REG_WRITE(MAILBOX_RESULT + 4*4, 0);   // 1 for read, 0 for wr

  // width and center
  if (verbose & 0x20)
  {

    printf("EYE CENTER     :   ");
    for (j=0; j<4; j++)
    {
      cc = (mineye[j] + maxeye[j]) >> 1;  // center
      printf("%d/128    ", cc);
    }
    printf("\nEYE WIDTH      :   ");
    for (j=0; j<4; j++)
    {
      ww = maxeye[j] - mineye[j];         // width
      printf("%3.2f%%    ", (double)ww*100/128);
    }
    printf("\nEYE ADJUSTED   :      ");
    for (j=0; j<4; j++)
    {
      printf("%d         ", fix_ctr);  //adjusted
    }
    if (fix_ctr)
    {  // adjust the center
      update_reglist(&ddrc_reg_values[0], 80, R46 + 4*j, 24,  7, cc);
      dqs = get_reglist_value(&ddrc_reg_values[0], 80, R55 + 4*j, 0, 10);
      update_reglist(&ddrc_reg_values[0], 80, R5F + 4*j,  0, 10, dqs+cc);
    }

  }
  // done
  // csv printout
  if(csv_mode)
  {
    printf("\nfor_csv , %g , %d , %d , %d , %d , %d , %d , %d , %d  \r\n",
        scl, mineye[0], maxeye[0], mineye[1], maxeye[1], mineye[2], maxeye[2],
        mineye[3], maxeye[3] );
  }
  memtest_stat = 1;
  return rc;
}


void setupDDR3()
{
	int pll_div = 0;
    // 0. unlock slcr
    unlock_slcr();
    REG_WRITE(0xf8000000, 0);

	//Step 1:  Set DDR_3x Clock to 200mhz
	while(1)
	{
		pll_div += 4;
		if (pll_div > 32)
		{
			pll_div = 32; // 50*32 = 1600mhz
			printf("Setting PLL, pll_div = %d\r\n", pll_div);
			my_set_pll(pll_select_ddr, pll_div, 8, REF_CLOCK);
			break;
		}
		printf("Setting PLL, pll_div = %d\r\n", pll_div);
		my_set_pll(pll_select_ddr, pll_div, 8, REF_CLOCK);
	}

//    REG_WRITE(0xf8000100, 0x18008);
/*    REG_WRITE(0xf8000104, 0x20008);*/
//    REG_WRITE(0xf8000108, 0x2a008);
//    REG_WRITE(0xf8000110, 0xfa220);
/*    REG_WRITE(0xf8000114, 0x12c220);*/
//    REG_WRITE(0xf8000118, 0x12c220);
//    REG_WRITE(0xf8000120, 0x1f000200);
/*    REG_WRITE(0xf8000124, 0x30800003);*/
/*    REG_WRITE(0xf8000128, 0x2800401);*/
//    REG_WRITE(0xf800012c, 0x15c040d);
//    REG_WRITE(0xf8000130, 0x101941);
//    REG_WRITE(0xf8000134, 0x101941);
//    REG_WRITE(0xf8000138, 0x1);
//    REG_WRITE(0xf800013c, 0x1);
//    REG_WRITE(0xf8000140, 0x3c01);
//    REG_WRITE(0xf8000144, 0x3c01);
//    REG_WRITE(0xf8000148, 0x3c21);
//    REG_WRITE(0xf800014c, 0x2821);
//    REG_WRITE(0xf8000150, 0x1001);
//    REG_WRITE(0xf8000154, 0x1001);
//    REG_WRITE(0xf8000158, 0x3f03);
//    REG_WRITE(0xf800015c, 0x501903);
//    REG_WRITE(0xf8000160, 0x0);
//    REG_WRITE(0xf8000164, 0xf03);
//    REG_WRITE(0xf8000168, 0x801);
//    REG_WRITE(0xf800016c, 0x0);
//    REG_WRITE(0xf8000170, 0x1000);
//    REG_WRITE(0xf8000174, 0x0);
//    REG_WRITE(0xf8000178, 0x0);
//    REG_WRITE(0xf800017c, 0x1000);
//    REG_WRITE(0xf8000180, 0x2802800);
//    REG_WRITE(0xf8000184, 0x0);
//    REG_WRITE(0xf8000188, 0x0);
//    REG_WRITE(0xf800018c, 0x10000);
//    REG_WRITE(0xf8000190, 0x101800);
//    REG_WRITE(0xf8000194, 0x0);
//    REG_WRITE(0xf8000198, 0x0);
//    REG_WRITE(0xf800019c, 0x10000);
//    REG_WRITE(0xf80001a0, 0x101800);
//    REG_WRITE(0xf80001a4, 0x0);
//    REG_WRITE(0xf80001a8, 0x0);
//    REG_WRITE(0xf80001ac, 0x10000);
//    REG_WRITE(0xf80001c4, 0x1);
//    REG_WRITE(0xf8000200, 0x0);
//    REG_WRITE(0xf8000204, 0x0);
//    REG_WRITE(0xf8000208, 0x0);
//    REG_WRITE(0xf800020c, 0x0);
//    REG_WRITE(0xf8000210, 0x0);
//    REG_WRITE(0xf8000214, 0x0);
//    REG_WRITE(0xf8000218, 0x0);
//    REG_WRITE(0xf800021c, 0x0);
//    REG_WRITE(0xf8000220, 0x0);
//    REG_WRITE(0xf8000224, 0x0);
//    REG_WRITE(0xf8000228, 0x0);
//    REG_WRITE(0xf800022c, 0x0);
//    REG_WRITE(0xf8000230, 0x0);
//    REG_WRITE(0xf8000234, 0x0);
//    REG_WRITE(0xf8000238, 0x0);
//    REG_WRITE(0xf800023c, 0x0);
//    REG_WRITE(0xf8000240, 0x0);
//    REG_WRITE(0xf8000244, 0x0);
//    REG_WRITE(0xf8000248, 0x0);
//    REG_WRITE(0xf800024c, 0x0);
//    REG_WRITE(0xf8000258, 0x400002);
//    REG_WRITE(0xf8000300, 0);
//    REG_WRITE(0xf8000304, 0);
//    REG_WRITE(0xf8000440, 0x0);
//    REG_WRITE(0xf8000444, 0x0);
//    REG_WRITE(0xf8000448, 0x0);
//    REG_WRITE(0xf8000530, 0x23731093);
//    REG_WRITE(0xf8000600, 0x0);
//    REG_WRITE(0xf800060C, 0x0);
//    REG_WRITE(0xf8000614, 0x0);
//    REG_WRITE(0xf8000618, 0x0);
//    REG_WRITE(0xf800061C, 0x0);
//    REG_WRITE(0xf8000620, 0x0);
//    REG_WRITE(0xf8000700, 0x1201);
//    REG_WRITE(0xf8000704, 0x1201);
//    REG_WRITE(0xf8000708, 0x201);
//    REG_WRITE(0xf800070c, 0x201);
//    REG_WRITE(0xf8000710, 0x201);
//    REG_WRITE(0xf8000714, 0x201);
//    REG_WRITE(0xf8000718, 0x201);
//    REG_WRITE(0xf800071c, 0x201);
//    REG_WRITE(0xf8000720, 0x201);
//    REG_WRITE(0xf8000724, 0x1201);
//    REG_WRITE(0xf8000728, 0x1201);
//    REG_WRITE(0xf800072c, 0x1201);
//    REG_WRITE(0xf8000730, 0x1201);
//    REG_WRITE(0xf8000734, 0x1201);
//    REG_WRITE(0xf8000738, 0x1201);
//    REG_WRITE(0xf800073c, 0x1201);
//    REG_WRITE(0xf8000740, 0x1680);
//    REG_WRITE(0xf8000744, 0x1680);
//    REG_WRITE(0xf8000748, 0x1680);
//    REG_WRITE(0xf800074c, 0x1680);
//    REG_WRITE(0xf8000750, 0x1680);
//    REG_WRITE(0xf8000754, 0x1680);
//    REG_WRITE(0xf8000758, 0x16e1);
//    REG_WRITE(0xf800075c, 0x16e0);
//    REG_WRITE(0xf8000760, 0x1201);
//    REG_WRITE(0xf8000764, 0x1201);
//    REG_WRITE(0xf8000768, 0x1640);
//    REG_WRITE(0xf800076c, 0x1640);
//    REG_WRITE(0xf8000770, 0x1201);
//    REG_WRITE(0xf8000774, 0x1201);
//    REG_WRITE(0xf8000778, 0x1201);
//    REG_WRITE(0xf800077c, 0x1201);
//    REG_WRITE(0xf8000780, 0x1201);
//    REG_WRITE(0xf8000784, 0x1201);
//    REG_WRITE(0xf8000788, 0x1201);
//    REG_WRITE(0xf800078c, 0x1201);
//    REG_WRITE(0xf8000790, 0x1201);
//    REG_WRITE(0xf8000794, 0x1201);
//    REG_WRITE(0xf8000798, 0x1201);
//    REG_WRITE(0xf800079c, 0x1201);
//    REG_WRITE(0xf80007a0, 0x1201);
//    REG_WRITE(0xf80007a4, 0x1201);
//    REG_WRITE(0xf80007a8, 0x1201);
//    REG_WRITE(0xf80007ac, 0x1201);
//    REG_WRITE(0xf80007b0, 0x1201);
//    REG_WRITE(0xf80007b4, 0x1201);
//    REG_WRITE(0xf80007b8, 0x1201);
//    REG_WRITE(0xf80007bc, 0x1201);
//    REG_WRITE(0xf80007c0, 0x1201);
//    REG_WRITE(0xf80007c4, 0x1201);
//    REG_WRITE(0xf80007c8, 0x1201);
//    REG_WRITE(0xf80007cc, 0x1201);
//    REG_WRITE(0xf80007d0, 0x1201);
//    REG_WRITE(0xf80007d4, 0x1201);
//    REG_WRITE(0xf8000804, 0x0);
//    REG_WRITE(0xf800080c, 0xf340ffff);
//    REG_WRITE(0xf8000810, 0x3fffff);
//    REG_WRITE(0xf8000830, 0x380037);
//    REG_WRITE(0xf8000834, 0x0);
//    REG_WRITE(0xf8000900, 0xf);
//    REG_WRITE(0xf8000910, 0x18);
//    REG_WRITE(0xf8000a1c, 0x20202);
//    REG_WRITE(0xf8000b00, 0x0);
//	REG_WRITE(0xf8000b04, 0xc301166);
//	REG_WRITE(0xf8000b08, 0xc301100);
//	REG_WRITE(0xf8000b0c, 0xc301166);
//	REG_WRITE(0xf8000b14, 0xc750077);
//	REG_WRITE(0xf8000b18, 0x80008000);
    REG_WRITE(0xf8000b40, 0x600);
	REG_WRITE(0xf8000b44, 0x600);
	REG_WRITE(0xf8000b48, 0x7f2);
	REG_WRITE(0xf8000b4c, 0x800);
    REG_WRITE(0xf8000b50, 0x7f4);
	REG_WRITE(0xf8000b54, 0x800);
	REG_WRITE(0xf8000b58, 0x600);
	REG_WRITE(0xf8000b5c, 0x18c61c);
    REG_WRITE(0xf8000b60, 0xf9861c);
	REG_WRITE(0xf8000b64, 0xf9861c);
	REG_WRITE(0xf8000b68, 0xf9861c);
	REG_WRITE(0xf8000b6c, 0x200);
    REG_WRITE(0xf8000b70, 0x821);


//	REG_WRITE(0xf8006004, 0x81030);
//	REG_WRITE(0xf8006008, 0x3c0780f);
//	REG_WRITE(0xf800600c, 0x2001001);
//	REG_WRITE(0xf8006010, 0x14001);
//	REG_WRITE(0xf8006014, 0x41820); // post_selfref = 0x10, tRFC = 0x60, tRC = 0x20
//	REG_WRITE(0xf8006018, 0x451b50d9); // tCKE = 4, tRAS(min) = 0x14, tRAS(max) = 0x1B, tFAW = 0x14, reg_ddrc_powerdown = 0x6, reg_ddrc_wr2pre = 0x19
	REG_WRITE(0xf800601c, 0x73015909); // tRCD = 7, reg_ddrc_rd2pre = 0x6, pad_pd = 0x0, tXP = 0x2, wr2rd = 0x16, rd2wr = 0x8, tWL - 1 = 0x9
//	REG_WRITE(0xf800601c, 0x83015909);
//	REG_WRITE(0xf8006020, 0x270872d0); // enable pad_pd, unused, tRL = 7, disable ddrc_dfi_dram_clk, ddrc_mobile = 0, ddrc_sdram = 0, reg_ddrc_refresh = 0x8, tRP = 7, refresh_margin = 2, tRPD = 6, tCCD = 4
//	REG_WRITE(0xf8006024, 0x3c);
//	REG_WRITE(0xf8006028, 0x2007); // tMRD = 4, ddrc_pre_ocd_x32 = 0, ddrc_final_wait_x32 = 7
	REG_WRITE(0xf800602c, 0x30);  // MR3 = 0, MR2 = 0x30 (Be careful: A3 and A4 is swapped.)
	REG_WRITE(0xf8006030, 0x40328); // MR1 = 0x4, MR0 = 0x328 (Be careful: A3 and A4 is swapped.)
	REG_WRITE(0xf8006034, 0x10894);
//	REG_WRITE(0xf8006038, 0x0);
//	REG_WRITE(0xf800603c, 0x666);
//	REG_WRITE(0xf8006040, 0xffff0000);
//	REG_WRITE(0xf8006044, 0xf555555);
//	REG_WRITE(0xf8006048, 0x3c248);
//	REG_WRITE(0xf8006050, 0x77010800);
//	REG_WRITE(0xf8006058, 0x101);
//	REG_WRITE(0xf800605c, 0x5003);
//	REG_WRITE(0xf8006060, 0x3e);
//	REG_WRITE(0xf8006064, 0x20000);
//	REG_WRITE(0xf8006068, 0x284141);
//	REG_WRITE(0xf800606c, 0x1610);
//	REG_WRITE(0xf8006078, 0x455111);
//	REG_WRITE(0xf800607c, 0x1610);
//	REG_WRITE(0xf80060a0, 0x8000);
//	REG_WRITE(0xf80060a4, 0x10200802);
//	REG_WRITE(0xf80060a8, 0x2804c4b);
//	REG_WRITE(0xf80060ac, 0xc4);
//	REG_WRITE(0xf80060b0, 0xffffff);
//	REG_WRITE(0xf80060b4, 0x200);
//	REG_WRITE(0xf80060b8, 0x200066);
//	REG_WRITE(0xf80060c4, 0x0);
//	REG_WRITE(0xf80060c8, 0x0);
//	REG_WRITE(0xf80060f4, 0x8);
//	REG_WRITE(0xf80060fc, 0x0);
//	REG_WRITE(0xf8006114, 0x0);
//	REG_WRITE(0xf8006118, 0x40000001);
//	REG_WRITE(0xf800611c, 0x40000001);
//	REG_WRITE(0xf8006120, 0x40000000);
//	REG_WRITE(0xf8006124, 0x40000000);
//	REG_WRITE(0xf800612c, 0x1e400);
//	REG_WRITE(0xf8006130, 0x1e400);
//	REG_WRITE(0xf8006134, 0x1e400);
//	REG_WRITE(0xf8006138, 0x1e400);
//	REG_WRITE(0xf8006140, 0x35);
//	REG_WRITE(0xf8006144, 0x35);
//	REG_WRITE(0xf8006148, 0x35);
//	REG_WRITE(0xf800614c, 0x35);
//	REG_WRITE(0xf8006154, 0x0);
//	REG_WRITE(0xf8006158, 0x0);
//	REG_WRITE(0xf800615c, 0x0);
//	REG_WRITE(0xf8006160, 0x0);
//	REG_WRITE(0xf8006168, 0x4e);
//	REG_WRITE(0xf800616c, 0x4e);
//	REG_WRITE(0xf8006170, 0x4e);
//	REG_WRITE(0xf8006174, 0x4e);
//	REG_WRITE(0xf800617c, 0x40);
//	REG_WRITE(0xf8006180, 0x40);
//	REG_WRITE(0xf8006184, 0x40);
//	REG_WRITE(0xf8006188, 0x40);
//	REG_WRITE(0xf8006190, 0x10020000);
//	REG_WRITE(0xf8006194, 0x3c86);
//	REG_WRITE(0xf8006204, 0x0);
//	REG_WRITE(0xf8006208, 0x803ff);
//	REG_WRITE(0xf800620c, 0x803ff);
//	REG_WRITE(0xf8006210, 0x803ff);
//	REG_WRITE(0xf8006214, 0x803ff);
//	REG_WRITE(0xf8006218, 0x003ff);
//	REG_WRITE(0xf800621c, 0x003ff);
//	REG_WRITE(0xf8006220, 0x003ff);
//	REG_WRITE(0xf8006224, 0x003ff);
//	REG_WRITE(0xf8006294, 0x0);
//	REG_WRITE(0xf8006298, 0x0);
//	REG_WRITE(0xf800629c, 0x0);
//	REG_WRITE(0xf80062a0, 0x0);
//	REG_WRITE(0xf80062a8, 0x0);
//	REG_WRITE(0xf80062ac, 0x0);
//	REG_WRITE(0xf80062b0, 0x5085);
//	REG_WRITE(0xf80062b4, 0x840);
	REG_WRITE(0xf8006000, 0x85);
}


int main()
{
    init_platform();

    print("Hello World\n\r");

    int imin, imax, istep, testsize_scl, fast, fix_center, printerr;

    int pll_div, remote_mode, mem_test, cmd;

    int rc = 0;

    istep = 4;
    imin = 8;
    imax = 120;
    testsize_scl = 1;
    fast = 1;
    fix_center = 0;
    printerr = 0;


    setupDDR3();

//	//Step 1:  Set DDR_3x Clock to 200mhz
//	while(1)
//	{
//		pll_div += 4;
//		if (pll_div > 32)
//		{
//			pll_div = 32; // 50*32 = 1600mhz
//			printf("Setting PLL, pll_div = %d\r\n", pll_div);
//			my_set_pll(pll_select_ddr, pll_div, 8, REF_CLOCK);
//			break;
//		}
//		printf("Setting PLL, pll_div = %d\r\n", pll_div);
//		my_set_pll(pll_select_ddr, pll_div, 8, REF_CLOCK);
//	}
//    // Step 2: DDR IOB Impedance Calibration
//    int addr, data;
//
//    addr = ddriob_reg_values[2*12 + 0];
//    ddriob_reg_values[2*12 + 1] = 0x823;
//    REG_WRITE(addr, 0x20);
//    REG_WRITE(addr, 0x823);
//    REG_WRITE(addr, 0x20);
//    REG_WRITE(addr, 0x823);
//
//    addr = ddriob_reg_values[2*14 + 0];
//    data = REG_READ(addr);
//
//    while((data & 0x2000) == 0)
//    {
//    	data = REG_READ(addr);
//    }
//
//    printf("\nIOB Impedance Calibration is done. ... \r\n");
//
//    // Step 3: DDR IOB Configuration
//    addr = ddriob_reg_values[2*0 + 0];
//    REG_WRITE(addr, 0x600);
//    addr = ddriob_reg_values[2*1 + 0];
//    REG_WRITE(addr, 0x600);
//    addr = ddriob_reg_values[2*2 + 0];
//    REG_WRITE(addr, 0x67f2);
//    addr = ddriob_reg_values[2*3 + 0];
//    REG_WRITE(addr, 0x800);
//    addr = ddriob_reg_values[2*4 + 0];
//    REG_WRITE(addr, 0x7f4);
//    addr = ddriob_reg_values[2*5 + 0];
//    REG_WRITE(addr, 0x800);
//    addr = ddriob_reg_values[2*6 + 0];
//    REG_WRITE(addr, 0x600);
//    addr = ddriob_reg_values[2*7 + 0];
//    REG_WRITE(addr, 0x18c61c);
//    addr = ddriob_reg_values[2*7 + 0];
//    REG_WRITE(addr, 0x18c61c);
//    addr = ddriob_reg_values[2*8 + 0];
//    REG_WRITE(addr, 0xf9861c);
//    addr = ddriob_reg_values[2*9 + 0];
//    REG_WRITE(addr, 0xf9861c);
//    addr = ddriob_reg_values[2*10 + 0];
//    REG_WRITE(addr, 0xf9861c);
//
//    // Step 4: Enable DDRC
//    REG_WRITE(0xf8006014, 0x41014);
//    REG_WRITE(0xf8006018, 0x439b40d4);
//    REG_WRITE(0xf800601c, 0x7201c869);
//    REG_WRITE(0xf8006020, 0x27087290);
//    REG_WRITE(0xf8006024, 0x2007);
//    REG_WRITE(0xf8006028, 0x41014);
//    REG_WRITE(0xf800602c, 0x28);
//    REG_WRITE(0xf8006030, 0x40530);
//    REG_WRITE(0xf8006034, 0x11124);
//    REG_WRITE(0xf80060a4, 0x10200802);
//    REG_WRITE(0xf80060a8, 0x04F09896);
//    REG_WRITE(addr, 0x85);
//    addr = ddrc_reg_values[2*0 + 0];
//    REG_WRITE(addr, 0x85);

//    // Change frequency
//    data = REG_READ(0xf8006060);
//    REG_WRITE(0xf8006060, data | 0x1000); // asserting reg_ddrc_selfref_en
//    while(data = REG_READ(0xf8006054) & 0x3 != 3)
//    {
//
//    }
//	my_set_pll(pll_select_ddr, pll_div, 4, REF_CLOCK);
//    data = REG_READ(0xf8006060);
//    REG_WRITE(0xf8006060, data & ~0x1000);   // de-asserting reg_ddrc_selfref_en

//    verbose = 0x22 | (printerr*8) ;
//    printf("\nRunning Write Eye Measurement now ... \r\n");
//    ddrc_get();
//    ddriob_get();
//    printMemTestHeader();
//    rc = measure_write_eye(imin, imax, istep, &gresult[0], 1.0, testsize_scl, fast, fix_center, 1);
//    ddrc_init();

     print("ByeBye World\n\r");

    cleanup_platform();
    return 0;
}

