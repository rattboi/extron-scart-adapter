Extron SCART Autoswitcher
=========================

This board, in conjunction with a HiLetGo ESP-E32 development board, can be used to sense input changes from the Extron Input adapters, and use that information to automatically switch to the most recently turned-on input.

Each input board has a sense port, which you connect to the autoswitch board via a JST XH cable. The board then plugs into your extron either via straight-through M-F serial cable (not null modem), or by directly mounting the board onto the port. The ESP32 also needs external power, which can be supplied by any 5V USB charger that you may have laying around.


PCB
===

3D Renders
==========
![Front Render](pcb/renders/3d-front.png)
![Back Render](pcb/renders/3d-back.png)

PCB Renders
===========

![Front Render](pcb/renders/front.png)
![Back Render](pcb/renders/back.png)

BOM
===========
| Item  | Qty | Reference(s)     | Value      | Footprint                                                   | Datasheet                                                                                                            |
|-------|-----|------------------|------------|-------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| 1     |   1 | U1               | ESP32      | hiletgo-e32:HILETGO-E32                                     |  https://www.amazon.com/gp/product/B0718T232Z/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1                        |
| 2     |   1 | J13/J16          | RS232      | Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical  |  https://www.amazon.com/gp/product/B00OPU2QJ4/ref=ppx_yo_dt_b_asin_title_o02_s00?ie=UTF8&psc=1                       |
| 3     |  14 | J1-12,14,15      | JST-XH RA  | Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical        |                                                                                                                      |

Notes:
* You only need one RS232 TTL Converter. There's two spots (J13 or J16) on the board to place it, depending on what orientation you want your switchboard to be.
* You can skip J14/J15 for now. They are WIP to chain together switchboards for cascading multiple Extrons
* If you don't want the ESP32 to be permanently soldered to the switchboard, you can use pin header for the two rows of pins where the ESP32 plugs in.
* I would recommend directly soldering the RS232 in place for stability, but you could use pin header there as well.

Code
====

The code for the autoswitcher is currently in micropython. The basic steps involved are as follows to get the board going.

1) Install any driver you may need for the usb->serial built into the ESP32. This is the CP2102 driver, and necessary for Windows and macOS. Linux comes with this driver pre-installed.

2) Plug the ESP32 into your computer, and find the serial device.
  This is straightforward in Linux/macOS, as it appears as /dev/ttyUSB0 or something close to that. I'm not actually sure what this looks like in windows.

3) Install the following programs to interact with the ESP32: esptool.py and ampy.
  esptool.py will allow you to flash micropython onto your ESP32
  ampy will allow you to move the boot code from this repo onto your ESP32 to be executed by micropython

4) Install micropython, some current revision.
  I'm not going to go through all the steps for this, but on Linux it looks something like `sudo esptool --chip esp32 -p /dev/ttyUSB0 write_flash -z 0x1000 ~/Downloads/esp32-20190328-v1.10-243-g92149c8a7.bin`
  `
5) Move the boot code over after micropython is installed
  `ampy -p /dev/ttyUSB0 put code/boot.py`

You're done now. Plug everything in. J1 -> Input 1, J2 -> Input 2, etc.

Congrats, now you have autoswitching power!
