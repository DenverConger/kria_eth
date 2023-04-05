-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Tue Apr  4 17:50:18 2023
-- Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_2/bd_17e7_c_shift_ram_0_0_stub.vhdl
-- Design      : bd_17e7_c_shift_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_17e7_c_shift_ram_0_0 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bd_17e7_c_shift_ram_0_0;

architecture stub of bd_17e7_c_shift_ram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[0:0],CLK,CE,SCLR,Q[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_14,Vivado 2022.2.2";
begin
end;
