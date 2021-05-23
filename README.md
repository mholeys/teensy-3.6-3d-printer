# Teensy 3.6 3D printer

KiCad board of my 3D printer

Uses a Teensy 3.6 - https://www.pjrc.com/store/teensy36.html
This requires most pins (including pins on the bottom of the teensy, as such I have left space for a row of wires to be soldered from the bottom of the teensy to the board.
This board was designed to replace a Anet A8 board so not all 3D printer features have been planned or taken into account.

Disclaimer:
- I am not a electrical engineer or certified in anyway for work with electronics, I am happy to take the risk myself but if you use this design you take all responsability, for any damage and you accept this.

Problems:
- After having the boards produced, I noticed that I have made a mistake with the holes for the custom boards such as the the rear pin breakout, and the TMC2130 driver holes. This has not been a problem for me as I have some smaller round hole pin headers, which fit perfectly, but you may have to redesign or modify this board in order to use something different.

Uses:
- https://github.com/XenGi/teensy_library
- https://github.com/XenGi/teensy.pretty
