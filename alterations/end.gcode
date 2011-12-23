
G21 ;set it mm
G91 ; Move to relative positioning
G0 E-3 ; back up the extruder
G90 ; Back to aboslute
G0 X0 Y0 ; Move out the way
M104 S0 ; make sure the extuder is turned off.
M140 S0 ; make sure the bed is turned off.
M84 ; turn the motors off

