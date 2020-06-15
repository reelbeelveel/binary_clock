# Clock Datapath

## *EAGLE Project, Revision 2*
## [View Quartus Files](https://github.com/keelbeelveel/binary_clock/tree/master/quartusII/datapath2.1)

---

## Schematics:
![Datapath Schematic 1](images/rev2_ms_sec.png)
![Datapath Schematic 2](images/rev2_min_hr.png)
![Datapath Schematic 3](images/rev2_meridian.png)

---

## Board Inputs:

| Input Name | Input From Board | Output on Board |
| --- | --- | --- |
| 5V | Power | |
| GND | Power | |
| 10_HZ | Power | |
| RST | Control | |
| HALT | Control | |
| ADD_MIN | Control | |
| ADD_MIN_LG | Control | |
| ADD_HR | Control | |
| ADD_HR_LG | Control | |

---

## Board Outputs:

| Output Name | Output to Board | Input on Board |
| --- | --- | --- |
| MS[0:3] | Display | |
| SEC[0:5] | Display | |
| MIN[0:5] | Display | |
| HR[0:3] | Display | |
| AMPM | Display | |

---

README revised 6/15/2020
