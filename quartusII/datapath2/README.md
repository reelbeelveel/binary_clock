# Clock Datapath Revision 2 (Quartus)

This directory contains the Quartus II project files used for logic verification of the second version of the Binary Clock datapath. EAGLE/circuit schematics will be soon to follow!

# Findings

Revision 2 functions much better than the first version of the datapath. Using Quartus II, I was able to hardware-verify the logic circuit for the first time using an FPGA (I have the de0-nano, Cyclone IV EP4CE22F17C6N). Unfortunately, I also encountered a few issues which do not appear to be easily solveable. The primary issues seem to be stemming from the 741175 (DFFs) which I had been using to store the upper bits for the seconds and minutes. The main problem is that the 74175 is not well behaved when halted (when no clock is provided), which disrupts and even disables many of the features I want in the clock. The two main flaws I encountered were:

- The add_minute (small) function almost works correctly, but has a fatal flaw.
- The add_minute (large) function does not work at all.

More detailed explanations for these flaws can be found below. Importantly, because designs of the minute subsystem and the second subsystem are nearly identical, it is excedingly likely that these problems are also present in the seconds subsystem (although these flaws are harder to detect because there is no add_seconds() function, the logic would probably fail in the same way).

# Issue : add_minute (small)
When the clock is halted (for editing the time), the small increment add_minute function (which was supposed to add 1 minute to the clock) appears to work correctly, as this can be achieved without the use of the 74175. In fact, this function will work as long as the current time when the function is triggered is not equal to 101111 (47 in base 10).
The cause of this issue is rooted in the fact that incrementing the time from 47 -> 48 (101111 -> 110000) requires both upper bits to flip. Because the circuity surrounding the 74175 is required to perform two operations simultaneously, and because the 74175 is not being ideally clocked (because of the HALT condition required for changing the time) these operations trip each other up and cause unintended behavior.
Instead of properly incrementing from 101111 -> 110000 (47->48), the confused circuitry will incorrectly increment from 101111 -> 010000 (47->2).
Worryingly, it is also possible that this issue could occur during normal operation, and it may even be present within the seconds subsystem, which uses identical circuitry to control its 74175. 
This flaw is seemingly inherent within the 74175, as I cannot think of any easy remedy for this problem without largely restructuring the datapath.

# Issue : add_minute (large)

When the clock is halted (for editing the time), the large increment add_minute function (which was supposed to add 16 minutes to the clock) does not work at all, as there is no way to trigger a read on the 74175 without gating or otherwise tampering with the clock signal.

# Conclusion

As a result of these issues, it would seem at this time that the easiest solution would be to remove the 74175s from the design entirely. In their place, I am considering implementing another 7493 (4 bit counter), as these ICs provide fairly flexible control when it comes to increment/reset which could be handy for the operations I would like to implement. This would be preferable, several extra 7490/7493s on hand.
Alternatively, another solution could be to find a larger counter, like a 6 or 8-bit counter IC and replace the entire subsystem with it.
