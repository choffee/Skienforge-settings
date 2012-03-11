G21 ;set it mm
M104 S185 ; start it heating now.
G91 ; Move to relative positioning
G0 Z3 F700; move up just a little 
G28 X Y ; Home the X and Y
M109 S180 ; Set the temp to 185 and wait.
G28 Z ; Home the Z 
G90 ; Back to aboslute
G92 X0 Y0 Z0 ; Reset the x and y coords
G92 E0 ; reset the extruder to 0
G0 Z5 F700; move up a little
G1 E2 ; 
G92 E0 ;
G1 Z6 F700;

