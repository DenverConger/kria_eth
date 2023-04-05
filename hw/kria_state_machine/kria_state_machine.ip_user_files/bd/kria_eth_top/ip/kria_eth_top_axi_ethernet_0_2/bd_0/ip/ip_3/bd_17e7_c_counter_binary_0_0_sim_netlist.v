// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Apr  4 17:50:20 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_3/bd_17e7_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_17e7_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_17e7_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module bd_17e7_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_eth_top_clk_wiz_2_clk_200, INSERT_VIP 0" *) input CLK;
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
  bd_17e7_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
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
bMXoE5s+uF/zCaejUzjGBRG6YWfQOZv322il1MmN7KeQIFjcKaE2JKiQul61IzSwF5WivNCmnxBc
Cj0iInRc9h1uAxqX4G+XJh3UG+Z4XWuncFUr4Zr/oMTxbO0nU/wrBw5C2H0VLzQfSNI7UZMfmpep
C4b2hEmyKb21DgnhaBKV7DZfOTU2u/hnB+fVzryknzf5QLUSHbCy3yfVDTBNQpd43SzunR/cQMcw
uMarCBiBUVWXqhYuwXOuLplHRGMdhOSW3G6whl9Xw1/Yc7p4CITnXWc8BVEmVYayfBsV474W+uO+
gVoDR8VqAcyX47rDPjEo2x/6YosXA7V05kq0Uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bTaq9kdgk5JZBRzp9wvN3Q8EDgRhCvqEnGZEMab33mB5iKyz2akH/Gay8f7k8UK5BvFSRe3P/AGi
6HfRLbLo9KwY5hAQET0Y6oWOpz8XkDZV/gYALNEiz4Ik5nmRzuHD4VVZUxe5TFcIqvzotqTcgiKl
6GmAmDtLLLYdMzIpgqHZmfk77Hdbyzaph3M+zXXDiUkvCBeyIS+dSDd2ig8MTf6WNNx4mqU/6xa3
6fajISRwXGPjaAVLjiOjfF03CV51UEPjJuFE3T/AxPfRIx9kMeQq9KpwOKIbwyn35Vte72iqG/8D
QYSr11X2tTN2CiYxKjoLUC0B83EjnLzKo/F2dw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
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
