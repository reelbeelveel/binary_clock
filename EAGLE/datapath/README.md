# Clock Datapath

## *EAGLE Project, Revision 2*
## [View Quartus Files](https://github.com/keelbeelveel/binary_clock/tree/master/quartusII/datapath2.1)

---

## Schematics:
![Datapath Schematic 1](images/rev2_ms_sec_light.png)

---

![Datapath Schematic 2](images/rev2_min_hr_light.png)

---

![Datapath Schematic 3](images/rev2_meridian_light.png)

---

## Boards - **WORKING**
![Board Revision 1](images/clock_datapath_board_rev1.png)

---

## Board Inputs:

| Input Name | Input From Board | Output on Board |
| --- | --- | --- |
| 5V | Power | 5V |
| GND | Power | GND |
| 10_HZ | Power | 10_HZ_OUT |
| RST | Control | DP_RST |
| HALT | Control | DP_HLT |
| ADD_MIN | Control | DP_MIN+ |
| ADD_MIN_LG | Control | DP_MIN++ |
| ADD_HR | Control | DP_HR+ |
| ADD_HR_LG | Control | DP_HR++ |

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

## TODO/Goals:

- [ ] Update Board Screenshots to highres/light
---

## Components:
- 1/4x 7400N (NAND)
- 3x 74LS08N (AND)
- 3x 7432N (OR)
- 1x 74LS90N (Decade Counter)
- 5x 74LS93N (Hexadecimal Counter)
- 1/2x 74LS109N (JKFF)
- 1x 74LS283N (Adder)

---

README revised 6/15/2020
