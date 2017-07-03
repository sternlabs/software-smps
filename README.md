# Software-controlled switch mode power supply

## Design requirements

- 24V max input. (Arbitrary decision)
- Some output voltage. (It's software-controlled, so... maybe like 50V max?)
- Hardware protection, overvoltage and overcurrent. The micro has analog comparators, see if those could be used
- Low output current, like 3A max, we don't need high current

## More constructive thoughts than above

- SAM D11 micro because corecode wants it.
- nikomo wants USB. corecode probably doesn't need it, but it's not required to be functional for initial implementation so it's not a problem. Just takes up 2 IO pins.
- Diode OR with power input and USB, to 3.3V reg for micro. Micro is functional when only getting power from input, but also functional when only connected to USB so you can change settings and stuff.
