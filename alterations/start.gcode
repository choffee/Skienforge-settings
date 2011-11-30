G21 ;set it mm
M104 S185 ; start it heating now.
G91 ; Move to relative positioning
G0 Z10
G0 X-200 Y-200 F2700.0 ; move as to the end stops
M109 S185 ; Set the temp to 185 and wait.
G0 Z-100 
G0 Z5  ; move up a little
G1 Z-10 F60 ; Slowly move down
G90 ; Back to aboslute
G92 X0 Y0 Z0 ; Reset the x and y coords

G92 E0 ; reset the extruder to 0
G0 Z5 ; move up a little
G1 E2 ; 
G92 E0 ;
G1 Z6 F2700;

