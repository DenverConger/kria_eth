-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Tue Apr  4 17:50:18 2023
-- Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_clk_wiz_2/kria_eth_top_clk_wiz_2_stub.vhdl
-- Design      : kria_eth_top_clk_wiz_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kria_eth_top_clk_wiz_2 is
  Port ( 
    clk_200 : out STD_LOGIC;
    clk_125 : out STD_LOGIC;
    clk_300 : out STD_LOGIC;
    clk_100 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end kria_eth_top_clk_wiz_2;

architecture stub of kria_eth_top_clk_wiz_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200,clk_125,clk_300,clk_100,resetn,locked,clk_in1";
begin
end;
