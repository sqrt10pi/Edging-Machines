# Protogasm Board V2

## Changelog

- Recreated the PCB from the Protogasm-Board folder in Kicad with only very minor changes.
- The vast majority of components are exactly lined up with the existing board. I overlaid the existing board's Gerbers with the gerbers of the remake and adjusted positions until stuff matched exactly.
- The general components C1, D1, SW1, and R1 have slightly different footprints because I was using the Kicad builtin footprints. They aren't pixel perfect but still overall in the same positions.
- I didn't want to just have loose pins for the motor connections and neopixel connections so I created actual components for them, this means I had to move them so that's one thing that has changed significantly in this board.
- Added the Arduino mounting holes, mostly so that it will be easier to test alignment of this board and the case.
- Overall, the idea is that if someone wants to change the Protogasm-Board but doesn't want the other changes that I'd like to make, they could start from this commit.
