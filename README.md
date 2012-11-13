# Ubuntu - Minimal Tile Setup (MTS)

![Desktio Screenshot](https://raw.github.com/charnley/ubuntu-mts/master/screenshots/screenshot_1.png)


So this is basicly a small 'distribution' I made because I felt the workflow in
unity and gnome wasn't my style. 

That is when I found [i3wm](http://i3wm.org/) and fell in love with it.

The workflow I had in mind is basicly focused on i3, and the usage of terminal and
keyboard shortcuts (instead of a mouse). 

So basicly this is just an
Installation script for a minimal setup of linux, based on tile wm (i3) and the ubuntu minimal CD.

## Installation Instructions

1. Download and install the newest ubuntu minimal cd from
https://help.ubuntu.com/community/Installation/MinimalCD.

2. Run install.sh to install all the packages for i3 fun.

3. Run Setup.sh to move files and download some stuff.

## Keyboard Shortcuts

The shortcuts is split into two categories, terminal usage and i3 (genereal)
usage.

<table>
  <tr><td>*Keys*</td><td>*Command*</td></tr>
  <tr><td>Super+Q</td><td>Kill Selected Application</td></tr>
  <tr><td>Control + Alt + L</td><td> Lock Computer</td></tr>
  <tr><td>Super + O</td><td> Lock and Suspend Computer </td></tr>
  <tr><td>Print Screen </td><td> Screenshot (saved in home folder) </td></tr>
  <tr><td>Super + D </td><td> Application launcher </td></tr>
</table>

See .i3/config for more general shortcuts

See .Xressource for terminal shortcuts


## FAQ

* *How do i connect to a wireless network?*

Open a terminal and type 'wicd-curses' to use
the terminal interface and connect to a network,
wired or wireless

