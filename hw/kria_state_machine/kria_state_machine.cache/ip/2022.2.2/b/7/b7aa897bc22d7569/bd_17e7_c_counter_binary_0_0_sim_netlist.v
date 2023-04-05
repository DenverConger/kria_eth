// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Mar 28 13:12:15 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_17e7_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_17e7_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_17e7_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_eth_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nmolhBIOmcReTy7DSj7xxKR3c0J4pSJSmfLFE1dBg2Mi6P+BikMyDbw09ZhAGEQbp1C0t9/9EAuj
2iBbBYG3uzvkSgt73P7GKGoCBhswBVJQ99qnareg3XyE6XS1dicdTLph/kVhSwS3/EOJk9uovK4h
GW2NBd+OFpj73NkkTKs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
epVakeutB5D0kxPkQ8Nn8iMDRFK8m00hn04cvP9HeS0DFX5qsrR+GOwoGdSNVz2c0lLXnVtxoZaB
NMIamCPKQwizLdJa7w5DRsqNaAYB7N9yGyRquJp5mInpIDvYQFeP0mBzIDcRYiboazWGItkeG6fl
hKJEUsHgoJgYQV+OTzGcF+jVbSl7Z7SrgUcOLZBqCViRcW0PyzXb1PTuzsULkxEp564HF947WNrc
E7u2ryYZyCmVa4jzd+dPz+hA7KVh5CkHfs7XCzVZjQrxE1+ix27bkGZcvqeaYTX/6SMOlMZn6dwy
qscQyyDHgcHKIyaphMxPRc9ytvcB54Nf+3FaQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bmiA+SHu9e+HZhwQE74adh7EnqVsy6aXYffe/NUq9JaAEr14zoaKc5SdyCeaDgMoL8mNz1/3qNWO
fa4Hv/gCu5VNVkkrxFZcmTuEO0MXFv4ANLs7SYMXWCK2zwjzhBAREvjXwzJaOmjxnfNKukIr9/XO
o4UYfVRGwZUVaJl/sTc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bgfHInY8KRqhDtSYId/H1t89wy+GOPs4Y5bSjbMh/U8dqMlrsXb2ZtiTeBAANREqdQsuYLlp/4iK
E6N33yfiI3ZkOuCGixpQgdXfO2onL1vp/Gi7pS6E0cWc3BcTqa3sE84+3l/mSXOfB8D+BUfhOJiS
2guppGJQRpGfWv0IUgmJJAJ+l+xY2Rlp8e11+ZZcDIhexUls0y0T9Yx/4ikDpO2b7Fql+ljS517r
WPR4oP9zeQe1TD+riFM3JL7Ti1+3cH1R8uuNziJtH9yGUeeF3gVri3FPJ215N9eKZeK2q7vnXpXl
NLXFR5GHina9YWq0I/UUll1a/PQVbsfZml7EWQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cmDOk4BIfCZiW/HFXVsD5NPxN117zKogJXOF693drdkqAQkKJF0xeuIwoJtRYHsvQt+h5YsU8CSd
08jlv08WBsbKC3cjQbWv193MriqeahheJrzsDaU84l/SQcbqSKNm/IfemuMm3Iaxj/QFkMstJ+7E
HEavbcrUdyp229u4ZZbMO/iy4ZfAwBFEcSfeX859ZE4Qz5hkTWLNOfUHgNMNi4I/uEXn3npWSZR8
iT+6BsQk1/igT3Ayk0T9GCuoxmMDvI0aCI6ZxSU7O3eXkHiJTUdvQrPqFoQALv42yf2Bk1x3zRCa
hOIl6EIssFQGZ8Hbihfm6+eq7QbmYUN13bqJJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xl9QsRqEajCSvzsjkS/ayF0UidmJsrkatAOcznvzJ8cR3HbZkyMkA49qTU1spuTXsux2EP3aWTQj
LPjTWCJ3jKyNv7MfGJiuQ4vsnpm7NqWYSGOU5fb6cInBuYLxdNXVvI5atLL3Ll7f1RCvGz2B7mMx
kqlhuAc4ag4syC7CAXbuuBq/SJQgN+/bN85HYRF6/gojAw0G7ZVcUeVI0Jli1l4OxwPABdvo4mAd
X4fc7iitHZNHqujzD9cRSJk4n0HHYLdcgPfDxQTEIksvqab6Terh2CcFlhCKkpdioV7HPyujGM7J
FAtvk4KELOfQYfv876lsvcED2ALbcLuRkeN8sA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hbrUYsKpNj3rW2bhsXhNRCM0heDF1cunHLyYr7hYd7+4GqDRmYOU1z7IxWEYCkuRY85Z0v9r+ITx
/1wmIdzu4fvEp5c9MEyIAqElBVtSTmGt10I4g4hKPWPFhAd+p9y9hvidI77hWerHmBdcT8kbj/mv
UiEx1foVN4YhOgnHUjXIbwWY3BQ/LgFBuP+ERg0eBGkG/3lQwiLEjNErYvUm6fJOOF8NIhSXzs7l
vtw9KONBtXg7xFmCqxqtX2/lrIM3PIV2qtqWPNaQDZqqrxzUFA7Y4UMQrrvFwEXJYnOw+9lx0edn
RGaAOeX5EF8PsgiqVjmFMvXvdxmbb9bFprpwJg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
QXcjtROg0Sh5X0OzrspVx64VzKgUicg/q6QGqQwfTfq1hw3/0l6TUIANyWCGDCXzKIjmlvEYFN+A
oRHRjTptT/ygsxzA/RpjzSRPldQVvRJtoC/cfyj6jC4RSSOwqUdGq2jvmOE+RizT5EjY+6f3FYyT
ABXUMaPuee80uG8UUGy4f/BAx092BZjh4yZrC/ELVdhyyTv5UXC/u46arGTrKmHHgL2QI0X9IoEA
jP+y1fZmm5enLcmcr8LwRdkOYbyDRgbVGlfniEb+9i+yM/qa3mMzgncv92xLgk0YiTxvt0uT5wjF
3PCVkzkUrixS1wnNA//iYDaeMnYgb2MoEk2B35PzMc10M9mJeN2I5xGP1VMzZCjQatm2tCxDdHJ2
07i0IWKhz5YEtSaSqeTVKhZmpAzmzceW3jkMCUqKuyXKqtk8Y4impsRmifHmoma2pNqnC62jGuiz
fqzaBuc2E+ZeagZfJ2bz2cBg4PjTYHGI9/Qdts0f3+MVzJhZzSzlX3St

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WMPFpgpz8vvJuKWT8ROrrwxURuwUYzmtiwpEMp/mHm0JX/8adPfRCR+r8Ef4kCgVzbu1klMsBvBe
fsBYs3amukjDKcfpkqlOYLc1IeJQDodHvhT3rV51RwYRTkT1E3Cr2xO6A7pjxy3uT3hc79b9j50p
Wv2cvR1JfJonkKVUmMhIxUNKKjaGZebKR3/6Ue11Qb2EdvLU2NoGVImOtoCcMFjGlFNt2Svh3suw
+BwKtkglxiocwsg/xSJ8pra3vtus5S50PQQ+KxTdkFu1DTDk+0ENZii9+lmK69Qr2XePNkHSdrpj
hi9xTJ1yqGnsFWs2irT1Oc/piRAnz83CutHtng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i+aDpZHxi8eD0nf6HZjQW7xEAoWpPpf4dJWrtJFuqCVCWGl2Ru2GewcC70CorsIfeKqEYmuq5XN1
3tJ34C3BUk575Ze5wri3UCPujVTq6qASOUZab7XKfnYW9xXZcUjq6miFjV8FO2UqpHV1eUummxAG
4L9/WDuXvaFqKVf0eAvh7zybMe8FkuAq1AYcZnZjqXaEmIGykJy0MIPOY8QSOmKKo6lHrr0zmY40
zOMALiuEGFsD+6ZWV+RNGlIEby6D4ozJ3/jC02DxOoW7Xr0D2jKL4DqS+5/2potcLFqLkydKk6cs
uEgqNME1B6FVaUkgt94RXMdkkhfMekiHtdDLbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SVRtSya/REmIiTBhHkbGYzVmaNGcmn9YU7Uw6LWr0fkhGJhvMuQTmKfYSkf4eu3sAxMZlqIJmAFO
GG4slrymKhBTZrB8WCuoh9Byk+5LTedRiAOhzPqXYvmb3VGW0TadPE4SdFWq2sT+gu1rkXFg/f/K
/l6ecwbyQYfBbmLFiqL8c1ZSqj+0P7XBJdVAiucJzJqpH52+nblFjpxLxBOqB4ilEuiviI40S4mF
2ez2Z1UuyoRo7N0pK1LS39Xqk0E49j0geZZAkBAeFFGuBRbVpO5HcRU3zKuXVGqbogR06lhl44mR
sQ9SG6nd11lM0NY5Eu502q8kZk3cC4JfQrxtYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14048)
`pragma protect data_block
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
yLdi0kuhX4NJuWvk/cVqz9wavaq9mdK3+SA=
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
