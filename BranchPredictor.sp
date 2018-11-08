* Circuit Extracted by Tanner Research's L-Edit Version 8.30 / Extract Version 8.30 ;
* TDB File:  C:\Users\abyan\Documents\UT-961\Digital Electronic Circuit\CA\CA5\CA5\Final Circuit- Spice & layout\BranchPredictorLayout.tdb
* Cell:  Cell0	Version 1.278
* Extract Definition File:  mhp_ns8.ext
* Extract Date and Time:  01/13/2018 - 22:38

.include mhp_n08.md

* Warning:  Layers with Unassigned AREA Capacitance.
*   <subs>
*   <P Diff Resistor>
*   <poly wire>
*   <n well wire>
*   <Poly Resistor>
*   <N Well Resistor>
*   <N Diff Resistor>
*   <allsubs>
*   <LPNP collector>
*   <LPNP emitter>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <subs>
*   <ndiff>
*   <P Diff Resistor>
*   <pdiff>
*   <poly wire>
*   <n well wire>
*   <Poly Resistor>
*   <N Well Resistor>
*   <N Diff Resistor>
*   <Pad Comment>
*   <Metal1>
*   <allsubs>
*   <LPNP collector>
*   <LPNP emitter>
*   <Metal2>
*   <Metal3>
* Warning:  Layers with Zero Resistance.
*   <subs>
*   <PMOS Capacitor>
*   <poly wire>
*   <n well wire>
*   <NMOS Capacitor>
*   <Pad Comment>
*   <allsubs>
*   <LPNP collector>
*   <LPNP emitter>

* NODE NAME ALIASES
*       21 = Qbar (1046,-87)
*       28 = Taken (733,-34.5)
*       30 = VDD (918.5,-6)
*       32 = Q (1042,-45)
*       35 = RST (878,-96.5)
*       37 = CLK (891,-43)
*       57 = T (776,-252)
*       59 = GND (912.5,-69.5)

Cpar1 1 0 C=7.22624E-015
Cpar2 5 0 C=7.91312E-015
Cpar3 6 0 C=7.7696E-015
Cpar4 7 0 C=6.59232E-015
Cpar5 8 0 C=6.45984E-015
Cpar6 13 0 C=7.3512E-015
Cpar7 14 0 C=7.59824E-015
Cpar8 15 0 C=6.59232E-015
Cpar9 19 0 C=7.78744E-015
Cpar10 20 0 C=7.23256E-015
Cpar11 Qbar 0 C=1.48195E-014
Cpar12 22 0 C=7.332E-015
Cpar13 23 0 C=6.69352E-015
Cpar14 24 0 C=6.504E-015
Cpar15 25 0 C=6.70272E-015
Cpar16 27 0 C=1.48206E-014
Cpar17 Taken 0 C=1.1532E-014
Cpar18 VDD 0 C=2.80346E-013
Cpar19 31 0 C=8.18392E-015
Cpar20 Q 0 C=9.41664E-015
Cpar21 33 0 C=6.18016E-015
Cpar22 RST 0 C=6.22712E-015
Cpar23 36 0 C=7.23256E-015
Cpar24 CLK 0 C=7.036E-015
Cpar25 42 0 C=6.45984E-015
Cpar26 44 0 C=7.3512E-015
Cpar27 45 0 C=7.27024E-015
Cpar28 46 0 C=6.66592E-015
Cpar29 47 0 C=6.64384E-015
Cpar30 50 0 C=7.91312E-015
Cpar31 51 0 C=7.7696E-015
Cpar32 52 0 C=7.59824E-015
Cpar33 53 0 C=6.59232E-015
Cpar34 T 0 C=7.32064E-015
Cpar35 58 0 C=8.08048E-015
Cpar36 GND 0 C=1.90654E-013
Cpar37 61 0 C=6.59232E-015

M1 VDD Qbar Q VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M1 DRAIN GATE SOURCE BULK (1036 -29 1038 -23) 
M2 Q 8 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M2 DRAIN GATE SOURCE BULK (1028 -29 1030 -23) 
M3 VDD 31 8 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M3 DRAIN GATE SOURCE BULK (996 -29 998 -23) 
M4 8 6 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M4 DRAIN GATE SOURCE BULK (988 -29 990 -23) 
M5 VDD 5 6 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M5 DRAIN GATE SOURCE BULK (948 -29 950 -23) 
M6 6 14 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M6 DRAIN GATE SOURCE BULK (940 -29 942 -23) 
M7 VDD 20 14 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M7 DRAIN GATE SOURCE BULK (908 -29 910 -23) 
M8 14 CLK VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M8 DRAIN GATE SOURCE BULK (900 -29 902 -23) 
M9 1 27 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M9 DRAIN GATE SOURCE BULK (775.5 -23 777.5 -17) 
M10 24 27 2 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M10 DRAIN GATE SOURCE BULK (755 -23 757 -17) 
M11 VDD Taken 1 VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=2.88E-012 PS=4.8E-006 
* M11 DRAIN GATE SOURCE BULK (783.5 -23 785.5 -17) 
M12 2 Taken VDD VDD PMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M12 DRAIN GATE SOURCE BULK (750 -23 752 -17) 
M13 23 24 1 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M13 DRAIN GATE SOURCE BULK (791.5 -23 793.5 -17) 
M14 VDD Q Qbar VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M14 DRAIN GATE SOURCE BULK (1036 -116 1038 -110) 
M15 Qbar 7 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M15 DRAIN GATE SOURCE BULK (1028 -116 1030 -110) 
M16 Qbar Q 4 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M16 DRAIN GATE SOURCE BULK (1033 -89.5 1035 -83.5) 
M17 4 7 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M17 DRAIN GATE SOURCE BULK (1028 -89.5 1030 -83.5) 
M18 Q Qbar 3 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M18 DRAIN GATE SOURCE BULK (1033 -55.5 1035 -49.5) 
M19 3 8 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M19 DRAIN GATE SOURCE BULK (1028 -55.5 1030 -49.5) 
M20 VDD 31 7 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M20 DRAIN GATE SOURCE BULK (996 -116.5 998 -110.5) 
M21 7 5 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M21 DRAIN GATE SOURCE BULK (988 -116.5 990 -110.5) 
M22 VDD 6 5 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M22 DRAIN GATE SOURCE BULK (948 -116 950 -110) 
M23 5 15 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M23 DRAIN GATE SOURCE BULK (940 -116 942 -110) 
M24 7 31 12 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M24 DRAIN GATE SOURCE BULK (993 -90 995 -84) 
M25 12 5 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M25 DRAIN GATE SOURCE BULK (988 -90 990 -84) 
M26 8 31 11 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M26 DRAIN GATE SOURCE BULK (993 -55.5 995 -49.5) 
M27 11 6 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M27 DRAIN GATE SOURCE BULK (988 -55.5 990 -49.5) 
M28 5 6 10 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M28 DRAIN GATE SOURCE BULK (945 -89.5 947 -83.5) 
M29 10 15 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M29 DRAIN GATE SOURCE BULK (940 -89.5 942 -83.5) 
M30 6 5 9 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M30 DRAIN GATE SOURCE BULK (945 -55.5 947 -49.5) 
M31 9 14 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M31 DRAIN GATE SOURCE BULK (940 -55.5 942 -49.5) 
M32 VDD RST 13 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M32 DRAIN GATE SOURCE BULK (866.5 -116 868.5 -110) 
M33 13 22 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M33 DRAIN GATE SOURCE BULK (858.5 -116 860.5 -110) 
M34 20 13 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M34 DRAIN GATE SOURCE BULK (858.5 -32.5 860.5 -26.5) 
M35 VDD 14 15 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M35 DRAIN GATE SOURCE BULK (908 -116.5 910 -110.5) 
M36 15 CLK VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M36 DRAIN GATE SOURCE BULK (900 -116.5 902 -110.5) 
M37 13 RST 18 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M37 DRAIN GATE SOURCE BULK (863.5 -89.5 865.5 -83.5) 
M38 18 22 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M38 DRAIN GATE SOURCE BULK (858.5 -89.5 860.5 -83.5) 
M39 20 13 GND GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M39 DRAIN GATE SOURCE BULK (858.5 -55 860.5 -49) 
M40 15 14 17 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M40 DRAIN GATE SOURCE BULK (905 -90 907 -84) 
M41 17 CLK GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M41 DRAIN GATE SOURCE BULK (900 -90 902 -84) 
M42 14 20 16 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M42 DRAIN GATE SOURCE BULK (905 -55.5 907 -49.5) 
M43 16 CLK GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M43 DRAIN GATE SOURCE BULK (900 -55.5 902 -49.5) 
M44 VDD 23 19 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M44 DRAIN GATE SOURCE BULK (825 -33.5 827 -27.5) 
M45 VDD Qbar 25 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M45 DRAIN GATE SOURCE BULK (769 -112.5 771 -106.5) 
M46 25 19 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M46 DRAIN GATE SOURCE BULK (761 -112.5 763 -106.5) 
M47 22 25 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M47 DRAIN GATE SOURCE BULK (802 -112.5 804 -106.5) 
M48 GND 27 24 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M48 DRAIN GATE SOURCE BULK (758 -49.5 760 -43.5) 
M49 GND 23 19 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M49 DRAIN GATE SOURCE BULK (825 -56 827 -50) 
M50 GND 24 23 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M50 DRAIN GATE SOURCE BULK (788.5 -49.5 790.5 -43.5) 
M51 23 Taken 29 GND NMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=1.44E-012 PS=3.6E-006 
* M51 DRAIN GATE SOURCE BULK (780.5 -49.5 782.5 -43.5) 
M52 29 27 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M52 DRAIN GATE SOURCE BULK (775.5 -49.5 777.5 -43.5) 
M53 24 Taken GND GND NMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M53 DRAIN GATE SOURCE BULK (750 -49.5 752 -43.5) 
M54 25 Qbar 26 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M54 DRAIN GATE SOURCE BULK (766 -86 768 -80) 
M55 26 19 GND GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M55 DRAIN GATE SOURCE BULK (761 -86 763 -80) 
M56 22 25 GND GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M56 DRAIN GATE SOURCE BULK (802 -90 804 -84) 
M57 VDD Taken 33 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M57 DRAIN GATE SOURCE BULK (1043 -198 1045 -192) 
M58 GND Taken 33 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M58 DRAIN GATE SOURCE BULK (1043 -220.5 1045 -214.5) 
M59 VDD 44 36 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M59 DRAIN GATE SOURCE BULK (960.5 -197.5 962.5 -191.5) 
M60 VDD 33 45 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M60 DRAIN GATE SOURCE BULK (1010.5 -194 1012.5 -188) 
M61 45 Q VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M61 DRAIN GATE SOURCE BULK (1002.5 -194 1004.5 -188) 
M62 VDD CLK 31 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M62 DRAIN GATE SOURCE BULK (950 -153.5 956 -151.5) 
M63 GND 44 36 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M63 DRAIN GATE SOURCE BULK (960.5 -220 962.5 -214) 
M64 GND 33 34 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M64 DRAIN GATE SOURCE BULK (1010.5 -220.5 1012.5 -214.5) 
M65 34 Q 45 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M65 DRAIN GATE SOURCE BULK (1005.5 -220.5 1007.5 -214.5) 
M66 GND CLK 31 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M66 DRAIN GATE SOURCE BULK (972.5 -153.5 978.5 -151.5) 
M67 VDD 51 42 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M67 DRAIN GATE SOURCE BULK (831 -194 833 -188) 
M68 51 50 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M68 DRAIN GATE SOURCE BULK (871 -194 873 -188) 
M69 VDD 52 51 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M69 DRAIN GATE SOURCE BULK (879 -194 881 -188) 
M70 52 36 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M70 DRAIN GATE SOURCE BULK (911 -194 913 -188) 
M71 VDD CLK 52 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M71 DRAIN GATE SOURCE BULK (919 -194 921 -188) 
M72 GND 51 40 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M72 DRAIN GATE SOURCE BULK (831 -220.5 833 -214.5) 
M73 40 58 42 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M73 DRAIN GATE SOURCE BULK (826 -220.5 828 -214.5) 
M74 39 50 51 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M74 DRAIN GATE SOURCE BULK (874 -220.5 876 -214.5) 
M75 GND 52 39 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M75 DRAIN GATE SOURCE BULK (879 -220.5 881 -214.5) 
M76 38 36 52 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M76 DRAIN GATE SOURCE BULK (914 -220.5 916 -214.5) 
M77 GND CLK 38 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M77 DRAIN GATE SOURCE BULK (919 -220.5 921 -214.5) 
M78 27 T VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M78 DRAIN GATE SOURCE BULK (783 -194 785 -188) 
M79 VDD 42 27 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M79 DRAIN GATE SOURCE BULK (791 -194 793 -188) 
M80 42 58 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M80 DRAIN GATE SOURCE BULK (823 -194 825 -188) 
M81 41 T 27 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M81 DRAIN GATE SOURCE BULK (786 -220.5 788 -214.5) 
M82 GND 42 41 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M82 DRAIN GATE SOURCE BULK (791 -220.5 793 -214.5) 
M83 VDD Qbar 47 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M83 DRAIN GATE SOURCE BULK (1041 -281.5 1043 -275.5) 
M84 47 27 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M84 DRAIN GATE SOURCE BULK (1033 -281.5 1035 -275.5) 
M85 GND Qbar 43 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M85 DRAIN GATE SOURCE BULK (1041 -255 1043 -249) 
M86 43 27 47 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M86 DRAIN GATE SOURCE BULK (1036 -255 1038 -249) 
M87 44 RST VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M87 DRAIN GATE SOURCE BULK (952.5 -281 954.5 -275) 
M88 VDD 46 44 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M88 DRAIN GATE SOURCE BULK (960.5 -281 962.5 -275) 
M89 VDD 47 46 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M89 DRAIN GATE SOURCE BULK (1001 -281.5 1003 -275.5) 
M90 46 45 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M90 DRAIN GATE SOURCE BULK (993 -281.5 995 -275.5) 
M91 49 RST 44 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M91 DRAIN GATE SOURCE BULK (955.5 -254.5 957.5 -248.5) 
M92 GND 46 49 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M92 DRAIN GATE SOURCE BULK (960.5 -254.5 962.5 -248.5) 
M93 GND 47 48 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M93 DRAIN GATE SOURCE BULK (1001 -255 1003 -249) 
M94 48 45 46 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M94 DRAIN GATE SOURCE BULK (996 -255 998 -249) 
M95 VDD CLK 58 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M95 DRAIN GATE SOURCE BULK (865 -318.5 871 -316.5) 
M96 VDD 50 61 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M96 DRAIN GATE SOURCE BULK (831 -281.5 833 -275.5) 
M97 50 51 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M97 DRAIN GATE SOURCE BULK (871 -281 873 -275) 
M98 VDD 53 50 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M98 DRAIN GATE SOURCE BULK (879 -281 881 -275) 
M99 53 52 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M99 DRAIN GATE SOURCE BULK (911 -281.5 913 -275.5) 
M100 VDD CLK 53 VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M100 DRAIN GATE SOURCE BULK (919 -281.5 921 -275.5) 
M101 GND CLK 58 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=5.76E-012 PS=9.6E-006 
* M101 DRAIN GATE SOURCE BULK (842.5 -318.5 848.5 -316.5) 
M102 GND 50 56 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M102 DRAIN GATE SOURCE BULK (831 -255 833 -249) 
M103 56 58 61 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M103 DRAIN GATE SOURCE BULK (826 -255 828 -249) 
M104 55 51 50 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M104 DRAIN GATE SOURCE BULK (874 -254.5 876 -248.5) 
M105 GND 53 55 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M105 DRAIN GATE SOURCE BULK (879 -254.5 881 -248.5) 
M106 54 52 53 GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M106 DRAIN GATE SOURCE BULK (914 -255 916 -249) 
M107 GND CLK 54 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M107 DRAIN GATE SOURCE BULK (919 -255 921 -249) 
M108 T 27 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M108 DRAIN GATE SOURCE BULK (783 -281 785 -275) 
M109 VDD 61 T VDD PMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=2.88E-012 PS=4.8E-006 
* M109 DRAIN GATE SOURCE BULK (791 -281 793 -275) 
M110 61 58 VDD VDD PMOS L=8E-007 W=2.4E-006 AD=2.88E-012 PD=4.8E-006 AS=5.76E-012 PS=9.6E-006 
* M110 DRAIN GATE SOURCE BULK (823 -281.5 825 -275.5) 
M111 60 27 T GND NMOS L=8E-007 W=2.4E-006 AD=1.44E-012 PD=3.6E-006 AS=5.76E-012 PS=9.6E-006 
* M111 DRAIN GATE SOURCE BULK (786 -254.5 788 -248.5) 
M112 GND 61 60 GND NMOS L=8E-007 W=2.4E-006 AD=5.76E-012 PD=9.6E-006 AS=1.44E-012 PS=3.6E-006 
* M112 DRAIN GATE SOURCE BULK (791 -254.5 793 -248.5) 

* Total Nodes: 61
* Total Elements: 149
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 1 seconds
.END
