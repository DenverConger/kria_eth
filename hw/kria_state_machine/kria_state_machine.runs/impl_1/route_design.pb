
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2

00:00:00.52default:default2
00:00:00.532default:default2
5475.6292default:default2
0.0002default:default2
27862default:default2
243912default:defaultZ17-722h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 191a88893
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2791 ; free virtual = 244012default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 191a88893
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2742 ; free virtual = 243542default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 191a88893
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2747 ; free virtual = 243582default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 2.3 Global Clock Net Routing | Checksum: f74815ca
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2740 ; free virtual = 243522default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 21c649bae
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:08 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2725 ; free virtual = 243392default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.117  | TNS=0.000  | WHS=-0.731 | THS=-461.481|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1de4821d7
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:33 ; elapsed = 00:00:11 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2707 ; free virtual = 243392default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1de4821d7
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:33 ; elapsed = 00:00:11 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2707 ; free virtual = 243382default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 1e0557da1
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:14 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2672 ; free virtual = 242892default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.063  | TNS=0.000  | WHS=-0.046 | THS=-0.425 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 26952864e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:27 ; elapsed = 00:00:34 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2738 ; free virtual = 243712default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px� 
k
%s*common2R
>Phase 4.2 Additional Iteration for Hold | Checksum: 1ef66cc0f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:27 ; elapsed = 00:00:34 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2734 ; free virtual = 243642default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 1ef66cc0f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:27 ; elapsed = 00:00:34 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2734 ; free virtual = 243642default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 1e7f03c0a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:32 ; elapsed = 00:00:36 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2739 ; free virtual = 243692default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.063  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 1dfe87c4e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:36 ; elapsed = 00:00:37 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2742 ; free virtual = 243712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.063  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 1dfe87c4e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:36 ; elapsed = 00:00:37 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2742 ; free virtual = 243712default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 1dfe87c4e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:36 ; elapsed = 00:00:37 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2742 ; free virtual = 243712default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 1dfe87c4e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:36 ; elapsed = 00:00:37 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2742 ; free virtual = 243712default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 19ee61643
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:00:38 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2743 ; free virtual = 243732default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.063  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 19db8e8c7
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:00:39 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2743 ; free virtual = 243732default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 19db8e8c7
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:00:39 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2743 ; free virtual = 243732default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 1b46e6553
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:00:39 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2743 ; free virtual = 243722default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 1b46e6553
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:00:39 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2742 ; free virtual = 243712default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 1b46e6553
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:43 ; elapsed = 00:00:40 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2746 ; free virtual = 243762default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 10 Resolve XTalk | Checksum: 1b46e6553
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:43 ; elapsed = 00:00:40 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2746 ; free virtual = 243762default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.063  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 11 Post Router Timing | Checksum: 1b46e6553
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:00:40 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2746 ; free virtual = 243762default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:00:40 . Memory (MB): peak = 5475.629 ; gain = 0.000 ; free physical = 2815 ; free virtual = 244452default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1542default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:512default:default2
00:00:422default:default2
5475.6292default:default2
0.0002default:default2
28152default:default2
244452default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
5475.6292default:default2
0.0002default:default2
27782default:default2
244382default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
w/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.runs/impl_1/kria_eth_top_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file kria_eth_top_wrapper_drc_routed.rpt -pb kria_eth_top_wrapper_drc_routed.pb -rpx kria_eth_top_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file kria_eth_top_wrapper_drc_routed.rpt -pb kria_eth_top_wrapper_drc_routed.pb -rpx kria_eth_top_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
{/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.runs/impl_1/kria_eth_top_wrapper_drc_routed.rpt{/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.runs/impl_1/kria_eth_top_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file kria_eth_top_wrapper_methodology_drc_routed.rpt -pb kria_eth_top_wrapper_methodology_drc_routed.pb -rpx kria_eth_top_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file kria_eth_top_wrapper_methodology_drc_routed.rpt -pb kria_eth_top_wrapper_methodology_drc_routed.pb -rpx kria_eth_top_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2L
8kria_eth_top_i/axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2�
�/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_clocks.xdc2default:default2
282default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.runs/impl_1/kria_eth_top_wrapper_methodology_drc_routed.rpt�/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.runs/impl_1/kria_eth_top_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file kria_eth_top_wrapper_power_routed.rpt -pb kria_eth_top_wrapper_power_summary_routed.pb -rpx kria_eth_top_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file kria_eth_top_wrapper_power_routed.rpt -pb kria_eth_top_wrapper_power_summary_routed.pb -rpx kria_eth_top_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2L
8kria_eth_top_i/axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2�
�/home/denmann99/Documents/kria_eth/hw/kria_state_machine/kria_state_machine.gen/sources_1/bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_clocks.xdc2default:default2
282default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1682default:default2
142default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:082default:default2
5573.2972default:default2
48.0352default:default2
26442default:default2
242942default:defaultZ17-722h px� 
�
%s4*runtcl2�
uExecuting : report_route_status -file kria_eth_top_wrapper_route_status.rpt -pb kria_eth_top_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file kria_eth_top_wrapper_timing_summary_routed.rpt -pb kria_eth_top_wrapper_timing_summary_routed.pb -rpx kria_eth_top_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx_ctl	fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx_ctl2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk	fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
kkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk_casc	kkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk_casc2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_ctl	fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_ctl2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[0].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[0].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[1].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[1].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[2].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[2].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[3].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[3].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[0].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[0].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[1].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[1].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[2].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[2].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i	Ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i2default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[3].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[3].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_1	dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_12default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_ctl	fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_ctl2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_1	dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_12default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[0].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[0].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_1	dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_12default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[1].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[1].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_1	dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_12default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[2].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[2].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_1	dkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0_12default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[3].delay_rgmii_txd	ukria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[3].delay_rgmii_txd2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0	bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_02default:default2
3.3332default:default2
300.0002default:default2
ODELAYE32default:default2�
fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk	fkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk2default:default2
333.3332default:default2
3.0002default:default2
ODELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0	bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_02default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
kkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk_casc	kkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx_clk_casc2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0	bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_02default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[0].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[0].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0	bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_02default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[1].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[1].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) and %s %s within its nibble has DELAY_FORMAT set to TIME with REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value when DELAY_FORMAT TIME is used.256*timing2�
bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_0	bkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i_REPLICATED_02default:default2
3.3332default:default2
300.0002default:default2
IDELAYE32default:default2�
qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[2].delay_rgmii_rxd	qkria_eth_top_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[2].delay_rgmii_rxd2default:default2
333.3332default:default2
3.0002default:default2
IDELAYE32default:default8Z38-470h px� 
�
%s4*runtcl2q
]Executing : report_incremental_reuse -file kria_eth_top_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2q
]Executing : report_clock_utilization -file kria_eth_top_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file kria_eth_top_wrapper_bus_skew_routed.rpt -pb kria_eth_top_wrapper_bus_skew_routed.pb -rpx kria_eth_top_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record