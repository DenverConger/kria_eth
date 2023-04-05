// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Apr  4 17:50:18 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_2/bd_17e7_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_17e7_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_17e7_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module bd_17e7_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_eth_top_clk_wiz_2_clk_200, INSERT_VIP 0" *) input CLK;
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
  bd_17e7_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
CtbC7JsNywCnm59oqskA5UGP2L9XYPFwEiqkBMqT61saLafMee4BIk0TLAcEyMad5wcrNKNhYsqG
bFWmOjRIHsJvgD5VZX2GenCedIQA1YUuq4U/D4LLuv7nOG0ZusQQD1CZCBss9Kq2NY1SIgszV4+o
DeqwwMuMzMZeDiXdoT2XHeQ+21dxNgfr7K67TQQ4A7K7TSSTM1bMgThKUAMEGJSXwHQ9RUa/I8ta
YoAUNtO+F8N3L4gWBcU7rhofFV+X5soRsgpjc/OfY6REa3Ihy6aBUpV8xGKL+3fu7BhE7p+3F71W
htSanbJCQel2psqQ/OwPqen8Lx/n27FO2MfdqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PBwB4jfe65y0zFFEIBLMOxlI7WBAKNr3Zu2uLZzlj9O0ROTQZKWKTscWqKucPJShhIGm5uTcdP3C
ixc8nVANuQcJu5LxXlgP1gIb0PXYIN0ZIa1fkRC/ntfNy/XUIg2nDIF/jZ117CU+mbF4/HupfYmU
1K6c2nNpsS2USetjxs8isyrsz+iBKLhLeRGmgyjizZWVmASGv9YYlEIeo/rTfs8tRwD0JVaQBC4c
ZXYlmjnq6yx3/J8h6bX3LfjcN7S4x9sPkS54dAPHt8DI/JxddaTQ2kVIKq36lAu/kgCPgFhfzu8V
s3q/xpbLkpH3W0k51c+0q9dnJ73ys16DuXD6AA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
`pragma protect data_block
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
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
