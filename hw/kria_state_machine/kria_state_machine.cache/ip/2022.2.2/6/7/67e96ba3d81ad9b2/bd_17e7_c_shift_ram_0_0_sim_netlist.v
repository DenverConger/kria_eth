// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Mar 28 13:12:13 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_17e7_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_17e7_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_17e7_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_eth_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R9kFLtYutfvj/DFokyso6WkREftdSAk3mGR4PE5yJSZPZ/yswNH3GQcdQ7Bz2aPwsHiIQ77EGDlG
MAofERzFakfLPZvXJntACxFe7aYrKtP9a+VFIbYdQL6UwbhzkEW5G5FsYI5UgnkzAPknna1Edyww
un60LO6jFihXLwH8GKU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkxuUtLQl6b0mjcKiWBsQymwYOlQ+1I798NLVwQYNwzb+mhTEdZfnXnSstrTbxUC86utbGSe+6Dr
kqMZZl/AAGyS2J1EJz/BS1x413VvTqpvlYjeU9Pw6Dee6f0X0kex9nb4e9d7Vq/Em51YBwd5Z2qb
omZBC6JTTGmrxHE1t8kEI/1xBGkewlM1ljBMtwjUQyT1Of6VQb28sEEIZ3lVpQxVMXRhNRlzOKrH
0CI6H76Chzwq4nW0vU5VestqELanerPXfNKhb9DDiW2f7vr0OONb+3bgUhZoj6VjXj526owlbzwo
TEBj6D/wcZ1Pvm6yf7nFApSY02FyHfw34lSKRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ruF8LGIHCbhypFyHBDFK7+/IM4FZ15Bvyb+VmOUQCi+efEPyJ/LCWbg1EFdW452sfWdG/n5n48Fs
f/6kIkdo5jJ5jRDdN6iMXxLL6VEJ9JQwsjC6lzOvsurmfLN4Y7Co4oSNx3Q8/+j0mqMBMgJnGbmC
X7Ul5q0bH9zoiFf4Sbo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IKiXjGz2gOJOkJTWXX988RWOup5bMpQdTOjpq5nxnznqVQ9tnldahfDfbalIjnqXpTZxBvD+W9rN
RSRhoyuUZJzt2N5+7GGen0BVieVG6kaBYDy04lDPIq1aOXoDlzGVjsNVrDgLh5ShiaOXBmj/1WeB
uaulCYT06I1NN2NZVR0UKDqEUieoRdneNyqQd9eUqdwqpq8gWY9uyTWZkuJGv3PDxlkYOnci/B6J
3kSZ/Cge0TRpvnVLKED0aBwtvNBhCBhzUhh7IVMMlvBhH9I/7DTiwjqcGhYHWPnXNZ6ZMXPoP53c
RZpMQNFDWk8P32FyfDYzPpavmPeAZTa/5RqpBQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wePx5fUdEOAbMpiNtGbk9xDCfMK/2rwr68y54JS3t9ywbKqqyA3g+hSqvvkDgXdnCCw1hhhasi8E
EDL5kQDPo97khTdOMlR0GLtPqtU4LQd347VWEB8ju7t0MPerRoXSwexDqkfdF9TkIME4Kbj5BOGM
436UL392lcRm+3cpoJCGHZKueePIE1GzPGHtyBYC5KNjBiGj8/5+vrEEaqhAR/amC8UKnA8Z9eha
973G62Mr4xhCFkyY4YOz53TmUAxtSP4V7gSkwCd+dnAisszgNz9SUuyzBpzrrXxuEvDC9veHLG0V
DJqfngZKCEO2R2sSFeFI8Bmu6x5hRUWr1Du5Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cOpHfw+BMRA6RU93aWTFGr6INBrNT32C8iyZw/+d2UoNzb0qdLXB5H2sTUUo/OUglPyjzYvENEwo
S2abxg9+QoWaG1QwWe6rN2fURgdAuOpdOFic9JT7m0t7kgjVVQWPvFe7R1J4Y+TczvG49ECcYFoJ
04zpZB3AtWAm1bvTm5tOJFkA2v1mMTtJBTqsZI2fzZL+6b2WmjvWgdvYt4G6pYm3ufIel3KP+pax
8zkmn56gUJdp2Ggc9cBuyRJd2Dj3a3WosBto0rLPz6k26jLFcAA+fz42Rk/v8sWCx+z87IF5Vu3Z
IC1ckgqZiDOMCB2YzpVNwOfKmxvekfmmiEtjHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q+uJPb/kSAA/gkIA4Dk/cK8TDSLrHp+U0bwq1EiwKph26xhEGsfaL5DUtC9luH5KPLZ+miJUiN/P
5CjSqG9f6mgrXU3j7RmxLg3L0rTfFvqzaSb/0XDQNCZwNmuhNolXrTGQSiMbDjd/pPicvpAyEzmh
nckp5lCU+BjaiYzqgxHAyjtqlrGZnE5f7IhnAZ4dgG76e2jyArfSiwM4evZ4VCPxlTscL93Wkuah
yDkRZlDXlgJa9AHRN4bBiJ8EZc05kSRCVXlAsdUEB85PA/GNojBVKcdzDVD1ISECXWEbeV8iYtTu
bRO1DVawZctwNr3wC/2NkUuj1JAUxU4X7E9G9A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tZy9Fg49aVK0YTeQucnAKvsehaajWz51ySXEbPkhb4UKb/qNtCbQ+MJwcUzxrMB5T8bVRRZEQYqr
eU2ra8DVEHrY1V+Eri7Ykpb3xvPymYgKZcMs3FfSpw632d/ycO6QzU4LFWlf8PbcVLjHVjEsnn5m
s0vV3uxiJocz+oPWcxoBUE9uyPsfQJtvQSfj5+23qpQBOFFraB6VGaHkbODlWD5mB9AWG0GKTD5B
1+MspYtcf5SKyp61hVnvb3bIPWIKBWIBrnlPkdfwO/eBFu/gLSdrqAlHt9cGv6F1RlGY6bfe6NBC
yWPY3RF0t9+NpXvFL8lgNTxNmZ2757RFkwUWKu1ZL59Ko9bWDdv54+Iw2smmG8CE8SmA+wjyKkw+
7Qb0JPDOHvUnykp4iVmS+TDEsrblI4wB+S7bw6X32ZnXaXWYSo/N1nxeZevTI/VMsPoTj+33IAMR
VcUtYjq6GLpZKz1jH+X3Go0mqju5RaAg7rvWsAUv/kOMEtLVXD30b13r

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WrY/kFvgDeeAlpHRkfmYxYRFKxhz0P3WNcFKV2sPDJqlJ4GWmB7Gh8lvxhZmNq19nfAMnYkiQ2Gq
2HF+oAGH9AU1n2T1CK3nclDKlcIrW1m97gOePofsJxje1HFJ4hXL1P5BRESU7MRcO3zIhWZ7q8hy
1I8O3hacIYvZ5m8ISkr3LK2KyPtDio7cEynfV6EoVvzJgX52t8r6PDFSJTD5lme4DlX2K14mbUPA
DupTBmSoBxnnWIVxfKPLwgCBgx1KjI7gYa/6BJ/XTTVMaGB/CHyLbPTDZWh8Rwj804+w5rjIkeYA
rPPi4midt3Vax6AcjaxxMLiFdsDp5dWhezIflw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KLM52gchOZw2MkH5qP/m21Wn4zdfSoWn+0ZeyhVsFAxNgehYtPianZW4c26OTZQvjK6A6p+pYueO
Lykze8JtE7Yzp+ONmzM8DIqEAEIJ3QF+im3/RcFEIEdmlPzpfhEjMm8EE/IdV8iUo9DVJK10QHZe
e+Ie6qnEJXWwSX2U+hjYJd5r9yjog60s382Xo9MCg+2ck45nIgxF75MFEd/n3Kb95/K4ZxiSPYfN
Rxve0ed6mKT8IMpoPb/NDazIEC27NizOFjUr1XlfmgTrB0/2Ev5x443HYMt9lcqoGEHzeO2YLINq
UjG0aNr/qYAv99lhYrST3pBHvKJusBdruqHtHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A762DZCKdxHG8t0qlJ6CsPqSwCrxNGTezzm9gxrfd1ZjiAsl7IXKbwVmR0H0lvJpEHLCPZEAaVnF
Gx3DPiuboYkiDWhAUgUUDQoOli/Ltv0/r2YWGx7vJXOQuTzE5jZn/kOl0Th3J6cz4wta0WIzEQMe
aslEr9z3PNwUBRWNaoCuNxQAwwUMgnAe2rYs1nsaDJBDn1LI7FpmBxHlM3VS3sjQ/7UUstlAYwAl
CEz3ydwAhwRfqlXLlD57XTyXKjSB5YSAknbz/tDUEJ+28uTZSXEgdOiIkrc0NRhcr5pBSwt7Slj0
5ISZ5K02QIBk9i3fdCJ6aFxFGfQbPRzJb3MnZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
YMS35yyNgqh2cV5qpU8A
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
