`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 04:46:58 PM
// Design Name: 
// Module Name: state_machine_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module state_machine_top(
    input clk_in_p,
    
    
    // RGMII Interface
    //----------------
    output [3:0]  rgmii_txd,
    output        rgmii_tx_ctl,
    output        rgmii_tx_clk,
    input  [3:0]  rgmii_rxd,
    input         rgmii_rx_ctl,
    input         rgmii_rx_clk,

    // MDIO Interface
    //---------------
    inout         mdio,
    output        mdc
    );
    
parameter STARTUP               = 0,
           UPDATE_SPEED          = 1,
      
           MDIO_RD               = 2,
           MDIO_POLL_CHECK       = 3,
           MDIO_1G               = 4,
           MDIO_10_100           = 5,
           MDIO_RGMII_RD         = 6,
           MDIO_RGMII_RD_POLL    = 7,
           MDIO_RGMII            = 8,
           MDIO_PAGE_SET         = 9,
           MDIO_DELAY_RD         = 10,
           MDIO_DELAY_RD_POLL    = 11,
           MDIO_DELAY            = 12,
           MDIO_PAGE_RST         = 13,
           MDIO_RESTART          = 14,
           MDIO_LOOPBACK         = 15,
           MDIO_STATS            = 16,
           MDIO_STATS_POLL_CHECK = 17,
           RESET_MAC_TX          = 18,
           RESET_MAC_RX          = 19,
           CNFG_MDIO             = 20,
           CNFG_FLOW             = 21,
           CNFG_FILTER           = 22,
           CNFG_FRM_FILTER_1     = 31,
           CNFG_FRM_FILTER_2     = 32,
           CNFG_FRM_FILTER_3     = 33,
           CNFG_FRM_FILTER_MASK_1      = 34,
           CNFG_FRM_FILTER_MASK_2      = 35,
           CNFG_FRM_FILTER_MASK_3      = 36,

           CHECK_SPEED           = 25;
           // Management configuration register address     (0x500)
parameter CONFIG_MANAGEMENT_ADD  = 17'h500;
// Flow control configuration register address   (0x40C)
parameter CONFIG_FLOW_CTRL_ADD   = 17'h40C;

// Receiver configuration register address       (0x404)
parameter RECEIVER_ADD           = 17'h404;

// Transmitter configuration register address    (0x408)
parameter TRANSMITTER_ADD        = 17'h408;

// Speed configuration register address    (0x410)
parameter SPEED_CONFIG_ADD       = 17'h410;

// Unicast Word 0 configuration register address (0x700)
parameter CONFIG_UNI0_CTRL_ADD   = 17'h700;

// Unicast Word 1 configuration register address (0x704)
parameter CONFIG_UNI1_CTRL_ADD   = 17'h704;

// Address Filter configuration register address (0x708)
parameter CONFIG_ADDR_CTRL_ADD   = 17'h708;

   // Frame filter bytes (3 to 0)  register address (0x710)
parameter CONFIG_FRAME_FILTER_1   = 17'h710;

   // Frame filter bytes (7 to 4)  register address (0x714)
parameter CONFIG_FRAME_FILTER_2   = 17'h714;

   // Frame filter bytes (11 to 8) register address (0x718)
parameter CONFIG_FRAME_FILTER_3   = 17'h718;

   // Frame filter mask bytes (3 to 0) register address (0x750)
parameter CONFIG_FRAME_FILTER_MASK_1   = 17'h750;

   // Frame filter mask bytes (7 to 4) register address (0x754)
parameter CONFIG_FRAME_FILTER_MASK_2   = 17'h754;

   // Frame filter mask bytes (11 to 8) register address (0x758)
parameter CONFIG_FRAME_FILTER_MASK_3   = 17'h758;

      
// MDIO registers
localparam MDIO_CONTROL           = 17'h504;
localparam MDIO_TX_DATA           = 17'h508;
localparam MDIO_RX_DATA           = 17'h50C;
localparam MDIO_OP_RD             = 2'b10;
localparam MDIO_OP_WR             = 2'b01;

      
// PHY Registers
// phy address is actually a 6 bit field but other bits are reserved so simpler to specify as 8 bit
localparam PHY_ADDR               = 8'h0;
localparam PHY_CONTROL_REG        = 8'h0;
localparam PHY_STATUS_REG         = 8'h1;
localparam PHY_ABILITY_REG        = 8'h4;
localparam PHY_1000BASET_CONTROL_REG = 8'h9;
localparam PHY_PAGE_ADDR_REG      = 8'h16;
// Non IEEE registers assume the PHY as provided on the Xilinx standard connectivity board i.e SP605
localparam PHY_MODE_CTL_REG       = 8'h15;
localparam PHY_MODE_STS_REG       = 8'h1b;
endmodule
