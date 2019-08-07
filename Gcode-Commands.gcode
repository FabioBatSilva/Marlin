M290 - Babystep
    M290 Z-0.15
    M290 Z-1
    M290 Z-0.05
    M290 Z-3.9

M211 - Software Endstops
    M211 S0


M851 - Z Probe Offset
    M851 Z-1.82
    M851 Z-2.05

M114 - Get Current Position
M500 - Save Settings
M502 - Factory Reset
M503 - Report Settings


; Bed leveling seq
G1 F800 Z0 X50 Y50
G1 F800 Z0 X250 Y50
G1 F800 Z0 X250 Y200
G1 F800 Z0 X50 Y200