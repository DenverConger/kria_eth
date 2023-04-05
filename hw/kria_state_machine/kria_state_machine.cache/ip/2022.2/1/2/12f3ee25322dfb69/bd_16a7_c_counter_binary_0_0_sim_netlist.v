// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 28 10:06:04 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_16a7_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_16a7_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_16a7_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GqCgEuBqn6p06wApSp2/5QRP+PyGvD8FVp0o1p7sX/HLQ30MFzWVXKxuj/s52Mg/U76e3wFkPFuQ
A5OYtnuk6dUQI1HGi72x3Q0RpYpZVbJKOWFzSHJmUTFbf+XsUmLRZEAEFONlZ66FYdMO6KK4AFX5
2ChYmyTxAKWW/ldcw1xHF5AnWMWMEpkpugmqEMt0Jeu9ipssUM6HXLGrGHSCc+2wH3/PRufm9iHD
q+8aHtlBF9K4M/etaGBrRjvWfL0f1UJSYmPDcQb++Cr27oRwkMc2Bud8FRt5EjWrV5zTdTNKiKQq
9y6BuxBs1h9ur1XaVu9/ej0O9zknPmGppiWFQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i+qq0sGHU5LeWOXN7POtuifK3gtyut6fKDzaKoMIS60rS9D0H9FExQyPjZ6vt+AAo6OwBg0LgAbM
yrXPZ7U4q9uixL55BoGjpb9nuEDFbPQ1c4w/ooHNjslrqdZqCzPZRtD2r7C926G0YurWIlw97nSy
i7+BhMO3WZMHEQGi4dph7ieILax65R2zvdTjcPwQaiX7ZkPKwlHI2Es4UMa+yziL2NV/jWf0OJPq
grkqCsbaoJbxHyOEIoKExBq2/ipfZ8Kq5Wfg7+Kzlo96lKMjWQU0qa2dXJOVOAfCJeNfIAzUiCCg
EnF8BGGwLoxjAqvRBskfrdTFVlupKRtiLaNHZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14048)
`pragma protect data_block
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
KTBbanwDPekbeHyGMxSWFsZ/pbvZmoInIxU=
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
