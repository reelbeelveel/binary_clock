# Clock Power

## *EAGLE Project, Revision 1*
## Quartus Files unavailable for this Project.

---

## Schematics 
![Power Schematic 1](images/power_schm1.png?raw=true)

---

## Boards
![Image of board v1](images/power_brd1.png?raw=true)

---

## Board Inputs:

| Input Name | Input From Board | Output on Board |
| --- | --- | --- |
| AC_IN | N/A | Provided by Barrel Jack |

---

## Board Outputs:

| Output Name | Output to Board | Input on Board |
| --- | --- | --- |
| 5V | Datapath | 5V |
| GND | Datapath | GND |
| 10_HZ_OUT | Datapath | 10_HZ |
| 5V | Display | 5V |
| GND | Display | GND |

---

## TODO/Goals:
- [x] Create stable DC out for main logic circuit/datapath
- [x] Generate 10 Hz Clock signal for main datapath
- [ ] Possibly Separate Power to Display board?

---

# Components:
- Female Barrel Jack (2.1mmx5.5mm) - PJ-102a
- Voltage Regulator: L7805CV - 5VDC Regulator
- Zener Diode: 1N4733a 5.1V Zener Diode, 7mm Pkg
- Rectifier: 2W10 Bridge Rectifier

---

README revised 6/15/2020
