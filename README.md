# ESP-01 Programmer

This programmer needs a external 3.3V, 0.5A power supply. The VCC pin
of the FTDI board is not connected because it can happen that the
current it can supply is not enough in some cases, leading to a
unstable behaviour.

## Schematic:
![ESP01-Programmer.svg](ESP01-Programmer.svg)


The RESET function/pin is not working in any of my breakout
boards. According to the
[Datasheet](https://www.espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf)
the RESET pin is active low, but it is not working on my breakout
boards. The workaround I found is to power-cycle the board every time
a reset is needed (including programming).

## Board library for Arduino IDE (1.8.13) programming

[esp8266/Arduino](https://github.com/esp8266/Arduino)
## Programming
Set the board parameters according to this picture:

![Arduino_IDE_Parameters.png](Arduino_IDE_Parameters.png)

Short the jumnper (JP1), hit "upload" then power-cycle the board. The
upload should run smoothly. If it does not, activate verbose output
for upload, then when you see this line:

`Connecting........_____`

Power-cycle the board again.

## Using I2C

The I2C bus uses `GPIO0` and `GPIO2`, those pins are available
on J3 and J4. To enable I2C on those pins, use `Wire.begin(0, 2);`.

[i2c_scanner.ino](i2c_scanner.ino) is an i2c scanner that shows how to
use the I2C bus on this board.

## Files

* [Schematic (PDF)](ESP01-Programmer.pdf)
* [3D board view](ESP01-Programmer_3D.png) - That is just a reference
  to help assembling on a prefboard
* [Kicad files](Kicad)

## Other resources
* [ESP-01 cheat
  sheet](esp8266_esp_01_module_pinout_diagram_cheat_sheet_by_adlerweb.png)
* [ESP-01 Manual](http://www.microchip.ua/wireless/esp01.pdf) - There
  is a schematic at the end
* [ESP-01 example applications](https://www.forward.com.au/pfod/ESP8266/GPIOpins/ESP8266_01_pin_magic.html)
