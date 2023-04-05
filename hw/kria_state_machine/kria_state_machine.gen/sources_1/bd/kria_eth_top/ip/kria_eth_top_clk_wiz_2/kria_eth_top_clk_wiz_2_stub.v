// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Apr  4 17:50:18 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_clk_wiz_2/kria_eth_top_clk_wiz_2_stub.v
// Design      : kria_eth_top_clk_wiz_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module kria_eth_top_clk_wiz_2(clk_200, clk_125, clk_300, clk_100, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_200,clk_125,clk_300,clk_100,resetn,locked,clk_in1" */;
  output clk_200;
  output clk_125;
  output clk_300;
  output clk_100;
  input resetn;
  output locked;
  input clk_in1;
endmodule
