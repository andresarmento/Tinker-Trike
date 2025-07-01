(trike_topplate_holes)
(T2 D=3.175 CR=0 TAPER=118deg - ZMIN=-1 - drill)
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
G0 X32.55 Y14.5
Z12
G0 Z2
G1 Z-1 F1000
G0 Z2
X99.45
G1 Z-1 F1000
G0 Z2
X77 Y112.6
G1 Z-1 F1000
G0 Z2
X55
G1 Z-1 F1000
G0 Z2
Z12
G0 Z15

M9
M5
M30
