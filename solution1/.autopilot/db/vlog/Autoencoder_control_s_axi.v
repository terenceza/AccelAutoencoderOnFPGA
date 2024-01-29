// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module Autoencoder_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 7,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [63:0]                   DataIn,
    output wire [31:0]                   DataDimensionP,
    output wire [31:0]                   HiddenDimensionP,
    output wire [0:0]                    LearningRateP,
    output wire [0:0]                    MomentumP,
    output wire [63:0]                   DataOut,
    input  wire [0:0]                    ErrorP,
    input  wire                          ErrorP_ap_vld
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_DATAIN_DATA_0           = 7'h10,
    ADDR_DATAIN_DATA_1           = 7'h14,
    ADDR_DATAIN_CTRL             = 7'h18,
    ADDR_DATADIMENSIONP_DATA_0   = 7'h1c,
    ADDR_DATADIMENSIONP_CTRL     = 7'h20,
    ADDR_HIDDENDIMENSIONP_DATA_0 = 7'h24,
    ADDR_HIDDENDIMENSIONP_CTRL   = 7'h28,
    ADDR_LEARNINGRATEP_DATA_0    = 7'h2c,
    ADDR_LEARNINGRATEP_CTRL      = 7'h30,
    ADDR_MOMENTUMP_DATA_0        = 7'h34,
    ADDR_MOMENTUMP_CTRL          = 7'h38,
    ADDR_DATAOUT_DATA_0          = 7'h3c,
    ADDR_DATAOUT_DATA_1          = 7'h40,
    ADDR_DATAOUT_CTRL            = 7'h44,
    ADDR_ERRORP_DATA_0           = 7'h48,
    ADDR_ERRORP_CTRL             = 7'h4c,
    WRIDLE                       = 2'd0,
    WRDATA                       = 2'd1,
    WRRESP                       = 2'd2,
    WRRESET                      = 2'd3,
    RDIDLE                       = 2'd0,
    RDDATA                       = 2'd1,
    RDRESET                      = 2'd2,
    ADDR_BITS                = 7;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [63:0]                   int_DataIn = 'b0;
    reg  [31:0]                   int_DataDimensionP = 'b0;
    reg  [31:0]                   int_HiddenDimensionP = 'b0;
    reg  [0:0]                    int_LearningRateP = 'b0;
    reg  [0:0]                    int_MomentumP = 'b0;
    reg  [63:0]                   int_DataOut = 'b0;
    reg                           int_ErrorP_ap_vld;
    reg  [0:0]                    int_ErrorP = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_DATAIN_DATA_0: begin
                    rdata <= int_DataIn[31:0];
                end
                ADDR_DATAIN_DATA_1: begin
                    rdata <= int_DataIn[63:32];
                end
                ADDR_DATADIMENSIONP_DATA_0: begin
                    rdata <= int_DataDimensionP[31:0];
                end
                ADDR_HIDDENDIMENSIONP_DATA_0: begin
                    rdata <= int_HiddenDimensionP[31:0];
                end
                ADDR_LEARNINGRATEP_DATA_0: begin
                    rdata <= int_LearningRateP[0:0];
                end
                ADDR_MOMENTUMP_DATA_0: begin
                    rdata <= int_MomentumP[0:0];
                end
                ADDR_DATAOUT_DATA_0: begin
                    rdata <= int_DataOut[31:0];
                end
                ADDR_DATAOUT_DATA_1: begin
                    rdata <= int_DataOut[63:32];
                end
                ADDR_ERRORP_DATA_0: begin
                    rdata <= int_ErrorP[0:0];
                end
                ADDR_ERRORP_CTRL: begin
                    rdata[0] <= int_ErrorP_ap_vld;
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign DataIn           = int_DataIn;
assign DataDimensionP   = int_DataDimensionP;
assign HiddenDimensionP = int_HiddenDimensionP;
assign LearningRateP    = int_LearningRateP;
assign MomentumP        = int_MomentumP;
assign DataOut          = int_DataOut;
// int_DataIn[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_DataIn[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DATAIN_DATA_0)
            int_DataIn[31:0] <= (WDATA[31:0] & wmask) | (int_DataIn[31:0] & ~wmask);
    end
end

// int_DataIn[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_DataIn[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DATAIN_DATA_1)
            int_DataIn[63:32] <= (WDATA[31:0] & wmask) | (int_DataIn[63:32] & ~wmask);
    end
end

// int_DataDimensionP[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_DataDimensionP[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DATADIMENSIONP_DATA_0)
            int_DataDimensionP[31:0] <= (WDATA[31:0] & wmask) | (int_DataDimensionP[31:0] & ~wmask);
    end
end

// int_HiddenDimensionP[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HiddenDimensionP[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HIDDENDIMENSIONP_DATA_0)
            int_HiddenDimensionP[31:0] <= (WDATA[31:0] & wmask) | (int_HiddenDimensionP[31:0] & ~wmask);
    end
end

// int_LearningRateP[0:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_LearningRateP[0:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_LEARNINGRATEP_DATA_0)
            int_LearningRateP[0:0] <= (WDATA[31:0] & wmask) | (int_LearningRateP[0:0] & ~wmask);
    end
end

// int_MomentumP[0:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_MomentumP[0:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_MOMENTUMP_DATA_0)
            int_MomentumP[0:0] <= (WDATA[31:0] & wmask) | (int_MomentumP[0:0] & ~wmask);
    end
end

// int_DataOut[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_DataOut[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DATAOUT_DATA_0)
            int_DataOut[31:0] <= (WDATA[31:0] & wmask) | (int_DataOut[31:0] & ~wmask);
    end
end

// int_DataOut[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_DataOut[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DATAOUT_DATA_1)
            int_DataOut[63:32] <= (WDATA[31:0] & wmask) | (int_DataOut[63:32] & ~wmask);
    end
end

// int_ErrorP
always @(posedge ACLK) begin
    if (ARESET)
        int_ErrorP <= 0;
    else if (ACLK_EN) begin
        if (ErrorP_ap_vld)
            int_ErrorP <= ErrorP;
    end
end

// int_ErrorP_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_ErrorP_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (ErrorP_ap_vld)
            int_ErrorP_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_ERRORP_CTRL)
            int_ErrorP_ap_vld <= 1'b0; // clear on read
    end
end


//------------------------Memory logic-------------------

endmodule
