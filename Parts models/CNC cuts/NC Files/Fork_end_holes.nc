(Fork_end_holes)
(T2 D=2 CR=0 TAPER=118deg - ZMIN=-2.5 - drill)
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
G0 X9 Y7
Z12
G0 Z2
G1 Z-0.5 F1000
G0 Z2
Z1.5
G1 Z-1 F1000
G0 Z2
Z1
G1 Z-1.5 F1000
G0 Z2
Z0.5
G1 Z-2 F1000
G0 Z2
Z0
G1 Z-2.5 F1000
G0 Z2
X6 Y37
G1 Z-0.5 F1000
G0 Z2
Z1.5
G1 Z-1 F1000
G0 Z2
Z1
G1 Z-1.5 F1000
G0 Z2
Z0.5
G1 Z-2 F1000
G0 Z2
Z0
G1 Z-2.5 F1000
G0 Z2
X12
G1 Z-0.5 F1000
G0 Z2
Z1.5
G1 Z-1 F1000
G0 Z2
Z1
G1 Z-1.5 F1000
G0 Z2
Z0.5
G1 Z-2 F1000
G0 Z2
Z0
G1 Z-2.5 F1000
G0 Z2
Z12
G0 Z15

M9
M5
M30
