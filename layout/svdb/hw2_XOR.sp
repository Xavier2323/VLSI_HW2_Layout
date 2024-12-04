* SPICE NETLIST
***************************************

.SUBCKT RM1 A B
.ENDS
***************************************
.SUBCKT RM2 A B
.ENDS
***************************************
.SUBCKT RM3 A B
.ENDS
***************************************
.SUBCKT RM4 A B
.ENDS
***************************************
.SUBCKT RM5 A B
.ENDS
***************************************
.SUBCKT RM6 A B
.ENDS
***************************************
.SUBCKT DN A B
.ENDS
***************************************
.SUBCKT DP A B
.ENDS
***************************************
.SUBCKT L_SLCR20K_RF POS NEG SUB
.ENDS
***************************************
.SUBCKT PAD_RF POS NEG
.ENDS
***************************************
.SUBCKT hw2_XOR A B C S GND VDD
** N=23 EP=6 IP=0 FDC=22
* PORT A A -10620 450 ME2_NORES
* PORT B B -10630 2500 ME2_NORES
* PORT C C 570 420 ME2_NORES
* PORT S S 600 3010 ME2_NORES
* PORT GND GND -5540 -1730 ME1_NORES
* PORT VDD VDD -5370 5140 ME1_NORES
M0 5 B 3 GND N_18 L=1.8e-07 W=4.7e-07 AD=2.35e-13 AS=2.35e-13 PD=1.47e-06 PS=1.47e-06 $X=-9780 $Y=-1390 $D=0
M1 GND A 7 GND N_18 L=1.8e-07 W=4.7e-07 AD=1.222e-13 AS=2.397e-13 PD=5.2e-07 PS=1.49e-06 $X=-8280 $Y=-1390 $D=0
M2 3 A GND GND N_18 L=1.8e-07 W=4.7e-07 AD=1.1985e-13 AS=1.222e-13 PD=5.1e-07 PS=5.2e-07 $X=-7580 $Y=-1390 $D=0
M3 9 8 3 GND N_18 L=1.8e-07 W=4.7e-07 AD=1.2925e-13 AS=1.1985e-13 PD=5.5e-07 PS=5.1e-07 $X=-6890 $Y=-1390 $D=0
M4 S C 9 GND N_18 L=1.8e-07 W=4.7e-07 AD=1.1985e-13 AS=1.2925e-13 PD=5.1e-07 PS=5.5e-07 $X=-6160 $Y=-1390 $D=0
M5 5 13 S GND N_18 L=1.8e-07 W=4.7e-07 AD=1.2455e-13 AS=1.1985e-13 PD=5.3e-07 PS=5.1e-07 $X=-5470 $Y=-1390 $D=0
M6 14 8 5 GND N_18 L=1.8e-07 W=4.7e-07 AD=1.269e-13 AS=1.2455e-13 PD=5.4e-07 PS=5.3e-07 $X=-4760 $Y=-1390 $D=0
M7 GND 7 14 GND N_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=1.269e-13 PD=1.45e-06 PS=5.4e-07 $X=-4040 $Y=-1390 $D=0
M8 14 B 9 GND N_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=2.303e-13 PD=1.45e-06 PS=1.45e-06 $X=-2570 $Y=-1390 $D=0
M9 GND B 8 GND N_18 L=1.8e-07 W=4.7e-07 AD=1.269e-13 AS=2.303e-13 PD=5.4e-07 PS=1.45e-06 $X=-1110 $Y=-1390 $D=0
M10 13 C GND GND N_18 L=1.8e-07 W=4.7e-07 AD=2.35e-13 AS=1.269e-13 PD=1.47e-06 PS=5.4e-07 $X=-390 $Y=-1390 $D=0
M11 6 B 4 VDD P_18 L=1.8e-07 W=4.7e-07 AD=2.35e-13 AS=2.35e-13 PD=1.47e-06 PS=1.47e-06 $X=-9780 $Y=4350 $D=1
M12 VDD A 7 VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.222e-13 AS=2.397e-13 PD=5.2e-07 PS=1.49e-06 $X=-8280 $Y=4350 $D=1
M13 4 A VDD VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.1985e-13 AS=1.222e-13 PD=5.1e-07 PS=5.2e-07 $X=-7580 $Y=4350 $D=1
M14 10 8 4 VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.2925e-13 AS=1.1985e-13 PD=5.5e-07 PS=5.1e-07 $X=-6890 $Y=4350 $D=1
M15 S C 10 VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.1985e-13 AS=1.2925e-13 PD=5.1e-07 PS=5.5e-07 $X=-6160 $Y=4350 $D=1
M16 6 13 S VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.2455e-13 AS=1.1985e-13 PD=5.3e-07 PS=5.1e-07 $X=-5470 $Y=4350 $D=1
M17 15 8 6 VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.269e-13 AS=1.2455e-13 PD=5.4e-07 PS=5.3e-07 $X=-4760 $Y=4350 $D=1
M18 VDD 7 15 VDD P_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=1.269e-13 PD=1.45e-06 PS=5.4e-07 $X=-4040 $Y=4350 $D=1
M19 15 B 10 VDD P_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=2.303e-13 PD=1.45e-06 PS=1.45e-06 $X=-2570 $Y=4350 $D=1
M20 VDD B 8 VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.269e-13 AS=2.303e-13 PD=5.4e-07 PS=1.45e-06 $X=-1110 $Y=4350 $D=1
M21 13 C VDD VDD P_18 L=1.8e-07 W=4.7e-07 AD=2.35e-13 AS=1.269e-13 PD=1.47e-06 PS=5.4e-07 $X=-390 $Y=4350 $D=1
.ENDS
***************************************