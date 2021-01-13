v 20130925 2
T 50100 40100 9 10 1 0 0 0 1
1
T 51700 40100 9 10 1 0 0 0 1
1
N 44100 43300 44100 47800 4
N 43300 48700 57900 48700 4
{
T 43400 48800 5 10 1 1 0 0 1
netname=VDD
}
N 45000 48700 45000 48300 4
N 45200 47800 45100 47800 4
N 45200 47800 45200 48700 4
N 43200 42400 57900 42400 4
{
T 43400 42500 5 10 1 1 0 0 1
netname=GND
}
C 44400 47300 1 0 0 asic-pmos-1.sym
{
T 45800 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 45200 48100 5 10 1 1 0 0 1
refdes=M1
T 45200 47900 5 8 1 1 0 0 1
model-name=pmos4
T 45200 47600 5 8 1 0 0 0 1
w='g*Wmin'
T 45200 47400 5 8 1 0 0 0 1
l=1u
}
T 42800 41100 9 10 1 0 0 0 1
set LATN
B 42700 40400 6500 1000 19 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 51000 40000 1 0 0 cvstitleblock-1.sym
{
T 51600 40400 5 10 1 1 0 0 1
date=2019-09-03
T 55500 40400 5 10 1 1 0 0 1
rev=$Revision$
T 55500 40100 5 10 1 1 0 0 1
auth=<stdcelllib@nospam.chipforge.org>
T 51600 40700 5 10 1 1 0 0 1
fname=LATSN.sch
T 55000 41100 5 14 1 1 0 4 1
title=LATSN - Low-active D-Latch w/ asynchronous low-active Set
}
C 44000 49200 1 0 0 spice-model-1.sym
{
T 44100 49800 5 10 1 1 0 0 1
refdes=A1
T 45300 49500 5 10 1 1 0 0 1
model-name=nmos4
T 44500 49300 5 10 1 1 0 0 1
file=Technology/spice/ls1unmos.mod
}
C 47300 49200 1 0 0 spice-model-1.sym
{
T 47400 49800 5 10 1 1 0 0 1
refdes=A2
T 48600 49500 5 10 1 1 0 0 1
model-name=pmos4
T 47800 49300 5 10 1 1 0 0 1
file=Technology/spice/ls1upmos.mod
}
C 56100 45400 1 270 0 spice-subcircuit-IO-1.sym
{
T 56600 45000 5 10 1 1 90 0 1
refdes=P1
}
C 50300 45900 1 180 0 spice-subcircuit-IO-1.sym
{
T 50100 45900 5 10 1 1 0 0 1
refdes=P2
}
C 55700 46800 1 0 0 spice-subcircuit-IO-1.sym
{
T 56200 47300 5 10 1 1 180 0 1
refdes=P3
}
C 44000 45900 1 180 0 spice-subcircuit-IO-1.sym
{
T 43800 45900 5 10 1 1 0 0 1
refdes=P4
}
C 43500 49000 1 180 0 spice-subcircuit-IO-1.sym
{
T 43500 49000 5 10 1 1 0 0 1
refdes=P5
}
C 43400 42700 1 180 0 spice-subcircuit-IO-1.sym
{
T 43400 42700 5 10 1 1 0 0 1
refdes=P6
}
C 50600 49400 1 0 0 spice-subcircuit-LL-1.sym
{
T 50700 49800 5 10 1 1 0 0 1
refdes=A3
T 50700 49500 5 10 1 1 0 0 1
model-name=LATSN
}
C 53400 49400 1 0 0 spice-directive-1.sym
{
T 53500 49700 5 10 0 1 0 0 1
device=directive
T 53500 49800 5 10 1 1 0 0 1
refdes=A4
T 53500 49500 5 10 1 1 0 0 1
value=.PARAM Wmin=1.5u
}
C 55900 49400 1 0 0 spice-directive-1.sym
{
T 56000 49700 5 10 0 1 0 0 1
device=directive
T 56000 49800 5 10 1 1 0 0 1
refdes=A5
T 56000 49500 5 10 1 1 0 0 1
value=.PARAM g=2
}
C 46400 47300 1 0 0 asic-pmos-1.sym
{
T 47800 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 47200 48100 5 10 1 1 0 0 1
refdes=M3
T 47200 47900 5 8 1 1 0 0 1
model-name=pmos4
T 47200 47600 5 8 1 0 0 0 1
w='g*Wmin'
T 47200 47400 5 8 1 0 0 0 1
l=1u
}
C 46400 42800 1 0 0 asic-nmos-1.sym
{
T 47800 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 47200 43600 5 10 1 1 0 0 1
refdes=M4
T 47200 43400 5 8 1 1 0 0 1
model-name=nmos4
T 47200 43100 5 8 1 0 0 0 1
w='Wmin'
T 47200 42900 5 8 1 0 0 0 1
l=1u
}
C 44400 42800 1 0 0 asic-nmos-1.sym
{
T 45800 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 45200 43600 5 10 1 1 0 0 1
refdes=M2
T 45200 43400 5 8 1 1 0 0 1
model-name=nmos4
T 45200 43100 5 8 1 0 0 0 1
w='Wmin'
T 45200 42900 5 8 1 0 0 0 1
l=1u
}
N 43800 45600 44100 45600 4
{
T 43800 45700 5 10 1 1 0 0 1
netname=XN
}
N 44100 47800 44400 47800 4
N 44100 43300 44400 43300 4
N 45000 42800 45000 42400 4
N 45100 43300 45200 43300 4
N 45200 43300 45200 42400 4
N 45000 47300 45000 43800 4
N 46100 47800 46400 47800 4
N 46100 43300 46400 43300 4
N 46100 47800 46100 43300 4
N 45000 45600 46100 45600 4
{
T 45400 45700 5 10 1 1 0 0 1
netname=clk180
}
N 47000 47300 47000 43800 4
N 47000 48300 47000 48700 4
N 47000 42800 47000 42400 4
N 47100 47800 47200 47800 4
N 47200 47800 47200 48700 4
N 47100 43300 47200 43300 4
N 47200 43300 47200 42400 4
N 47000 45600 47800 45600 4
{
T 47300 45700 5 10 1 1 0 0 1
netname=clk360
}
C 50800 45800 1 0 0 asic-pmos-1.sym
{
T 52200 46600 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 51600 46600 5 10 1 1 0 0 1
refdes=M6
T 51600 46400 5 8 1 1 0 0 1
model-name=pmos4
T 51600 46100 5 8 1 0 0 0 1
w='2*g*Wmin'
T 51600 45900 5 8 1 0 0 0 1
l=1u
}
C 50800 44300 1 0 0 asic-nmos-1.sym
{
T 52200 45100 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51600 45100 5 10 1 1 0 0 1
refdes=M7
T 51600 44900 5 8 1 1 0 0 1
model-name=nmos4
T 51600 44600 5 8 1 0 0 0 1
w='2*Wmin'
T 51600 44400 5 8 1 0 0 0 1
l=1u
}
C 50800 42800 1 0 0 asic-nmos-1.sym
{
T 52200 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51600 43600 5 10 1 1 0 0 1
refdes=M8
T 51600 43400 5 8 1 1 0 0 1
model-name=nmos4
T 51600 43100 5 8 1 0 0 0 1
w='2*Wmin'
T 51600 42900 5 8 1 0 0 0 1
l=1u
}
C 50800 47300 1 0 0 asic-pmos-1.sym
{
T 52200 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 51600 48100 5 10 1 1 0 0 1
refdes=M5
T 51600 47900 5 8 1 1 0 0 1
model-name=pmos4
T 51600 47600 5 8 1 0 0 0 1
w='2*g*Wmin'
T 51600 47400 5 8 1 0 0 0 1
l=1u
}
N 50800 47800 49900 47800 4
{
T 50200 47900 5 10 1 1 0 0 1
netname=clk360
}
N 50800 43300 49900 43300 4
{
T 50200 43400 5 10 1 1 0 0 1
netname=clk180
}
N 50500 46300 50800 46300 4
N 50800 44800 50500 44800 4
N 50500 44800 50500 46300 4
N 50100 45600 50500 45600 4
{
T 50100 45700 5 10 1 1 0 0 1
netname=D
}
N 51400 48300 51400 48700 4
N 51400 47300 51400 46800 4
N 51400 45800 51400 45300 4
N 51400 44300 51400 43800 4
N 51400 42800 51400 42400 4
T 45000 41700 9 10 1 0 0 0 3
Double Clock Buffering:
- de-coupling high load
- 2-phase clock generation
C 53300 45800 1 0 0 asic-pmos-1.sym
{
T 54700 46600 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 54100 46600 5 10 1 1 0 0 1
refdes=M10
T 54100 46400 5 8 1 1 0 0 1
model-name=pmos4
T 54100 46100 5 8 1 0 0 0 1
w='g*Wmin'
T 54100 45900 5 8 1 0 0 0 1
l=1u
}
C 53300 44300 1 0 0 asic-nmos-1.sym
{
T 54700 45100 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54100 45100 5 10 1 1 0 0 1
refdes=M11
T 54100 44900 5 8 1 1 0 0 1
model-name=nmos4
T 54100 44600 5 8 1 0 0 0 1
w='2*Wmin'
T 54100 44400 5 8 1 0 0 0 1
l=1u
}
N 53000 46300 53300 46300 4
N 53300 44800 53000 44800 4
N 53000 44800 53000 46300 4
N 53900 45800 53900 45300 4
C 57100 45800 1 0 0 asic-pmos-1.sym
{
T 58500 46600 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 57900 46600 5 10 1 1 0 0 1
refdes=M14
T 57900 46400 5 8 1 1 0 0 1
model-name=pmos4
T 57900 46100 5 8 1 0 0 0 1
w='2*g*Wmin'
T 57900 45900 5 8 1 0 0 0 1
l=1u
}
C 57100 44300 1 0 0 asic-nmos-1.sym
{
T 58500 45100 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 57900 45100 5 10 1 1 0 0 1
refdes=M15
T 57900 44900 5 8 1 1 0 0 1
model-name=nmos4
T 57900 44600 5 8 1 0 0 0 1
w='2*Wmin'
T 57900 44400 5 8 1 0 0 0 1
l=1u
}
C 57100 42800 1 0 0 asic-nmos-1.sym
{
T 58500 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 57900 43600 5 10 1 1 0 0 1
refdes=M16
T 57900 43400 5 8 1 1 0 0 1
model-name=nmos4
T 57900 43100 5 8 1 0 0 0 1
w='2*Wmin'
T 57900 42900 5 8 1 0 0 0 1
l=1u
}
C 57100 47300 1 0 0 asic-pmos-1.sym
{
T 58500 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 57900 48100 5 10 1 1 0 0 1
refdes=M13
T 57900 47900 5 8 1 1 0 0 1
model-name=pmos4
T 57900 47600 5 8 1 0 0 0 1
w='2*g*Wmin'
T 57900 47400 5 8 1 0 0 0 1
l=1u
}
N 57100 47800 56400 47800 4
{
T 56500 47900 5 10 1 1 0 0 1
netname=clk180
}
N 57100 43300 56500 43300 4
{
T 56500 43400 5 10 1 1 0 0 1
netname=clk360
}
N 56800 46300 57100 46300 4
N 57100 44800 56800 44800 4
N 56800 44800 56800 46300 4
N 53900 45600 56800 45600 4
{
T 55200 45700 5 10 1 1 0 0 1
netname=Q
}
N 57700 48300 57700 48700 4
N 57700 47300 57700 46800 4
N 57700 45800 57700 45300 4
N 57700 44300 57700 43800 4
N 57700 42800 57700 42400 4
N 56400 45200 56400 45600 4
N 51400 45600 53000 45600 4
N 52500 45600 52500 44200 4
N 52500 44200 58700 44200 4
{
T 55200 44300 5 10 1 1 0 0 1
netname=qn
}
N 57700 45600 58700 45600 4
N 58700 45600 58700 44200 4
T 50100 41700 9 10 1 0 0 0 3
Data input switch:
- (inverting) tri-state driver
- low-active transparent
T 53100 41700 9 10 1 0 0 0 3
Q Stage:
- inverting AND
- asynchronous (low-active) Set pulls up
T 56500 41700 9 10 1 0 0 0 3
QN Stage:
- (inverting) tri-state driver
- high-active transparent
N 51500 47800 51600 47800 4
N 51600 46300 51600 48700 4
N 51500 46300 51600 46300 4
N 57800 47800 57900 47800 4
N 57900 46300 57900 48700 4
N 57800 46300 57900 46300 4
N 57800 43300 57900 43300 4
N 57900 42400 57900 44800 4
N 57800 44800 57900 44800 4
N 53900 46800 53900 48700 4
N 54000 46300 54100 46300 4
N 54100 46300 54100 48700 4
N 54000 44800 54100 44800 4
N 54100 44800 54100 42400 4
N 51500 43300 51600 43300 4
N 51600 42400 51600 44800 4
N 51500 44800 51600 44800 4
C 55600 46600 1 0 1 asic-pmos-1.sym
{
T 54200 47400 5 8 0 0 0 6 1
device=PMOS_TRANSISTOR
T 54800 47400 5 10 1 1 0 6 1
refdes=M9
T 54800 47200 5 8 1 1 0 6 1
model-name=pmos4
T 54800 46900 5 8 1 0 0 6 1
w='g*Wmin'
T 54800 46700 5 8 1 0 0 6 1
l=1u
}
N 55000 47600 55000 48700 4
N 55000 46600 55000 45600 4
N 54900 47100 54800 47100 4
N 54800 47100 54800 48700 4
N 55600 47100 55900 47100 4
{
T 55600 47200 5 10 1 1 0 0 1
netname=SN
}
C 55600 42800 1 0 1 asic-nmos-1.sym
{
T 54200 43600 5 8 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54800 43600 5 10 1 1 0 6 1
refdes=M12
T 54800 43400 5 8 1 1 0 6 1
model-name=nmos4
T 54800 43100 5 8 1 0 0 6 1
w='2*Wmin'
T 54800 42900 5 8 1 0 0 6 1
l=1u
}
N 54900 43300 54800 43300 4
N 54800 43300 54800 42400 4
N 55000 42800 55000 42400 4
N 53900 44300 53900 44000 4
N 53900 44000 55000 44000 4
N 55000 44000 55000 43800 4
N 55800 47100 55800 43300 4
N 55800 43300 55600 43300 4
