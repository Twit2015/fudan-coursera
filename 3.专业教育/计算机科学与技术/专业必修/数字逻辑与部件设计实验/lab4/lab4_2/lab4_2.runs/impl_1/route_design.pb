
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
~
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
172default:defaultZ17-86h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2016.052default:default2
-1882default:defaultZ17-1223h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2�
�An IO Bus s[14:0] with more than one IO standard is found. Components associated with this bus are:  s[14] of IOStandard LVCMOS33; s[13] of IOStandard LVCMOS33; s[12] of IOStandard LVCMOS33; s[11] of IOStandard LVCMOS33; s[10] of IOStandard LVCMOS33; s[9] of IOStandard LVCMOS18; s[8] of IOStandard LVCMOS18; s[7] of IOStandard LVCMOS33; s[6] of IOStandard LVCMOS33; s[5] of IOStandard LVCMOS33; s[4] of IOStandard LVCMOS33; s[3] of IOStandard LVCMOS33; s[2] of IOStandard LVCMOS33; s[1] of IOStandard LVCMOS33; s[0] of IOStandard LVCMOS33;2default:defaultZ23-20h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
?
-Phase 1 Build RT Design | Checksum: a0a16b98
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:03 . Memory (MB): peak = 1086.703 ; gain = 100.4572default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
x
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px
q

Phase %s%s
101*constraints2
2.1 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
C
1Phase 2.1 Pre Route Cleanup | Checksum: a0a16b98
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:03 . Memory (MB): peak = 1091.422 ; gain = 105.1762default:defaulth px
F
4Phase 2 Router Initialization | Checksum: 14f55224f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
?
-Phase 3 Initial Routing | Checksum: c01c1a29
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
E
3Phase 4.1 Global Iteration 0 | Checksum: 1135ed37f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 1135ed37f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
y

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px
L
:Phase 5 Delay and Skew Optimization | Checksum: 1135ed37f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
k

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
>
,Phase 6 Post Hold Fix | Checksum: 1135ed37f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
l

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 7 Route finalize | Checksum: 1135ed37f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1095.754 ; gain = 109.5082default:defaulth px
s

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 8 Verifying routed nets | Checksum: 1135ed37f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1096.051 ; gain = 109.8052default:defaulth px
o

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px
B
0Phase 9 Depositing Routes | Checksum: 121262a11
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1096.051 ; gain = 109.8052default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:04 . Memory (MB): peak = 1096.051 ; gain = 109.8052default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:152default:default2
00:01:062default:default2
1096.0512default:default2
109.8052default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1242default:default2
1096.0512default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
aC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_2/lab4_2.runs/impl_1/topp_drc_routed.rptaC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_2/lab4_2.runs/impl_1/topp_drc_routed.rpt2default:default8Z2-168h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px
M
/No user defined clocks was found in the design!216*powerZ33-232h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px


End Record