// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of DataIn
//        bit 31~0 - DataIn[31:0] (Read/Write)
// 0x14 : Data signal of DataIn
//        bit 31~0 - DataIn[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of DataDimensionP
//        bit 31~0 - DataDimensionP[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of HiddenDimensionP
//        bit 31~0 - HiddenDimensionP[31:0] (Read/Write)
// 0x28 : reserved
// 0x2c : Data signal of LearningRateP
//        bit 0  - LearningRateP[0] (Read/Write)
//        others - reserved
// 0x30 : reserved
// 0x34 : Data signal of MomentumP
//        bit 0  - MomentumP[0] (Read/Write)
//        others - reserved
// 0x38 : reserved
// 0x3c : Data signal of DataOut
//        bit 31~0 - DataOut[31:0] (Read/Write)
// 0x40 : Data signal of DataOut
//        bit 31~0 - DataOut[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of ErrorP
//        bit 0  - ErrorP[0] (Read)
//        others - reserved
// 0x4c : Control signal of ErrorP
//        bit 0  - ErrorP_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_DATAIN_DATA           0x10
#define CONTROL_BITS_DATAIN_DATA           64
#define CONTROL_ADDR_DATADIMENSIONP_DATA   0x1c
#define CONTROL_BITS_DATADIMENSIONP_DATA   32
#define CONTROL_ADDR_HIDDENDIMENSIONP_DATA 0x24
#define CONTROL_BITS_HIDDENDIMENSIONP_DATA 32
#define CONTROL_ADDR_LEARNINGRATEP_DATA    0x2c
#define CONTROL_BITS_LEARNINGRATEP_DATA    1
#define CONTROL_ADDR_MOMENTUMP_DATA        0x34
#define CONTROL_BITS_MOMENTUMP_DATA        1
#define CONTROL_ADDR_DATAOUT_DATA          0x3c
#define CONTROL_BITS_DATAOUT_DATA          64
#define CONTROL_ADDR_ERRORP_DATA           0x48
#define CONTROL_BITS_ERRORP_DATA           1
#define CONTROL_ADDR_ERRORP_CTRL           0x4c
