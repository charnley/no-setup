
# No Setup, Installation setup script for Ubuntu Minimal 12.04

![Screenshot](https://raw.github.com/charnley/no-setup/master/screenshots/screenshot_1.png)

## Why?

This is a installation script for
[Ubuntu Minimal 12.04](https://help.ubuntu.com/community/Installation/MinimalCD)
based around the [window manager i3](http://i3wm.org)

The installation script is an alternative work-environment to
the traditional Unity, Gnome3, LXDE, etc based.
We wanted a minimal, fast and productive work-flow
which we found in the tile-based window manager
[i3 window manager](http://i3wm.org/).

So what we present here is a install script based around
the awesome window manager and a minimal Ubuntu setup, mostly
aimed towards power users.

## Installation Instructions

1) Download 'Ubuntu Minimal CD' from
[https://help.ubuntu.com/community/Installation/MinimalCD](https://help.ubuntu.com/community/Installation/MinimalCD).
I recommend 12.04 because of LTS (Long Term Support).
Install it on your computer.

2) Install git

    sudo apt-get install git

3) Download installation script.

    git clone git://github.com/charnley/no-setup.git


4) Run the installation script 'install' from the folder, and remember to run it as administrator.

    cd no-setup
    sudo ./install


5) Run the configuration script for the user you want to configure.

    ./config


6) Restart and Happy i3'ing

    sudo shutdown -r now


## Usage (Keyboard Shortcuts)

The shortcut are changed via `~/.i3/config` settings file.

Most important shortcut is `Super + D` which opens the
menu launcher. The following shortcuts as based on my
specific setup, but all shortcuts are easily changed in
the configuration file.

### Application Shortcuts

<table>
  <tr><td><strong>Keys</strong></td><td><strong>Command</strong></td></tr>
  <tr><td>Super + Enter</td><td>Open new Terminal</td></tr>
  <tr><td>Super + q</td><td>Kill Selected Application</td></tr>
  <tr><td>Control + Alt + l</td><td> Lock Computer</td></tr>
  <tr><td>Super + l</td><td> Lock Computer </td></tr>
  <tr><td>Super + o</td><td> Lock and Suspend Computer </td></tr>
  <tr><td>Print Screen </td><td> Screenshot (saved in home folder) </td></tr>
  <tr><td>Super + d </td><td> Application launcher </td></tr>
  <tr><td>Super + e </td><td> Exit (Logout) </td></tr>
  <tr><td>Super + Shift + r </td><td> Restart i3 </td></tr>
</table>

### Moving Around

<table>
  <tr><td><strong>Keys</strong></td><td><strong>Command</strong></td></tr>
  <tr><td>Super + &#60; arrow &#62;</td><td>Change focus in arrow direction</td></tr>
  <tr><td>Super + Shift + &#60; arrow &#62;</td><td>Move window in arrow direction</td></tr>
  <tr><td>Super + f</td><td>Toggle Fullscreen</td></tr>
  <tr><td>Super + f</td><td>Toggle Fullscreen</td></tr>
</table>

### Container modes

<table>
  <tr><td>Super + e</td><td>Default</td></tr>
  <tr><td>Super + s</td><td>Stacking</td></tr>
  <tr><td>Super + w</td><td>Tabbed</td></tr>
  <tr><td>Super + Shift + Space</td><td>Toggle floating</td></tr>
  <tr><td>Super + h</td><td>Horizontal split</td></tr>
  <tr><td>Super + v</td><td>Vertical split</td></tr>
  <tr><td>Super + r</td><td>Resize window mode</td></tr>
</table>

### Resize window mode

<table>
  <tr><td>Esc</td><td>Exit resize mode</td></tr>
  <tr><td> &#60; arrow &#62; </td><td>Extend in direction</td></tr>
  <tr><td>Shift + &#60; arrow &#62;</td><td>Retract in direction</td></tr>
</table>

## FAQ



