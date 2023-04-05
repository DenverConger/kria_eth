// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Apr  4 17:50:19 2023
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
ipdfyq40+DU/oqaS8cUGOLk9/7S9Thn90UzyLyf01G4lOvxK882qBRlSiHGdg4NVIYDmcRrLMVKy
VAXD8M5cwXoLMoBREjhJXTSViBcrXdiLMLZiCK6pm3IVpVLw57wBVFu9XG/Ls24739/qsMQ2hRPW
/gpO3eR2AX+ho9z1+N2u9h0RNn35d/zdjuAiSxgFdHo4UXHUL0pNFqHpdiPXl7kpaWX3tdAbU1LK
MrsIzDIMI/NMkW3nxP/1w8K3zsa8fP5QVvtTXB9AOA2M68ITmaSURXCthGnNPhqDcmXH7E0OCKE7
SGyomVkeqai8kyV/Qniesr9YMR7ndRRYTw1rrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
59fQBtstc2875YfV05t2N2321wFKQ8IZxoHYyWnQpgTv1GqK626eq/n9Za+vAoaM6n1JskjSDuKh
RD72L4xIQNKKmKnIPVAf59hCDApPx9MTdrNf0q8IXzP0EJhZUub+3KbV8Bf8OsmWGOKElTibEkOT
dCp3t+bjs1mXPgiN8UiyWrnDvm0wNnE1eLKa9EHy+8v14BKtE3vJnqig1kWhuA+nD+L3BoAwzyGX
bBtPsxxzYkzhgg2PP7hVmTDOXV/5j6jccDITLP2ChrLbu8qaYy+YYyzZjWBRnbI4cZYtvIVLY8lc
HjCE2lmOq1zabXxd9UEs30U/faMZl0vNz7q7qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14048)
`pragma protect data_block
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
e1Pd2Zvs6sxCjXLHWummebZMNpKe08K+Iug=
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
