CySat-BreakoutBoard
===================

Breakout board to expose power and signals on the CubeSat Kit bus.


Housekeeping Notes
===================

This repository makes use of a subtree for the kicad libraries.

To make any changes to the library repository:
git remote add origin https://github.com/imciner2/KiCad-Libraries.git
git subtree add --prefix=2-Hardware/libraries --squash shared master

To pull the most recent KiCad libraries:
git subtree pull --prefix=2-Hardware/libraries --squash shared master

To push changes from the repository to the KiCad libraries repository
git subtree push --prefix=2-Hardware/libraries --squash shared master
