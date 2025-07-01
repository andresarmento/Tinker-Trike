(trike_chassis_holes)
(T2 D=3.175 CR=0 TAPER=118deg - ZMIN=-2 - drill)
G90 G94
G17
G21
(-Attention- Property Safe Retracts is set to Clearance Height.)
(Ensure the clearance height will clear the part and or fixtures.)
(Raise the Z-axis to a safe height before starting the program.)
G0 Z15

(Drill1)
T2
S5000 M3
G17 G90 G94
G54
M8
G0 X92.9 Y38
Z12
G0 Z2
G1 Z-2 F1000
G0 Z2
X106
G1 Z-2 F1000
G0 Z2
Y10.1
G1 Z-2 F1000
G0 Z2
X92.9
G1 Z-2 F1000
G0 Z2
X39.1
G1 Z-2 F1000
G0 Z2
X26
G1 Z-2 F1000
G0 Z2
Y38
G1 Z-2 F1000
G0 Z2
X39.1
G1 Z-2 F1000
G0 Z2
X56 Y134
G1 Z-2 F1000
G0 Z2
X76
G1 Z-2 F1000
G0 Z2
Y157
G1 Z-2 F1000
G0 Z2
X56
G1 Z-2 F1000
G0 Z2
Z12
G0 Z15

M9
M5
M30
