# ReAgnus
A drop-in replacement PCB for the Amiga Agnus chip


This is WORK IN PROGRESS. If you generate gerbers and order PCBs from this source you are doing so completely at your own risk!.

***

REV 2B, design using a PLCC-84-plug
<br />
<br />

<a href="images/ReAgnus_rev2b_pic1.png">
<img src="images/ReAgnus_rev2b_pic1.png" width="233" height="200">
</a>
<a href="images/ReAgnus_rev2b_pic2.png">
<img src="images/ReAgnus_rev2b_pic2.png" width="357" height="200">
</a>
<a href="images/ReAgnus_rev2b_pic9.png">
<img src="images/ReAgnus_rev2b_pic9.png" width="205" height="91">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic7.png">
<img src="images/ReAgnus_rev2b_pic7.png" width="400" height="246">
</a>
<a href="images/ReAgnus_rev2b_pic8.png">
<img src="images/ReAgnus_rev2b_pic8.png" width="400" height="246">
</a>
<br />

***
<a href="images/ReAgnus_rev2b_pic11.png">
<img src="images/ReAgnus_rev2b_pic11.png" width="605" height="146">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic10.png">
<img src="images/ReAgnus_rev2b_pic10.png" width="300" height="142">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic4.png">
<img src="images/ReAgnus_rev2b_pic4.png" width="300" height="198">
</a>
<a href="images/ReAgnus_rev2b_pic5.png">
<img src="images/ReAgnus_rev2b_pic5.png" width="300" height="198">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic6.png">
<img src="images/ReAgnus_rev2b_pic6.png" width="300" height="198">
</a>
<a href="images/ReAgnus_rev2b_pic3.png">
<img src="images/ReAgnus_rev2b_pic3.png" width="300" height="198">
</a>

***

Building Rev. 2B

<a href="images/ReAgnus_rev2b_pic12.jpg">
<img src="images/ReAgnus_rev2b_pic12.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic13.jpg">
<img src="images/ReAgnus_rev2b_pic13.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic14.jpg">
<img src="images/ReAgnus_rev2b_pic14.jpg" width="256" height="192">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic15.jpg">
<img src="images/ReAgnus_rev2b_pic15.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic16.jpg">
<img src="images/ReAgnus_rev2b_pic16.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic17.jpg">
<img src="images/ReAgnus_rev2b_pic17.jpg" width="256" height="192">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic18.jpg">
<img src="images/ReAgnus_rev2b_pic18.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic19.jpg">
<img src="images/ReAgnus_rev2b_pic19.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic20.jpg">
<img src="images/ReAgnus_rev2b_pic20.jpg" width="256" height="192">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic21.jpg">
<img src="images/ReAgnus_rev2b_pic21.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic22.jpg">
<img src="images/ReAgnus_rev2b_pic22.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_rev2b_pic23.jpg">
<img src="images/ReAgnus_rev2b_pic23.jpg" width="256" height="192">
</a>
<br />
<a href="images/ReAgnus_rev2b_pic24.jpg">
<img src="images/ReAgnus_rev2b_pic24.jpg" width="777" height="582">
</a>

***

<br />
REV 1A
<br />
<a href="images/screenshot_pic1.png">
<img src="images/screenshot_pic1.png" width="336" height="296">
</a>
<a href="images/screenshot_pic2.png">
<img src="images/screenshot_pic2.png" width="336" height="296">
</a>

<br />
REV 1B
<br />
<a href="images/screenshot_pic3.png">
<img src="images/screenshot_pic3.png" width="330" height="330">
</a>
<a href="images/screenshot_pic4.png">
<img src="images/screenshot_pic4.png" width="330" height="330">
</a>

<br />
<a href="images/ReAgnus_four_in_one.jpg">
<img src="images/ReAgnus_four_in_one.jpg" width="512" height="384">
</a>
<a href="images/screenshot_pic5.png">
<img src="images/screenshot_pic5.png" width="360" height="360">
</a>

***

<br />
<a href="images/ReAgnus_pic1.jpg">
<img src="images/ReAgnus_pic1.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_pic2.jpg">
<img src="images/ReAgnus_pic2.jpg" width="256" height="192">
</a>
<a href="images/ReAgnus_pic3.jpg">
<img src="images/ReAgnus_pic3.jpg" width="256" height="192">
</a>

***

Preliminary BOM Rev. 2B (837X - Universal Agnus PCB design)
---------
Position  | Name/Value   | Package | Notes
-|-|-|-|
U1 | 10M04SCU169C8G | BGA-169 11.0x11.0mm_Layout13x13 | FPGA Intel MAX 10 [10M04SCU169C8G](https://eu.mouser.com/ProductDetail/989-10M04SCU169C8G)
U2 | LM1117-3.3 | SOT-223 | Low-Dropout Linear Regulator 3.3 Volt
U3-U6 | SN74CBTD16210 | TSSOP-48 6.1x12.5mm_P0.5mm | 20-BIT FET Bus switch with level shifting, high-speed TTL-compatible, https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf
U7 | 74LVC1G07 | 5-TSSOP, SC-70-5, SOT-353 (2.0 mm × 1.25mm) | [74LVC1G07](https://assets.nexperia.com/documents/data-sheet/74LVC1G07.pdf)
R1 | Resistor 4.7k or 10k Ω | 0603 SMD | Pull-up resistor for PAL/NTSC selection for 8372 Agnus FPGA firmware/pinout
RN1 | CAY16-103J4LF RES ARRAY 4 Resistors 10k Ω | 1206 SMD |
RN2 | CAY16-103J4LF RES ARRAY 4 Resistors 10k Ω | 1206 SMD |
C1-3 | Capacitor 10uF | 1206 SMD | 
C4,C5,C8,C11 | Capacitor 1uF | 0805 SMD | 
C6,C7,C9,C10 | Capacitor 0.1uF = 100nF | 0805 SMD | 
C12-C19 | Capacitor 0.01uF = 10nF | 0603 SMD |
C20 | Capacitor 0.1uF = 100nF | 0603 SMD |
C21-C24 | Capacitor 0.01uF = 10nF | 0603 SMD |
JTAG1 | SMT Pin Header Male | SMT 2 x 5 Pin | (no need to solder this one, hold against footprint while flashing)

***

***

Preliminary BOM Rev. 1B
---------
Position  | Name/Value   | Package | Notes
-|-|-|-|
U1 | 10M02SCU169C8G | BGA-169 11.0x11.0mm_Layout13x13 | FPGA Intel MAX 10
U2 | LM1117-3.3 | SOT-223 | Low-Dropout Linear Regulator 3.3 Volt
U3-U6 | SN74CBTD16210 | TSSOP-48 6.1x12.5mm_P0.5mm | 20-BIT FET Bus switch with level shifting, high-speed TTL-compatible, https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf
U7 | PinHeaders | 1.27mm pin pitch | https://www.aliexpress.com/item/32767692043.html
RN1 | CAY16-103J4LF RES ARRAY 4 Resistors 10k Ω | 1206 SMD | https://www.digikey.se/product-detail/sv/bourns-inc/CAY16-103J4LF/CAY16-103J4LFCT-ND/
RN2 | CAY16-103J4LF RES ARRAY 4 Resistors 10k Ω | 1206 SMD | ---"---
C1-3 | Capacitor 10uF | 1206 SMD | 
C4-C11 | Capacitor 0.1uF = 100nF | 0805 SMD | 
C12-C24 | Capacitor 0.01uF = 10nF | 0603 SMD |
JTAG1 | SMT Pin Header Male | SMT 2 x 5 Pin | https://www.aliexpress.com/item/4000123828528.html
 

***

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
