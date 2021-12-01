# 1802-Mini-Super-Elf-Bus-Adapter
This is a bus adapter card for the Quest Super Elf that adapts it to expansion cards for the [1802/Mini](https://github.com/dmadole/1802-Mini) system. It supports the following features:

* Connects to 50-pin expansion connector on Super Elf
* 64K of memory in two 32K RAM, EPROM, or EEPROM devices
* Supports 62C64, 62C256, 27C64, 27C256, 28C64, 28C256
* Can temporarily map a ROM at $8000 to $0000 with M key
* TTL level port with Q and selectable EF pin for soft serial
* Transmit and receive polarity selectable on serial port
* Voltage regulator allows powing expansion cards from Super Elf
* Mini-USB connector for independent 5 volt power input
* Form factor allows stacking or backplane by connector choice
* Highly annoted silkscreen documents most settings and pins

> Note that this circuit has been prototyped but the board has not yet been fabricated and tested. Treat this information as pre-release and consider that problems may still be found with the design.

Gerber files for the PCBs and PDF schematics can be found in [Releases](https://github.com/dmadole/1802-Mini-Super-Elf-Bus/releases).

BOMS and any applicable errata or other notes can be found in [notes](https://github.com/dmadole/1802-Mini-Super-Elf-Bus/tree/main/notes).

![1802/Mini Super Elf Bus Adapter Rendering](https://github.com/dmadole/1802-Mini-Processor/blob/main/photos/1802-Mini-Super-Elf-Bus-Rev-A-Rendering.jpg)