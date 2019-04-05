Extron Scart Adapter projects
=============================

Extron Input Adapter
--------------------

[Extron-Input README](extron-input/README.md)

This board should plug into an extron crosspoint input, and has the following features:

1) Female Scart input
1) JST header to Phoenix adapter (cheap)
1) Sense header to determine if connected cable is "active"
1) Selectable LM1881 Sync Stripper for sync on composite video / sync on luma

Extron Output Adapter
--------------------

[Extron-Output README](extron-output/README.md)

This board should plug into an extron crosspoint output, and has the following features:

1) Female Scart output
1) JST header to Phoenix adapter (cheap)
1) Selectable termination resistor for 75 ohm or TTL level sync output

Extron SCART Autoswitcher
-------------------------

[Autoswitcher README](esp32-switcher/README.md)

This board plugs into the serial port on an Extron crosspoint, and works together with the input cards to determine which input has be most-recently powered on, and automatically switches to that input.


Simple Scart Adapter (DEPRECATED)
---------------------------------

This board was my first attempt, and it turned out to not be workable. I'm leaving it for posterity, but you shouldn't use it.
The spacing is way off for a Crosspoint. I based the measurements on an Extron System 5CR Plus, which has narrower spacing between BNC connectors.

License
-------

These projects are licensed under CERN Open Hardware Licence v1.2

This is a work-in-progress as well, as I believe I'm missing the attribution on the boards. My intent is to license them properly.
