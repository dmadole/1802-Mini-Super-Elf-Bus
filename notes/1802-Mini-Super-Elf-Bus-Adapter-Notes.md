# 1802/Mini Super Elf Bus Adapter Notes

Please see any [applicable errata](https://github.com/dmadole/1802-Mini-Processor/tree/main/notes) before assembling.

## Super Elf Bus Connector

When soldering the 50-pin connector for the ribbon cable that goes to the Super Elf, if you are using an unshrouded connector, be sure to leave enough clearance from the board to be able to plug your connector in. By itself, a "standard" unshrouded connector sits too low to the board for a typical ribbon cable IDC connector to fit. The easy way to deal with this is to plug your cable into the connector before soldering the connector to the board.

The 50-pin connector should be installed on the "top" component side of the adapter board, and the 50-pin connector on the Super Elf should be installed on the "bottom" solder side of the Super Elf. If for some reason the 50-pin connector is already installed on the "top" component side of your Super Elf, you will need to install the connector on the adapter on the "bottom" solder side instead to compensate (or make a special ribbon cable with the even and odd pins reversed on one end).

## CLEAR Signal on Bus Connector

The bus adapter and most 1802/Mini peripheral cards need the 1802 CLEAR- signal, however this was not provided on the 50-pin expansion connector in the Super Elf design. Since the original on-board RAM is no longer needed with the bus adapter, the CS pin on the Super Elf expansion has been re-purposed to carry the CLEAR- signal, which requires slight modification to the Super Elf:

1. Remove the two 256-byte RAM chips
2. Solder a jumper from CLEAR- to CS

A convenient place to put the jumper is between U19 (1861) pin 8 (CLEAR-) and U27 (2101) pin 17 (CS) since these are adjacent chips and the jumper is short. The 22K pull-up resistor on the board for CS can be left in place.

Alternatively, if you don't want to modify the Super-Elf, you could lift the wire from the  CS pin in the ribbon cable and connect it somewhere on the board where CLEAR- is present, perhaps with a mini-hook clip. If you arrange to ground the CS pin on the ribbon connector where the wire would have been, it will not be necessary to remove the RAMs from the Super Elf. 

## Power Input Source

You can power the bus adapter from the Super Elf by using the on-board regulator by jumpering "PWR SRC" to "S.ELF" and selecting which of the two power busses from the Super Elf you want to use with the "S.ELF PWR" jumper. Otherwise, the bus adapter and expansion cards can be powered separately using the mini-USB connector by jumpering "PWR SRC" to "USB". Or it can be arranged to input power on the 1802/Mini bus VCC and GND pins.

## Memory Mapping

The low memory socket is mapped at 0000 and the high at 8000. Pressing the "M" key causes the high socket to appear at both 0000 and 8000 after system reset until the first read of an address at 8000 or above. This can be used to bootstrap a system from ROM that normally has RAM at 0000 by putting a jump instruction to high address space in the start of the ROM. Many existing ROM images work with this either intentionally or unintentionally as they start with a long jump instruction.

The "G" key will start execution with the RAM mapped at 0000 and so can be used to execute code in RAM that was input from the keypad.

## Serial Port Polarity

The normal RX and TX jumper settings for use with typical 5 volt level serial interfaces and most software is TX and RX non-inverted, and RX at VCC. You proably also want Q inverted so that it only lights when data is transmitted. These can need to be reversed, however, depending on how software is written. Use EF3 for RX for running membership card software or EF2 for running Pico/Elf software.

## Jumper Settings

The following are the recommended jumper settings for use with Elf/OS. These assume 32K RAM in low memory from 0000-7FFF and 32K EEPROM in high memory from 8000-FFFF, use of EF2 for serial input, and startup from ROM. These give compatibility with software intended for the Pico/Elf and so is most convenient for use with software for Elf/OS.

![Super Elf Bus Adapter Jumpers](https://raw.githubusercontent.com/dmadole/1802-Mini-Super-Elf-Bus/main/photos/super-elf-bus-adapter-jumpers-elfos.jpg)

If you are using an 1802/Mini specific build of Elf/OS BIOS that supports the 1854 UART with auto-detection of which port to use, you will want to set the RX GND jumper instead of RX VCC. This allows the BIOS to detect on EF2 when no cable is connected. Note that this does prevent EF2 from being used for anything else. This firmware is here:

https://github.com/dmadole/1802-Mini/tree/master/firmware

There is a specific build for the Super Elf, which has the clock rate defined as 1790 KHz and the baud rate fixed at 1200 baud.
