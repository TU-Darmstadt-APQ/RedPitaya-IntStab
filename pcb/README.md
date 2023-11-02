Printed Circuit Boards
===================
![PCB 3D model](KiCad/RedPitaya_IntStab.png)

All files necessary to build and modify the analog interface for the controller.


KiCad
-------
[KiCad 7](https://www.kicad.org/) design files. Use the files to customize the design.

Gerber
-------
The lastest Gerber files to reproduce the design without any changes can be found [here](../../../releases/latest). Let your PCB manufacturer place the standard SMD components.


BOM
-----
The BOM contains all necessary electronic components. Use [KiBoM](https://github.com/SchrodingersGat/KiBoM) to update the BOM from KiCad:

```python
python "[KiBoM folder]/KiBOM_CLI.py" "%I" "%O" "--cfg=bom.ini"
```