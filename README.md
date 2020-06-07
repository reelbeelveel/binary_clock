# project objective
The main objective of this project was to create a functioning digital clock using "basic" TTL chips (no Arduino, no RTC, etc.) which displays the current time in Binary using 21 Red/Green Light modules (that's 4 bits for milliseconds, 6 bits for seconds, 6 bits for minutes, 4 bits for the hour, and one bit for AM/PM).
# clock datapath revision 1
My first revision of the clock's main datapath was a BEAST. At this time, I was still pretty committed to building the system using low level components only, so this circuit board was monstrous.

![Alt text](/EAGLE/datapath/images/clock_datapath_rev1.png?raw=true)

In the second revision, (coming soon) I plan on replacing the adder/and/register structure (pictured below for the millisecond system) with a simple decade counter (7493). In my rough sketches, this has reduced the number of ICs from 26 to ~16 or so.

![Alt_text](/EAGLE/datapath/images/rev1_ms_subsystem.png?raw=true)
# 
