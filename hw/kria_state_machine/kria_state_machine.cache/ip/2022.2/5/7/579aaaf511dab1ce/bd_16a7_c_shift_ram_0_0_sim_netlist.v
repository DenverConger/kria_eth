// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 28 10:06:04 2023
// Host        : Xilinx-Omniverse running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_16a7_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_16a7_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_16a7_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c/wA5liyV/LPsKRmFzwxOzMM9n38OKoskM2eV12+p8ymcpS5TSWtutYPfQvZnGZZfd8i/h93sskE
aYtyaj9r82ZsRS//wjee3CGcJ96gsie1s/zVMyvtQwl06PGFCfBpzauOVKiMwENeLpUT1RKqAXkx
Yl5ZRwDQye7scTEiJ00=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pvq46JXLahp5XPx+a/0qqI+q3DAS5hdJHtrc58f+wKPIWSonA73Ry+sA2G22W5m9gcLjdutlrO3Z
tCFoOk9903pekANOyDnxNVC3XokdoOx60qR9SkTdoRSoFtoxsXGHf/DcXUII9M+W0bO/CDmYDcNo
r7aqLbU+SA6OqBOCM8rMYE4IRqWsN0B39RVdHWhmWVgQBS2mZk+30c3XYyN7rnCOE6eaGwaVtnwH
VfWH9pTe4g8uibOl93VQ7HnnI1im9xFEv0e1HXGZooWf4JBBcPjWG2olWoMegh1BWyXPDYsLai8q
DiMBE0Qcpk5n0TNTCsarWZUuaxcDrGxLdPdlKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mB8YWCR0O9x0T00SavylLJzD4EOwijo0xEcicZ6cVxQZWuyWbx+k/ZiPXGZlw54BI2rUVCcV2BLI
4gUw7aTkHqyMqWOZpc4RgAwB2x7+FB4EO/gBeGyMowJrid6yIiuOU1eXMIJlEudw057p9X069359
VOBwC7cPvZI8vSf4TAU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q3No/YDkVIy0FiweeVvn76i7Ri3EOYVbYAiHi2wWauttiokshnXqj8dkiKMFGvPocjMgQabi5r+y
aL7TsVpBMAiOxtVu1Mt6MAqN751M3k7qrb0Z0nLX3H/YHpXC7njMit3jmOHIafYANCF1YyMgR06C
lsmoPymvHm7N9d9Bj92VCkDOO0UYArO9YpQYzlUCe4iN6Bawbjge00kwpPm06b+LF85F+tlqlAxx
ntSor+XsBKxptIxSH+4BJafJ02+0JVXsdURVaycuWGCJsvUAbWNiRoPeN2woA3V/7ZIp551OSSJA
FHwaGLDcmtxipE0tjMmg/fMt8sEatgUs9amLcA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnx7WBfdUta1DP+YRTT3fGRtjq857NO8Wcmmz63XNNB7mnqRUarhreRnndqogngF5poSxm+Fp9Qe
5/N64PQhcrXe7INbzX7GqJBCYQaDzLlx56Ezocscr/wB/94g1XHh5C7L+OaGsz73/C6nTrTx+qoO
vYXsLhOATbupH15I0QqrflKRn191h77YQ6O9D2LbiFJLiBIlQibYncy/VYCVBL3bZwpru4o+gy64
EClBbsC0+k/WEH0aCsQDlF37rB3VMvcwl0smwqdm6RZ2gzh2ohWxtz+8yh604ISRnvEqw+NQyZQf
QshGn3q1u43MADSpPe9C5Gl4T6pk+LZ/JSs3lw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S4JCYpvS357WfAEsQX/qUC4UZCr/A2YWWyJiXN9E8HjVpOdVBXoy9Yw4qqWt5SAZDrW3fpCiU6Xk
I3QWXZAsQv0gGfjq5c+nhZBf5SZ75y594X6JmZur+YdJk/D0QxsIXGWxZsRjfV5PXynYs9YZuxMc
PY5DzwXE9IIacOBWm31qWbCIhMpZwoDkmkU6+q8bWNbhSwGwr+XN9yy9KdFMwoQUPjQ7CL0HdF+o
DYz5SXrTzlc+1BZNT82zYZqGwxDcghaR33/vWKZMzqeR3ZpnIUUZBKJIroCkx+oEaeczxK5/DBcc
t7cgRzglxN2qg60fApXAf3SDcJ/+weCZKL1nGw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vjtlu8KNjnlNuUIE5zPRhhb8tB0OK/vR9xaBOqOYDrP2jeqyxMSFwVjyddbpvhJa4cs7tpaKRfqn
s4JFJ7oeyKOadS9yc/j1irJpOQQ4riipe4vewDCIq71FwpXqXOnRlt26x0r5rH9Y5eNCMItZs5II
8VnEtl8vauM5POdGNhFUGryFciFJg/7/xFV29uZxlno+WssvhIerE0b6i4Yj6PdEVf4KX2tMA8l9
g+sUhj5pwuErpZh8WwZYeve4N9FuVSUYlMmxJgpjPBPRdHXOtONBerkAJMxrr/1DhwILKg0RB3sm
rGYB7e6AiN9fJHD89spJ4K1S4h200ROiEbpNug==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G43T8ZCfcyBws9KaAojYCDvIQxBJSUDk3BWoc7oxKs/Bh7fzJ8yxhRl3C4UER8pby+YR52a1OhxH
Gpcoj3PHLWs8FpQkDOgIbp7KEdqdbJ/7IjPbOWyn+Mjgni7Jk9ZsKLq023EGhEwxyz8KR492uBhP
y2S7Pkb9myeTsa6kHt6qseaYyHJG4Tt6iwEaQSFLscOQwGw2eNnH3Bm6v4ZEqL0W0iIpBqYvpeiE
GJApSzBSZ30dACWN2sN0OuBC0/IXNmR+syVqSB+PO/GN1n1p9E+ltyzmOgWeWiqBwxJhstmViafi
01TSaGccEU1yzCSNTWINZ7UhLf+0zGvHXdPZRblwHA91uxGramDe4ElhhYOLpbY8aKN1Tvst37Lw
Ev1cq+WJTrArjWnNufDZAxwO0huX9sDiT19/v28kSfYeTzFRxcyjCSRSjUxhmYMR+EM8DNfpvWFu
V2tqwwoQ35phMEIidKsu81KHd6hjUph5Ii3jbgSuDXYqHydSoflU4FZT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LTVGG4EqxAN35+EjEQ5dQgqkhUon8FKa6+oaA5F3/XQpOpJaz5NletAny4izGuEj/Rcko5Mb15Sv
55lokHX4MQDMfJEvj/xRT2uEHXNljDKmKN8zikxCTdy9H1PdStFfNS1CWujTtex7/zc9dxqgOd67
QcK7WbgKgh04q+osXEo4VG7R4xmwNDdiprgPhEOw+q0jLkLX9kdvNuzZ4KkdTBFHG2q2Ho4epXzg
wTRR/KDnf9ffxfSFCsxB49EOByzVzzdO2bud/VCR5VKw5dgQ3uTI6BTBEGKOe0igY+nZ2l6VtFv3
OL3+xEJUZheoPKRNA62H+2zw/prkdd2r+oBWOA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R516f0/q2u/xnt0R2GrbgiQnPPjTsoeuN3NWBmc6HA3RHZdwy+jxDEi2mud5yyQv/yRbsTSUK650
3ATrzF6Um822IEjRQYofe8ne6G23zCxtJ0vgVfT8cu/0rZQ+QbZwjpMS4rCswpN5e4oaJ/3cU59N
qhFSZOEaQO87vuQR7lk+txTSjHqoevAFfyGQzS1P+ZcXdLa1mYIonn9a0iTFPWaCbtEe76xyIq6N
NVWR4vIgAEw3yFUL+c+2Dn09FEbLluPkrGm1dw+SKi88ko9OLnzD3UG8lksSdayF60hhbZBDr0/+
RZupZWIlm031v3mnO25fIz9bwtMP0W9iwoBaOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T7diZs2rQjZXoQuSRj52EfcvdDZhJ+ENseVMXt3yqPwvh75AcDD5TsI3dw+ab5RDontiY2UzS3M8
OqGPIQhXN+ZMHwwmS7zjT6A6Q0++Qrifh8dpCa5RN6Px8QHtsu1hZOQNH1bATJ8ssvreRFf1hqwM
69/qnS5t/RDs3ESBPN7lc5bjiz0IJ3f1azZHKxU6xxLH5LQ+8iy1N1UrIhtA05H5GhKYo8QAcCm8
OjcTiAjdtAqL74Zmj7E5B10x3unfIGmeGpMh8XP27PlrcCq+ahqIMfG45Q9PcQtG8vB3+i/zMXOo
+msrK0od99gyDq4/5xSQk5dUmL4MqVM1u9grOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
Ch+1LWgwru/BlSpqmqNb
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
