**110060012_HW2_XOR**
**Environment setting**

.protect
.lib "/usr/cad/cic018.l" tt
.unprotect

.global VDD GND
VDD VDD 0 DC=+1.8v
*GND GND 0 DC=0v

.include 'hw2_XOR.cir'

**Main circuit**
Xhw2_XOR A B C S VDD GND hw2_XOR
C1 S GND 0.005p

**Input signal**
**Your code**
V1 A 0 PULSE(0 1.8 2.5n 0.01n 0.01n 2.5n 5n)
V2 B 0 PULSE(0 1.8 5n 0.01n 0.01n 5n 10n)
V3 C 0 PULSE(0 1.8 10n 0.01n 0.01n 10n 20n)

**Simulation setting**
.tran 0.01n 50n
.measure tran power AVG power
.meas   tran    Delay1_XOR       trig    v(A)    val=0.9 fall=4 
+                                targ    v(S)    val=0.9 rise=3
.meas   tran    Delay2_XOR       trig    v(A)    val=0.9 fall=1
+                                targ    v(S)    val=0.9 rise=1
.unprotect
.tem 30
.option post
.op
.end
