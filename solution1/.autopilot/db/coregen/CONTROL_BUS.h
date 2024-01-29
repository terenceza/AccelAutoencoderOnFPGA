// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/COR)
//        bit 0 - ap_done (Read/COR)
//        bit 1 - ap_ready (Read/COR)
//        others - reserved
// 0x10 : Data signal of EncWeights
//        bit 31~0 - EncWeights[31:0] (Read/Write)
// 0x14 : Data signal of EncWeights
//        bit 31~0 - EncWeights[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of DecWeights
//        bit 31~0 - DecWeights[31:0] (Read/Write)
// 0x20 : Data signal of DecWeights
//        bit 31~0 - DecWeights[63:32] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_BUS_ADDR_AP_CTRL         0x00
#define CONTROL_BUS_ADDR_GIE             0x04
#define CONTROL_BUS_ADDR_IER             0x08
#define CONTROL_BUS_ADDR_ISR             0x0c
#define CONTROL_BUS_ADDR_ENCWEIGHTS_DATA 0x10
#define CONTROL_BUS_BITS_ENCWEIGHTS_DATA 64
#define CONTROL_BUS_ADDR_DECWEIGHTS_DATA 0x1c
#define CONTROL_BUS_BITS_DECWEIGHTS_DATA 64
