These are my settings for Skienforge

Currently I am using a Prusa Mendel, RAMPS1.4, Sprinter firmware and printing in PLA

Warning: The start.gcode file does some home finding so if you don't have endstops 
then you may find things are going to break for you.

I don't really like my home commands but for now it works. 

Bugs:

There is one problem at the moment. As the printer goes to start the first print it
does so at a slow speed because it is also at Z0.2. This pulls out a load of thread
so I am manually editing the gcode so that it does that bit at speed and at Z5 which
helps a little. Might help if it was extruding for that journey to get things 
started.
