// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Apr  4 17:50:17 2023
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
X+STRJQTjGkI6ltd0Ho8HVIQnnD/C5/Hs7v0mMv1QiL13QlS6X6MJ8p/ZDnJMo4s8TvciUBU/XUg
68MSI2OwkMobhAE9vM/+voGaFFSwU2uiibLb9pSNmy+J2Ai5tdDHG6Qvigx67NzMJCM16MlxmUk1
wNklyzI/blqbibK+LreswXtBpp8Uam3N1Rp49/RsPmGxDTBcbjAWqIFpqCfRwBvSGV+1YX0K0Cl6
yBA88ZPYclCxStobnnzg1d3u24vTsdgGFn5BIB169lre4CSm4AZ8j/7DBg3kmfIfsUGoYOCc2Rcf
AwlwFrzrSh8UOV6POv2ZgOA7G7g4nyif21hEqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0tCnESLunYb+l/RT3ape1ET5YOc+NgJ/1DzuNBIMdntFZqpSYZdznQ8QUhnvhAxKDf3/u+kzIAPz
E9W4OwG/uuLri2v73DKD/kHsVaYKi46G3laa6XWHNDG+gGshkpBuXgckw+ayLC2cNpp+c0tY3JDw
jZSSYOFFWA5mBEzNGXQw5DccQHqvNZ1c+4HG2ipl1yWquEFlKrA/tKQ8PaCTbQqrSiswU5FhKclk
vOsIBTspUAMsc8lPgB8iDMdciTpCSD6ykz6UhWHelBANJ6UsF1KiqtZJ1wB88z1ksSbGiM4sSu4c
riZdqp3SQ2UZ5in/GGJ15mPQ4SgG2kXuKAM+dA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
HVXeVb6gQJd6o3ayc2OT
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
