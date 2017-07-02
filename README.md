# Software-controlled switch mode power supply

## Design requirements

- Some input voltage.
- Some output voltage.
- Hardware protection, overvoltage and overcurrent.
- A bunch of amps but not too many.

## More constructive thoughts than above

- SAM D11 micro because corecode wants it.
- nikomo wants USB. corecode probably doesn't need it, but it's not required to be functional for initial implementation so it's not a problem. Just takes up 2 IO pins.
- Diode OR with power input and USB, to 3.3V reg for micro. Micro is functional when only getting power from input, but also functional when only connected to USB so you can change settings and stuff.