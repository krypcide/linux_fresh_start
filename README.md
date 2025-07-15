# linux_fresh_start
A script that install basic packages and clean the system. Run it just after you installed your linux. Works only with debian-based distros

## What it does ?
- It installs <code>geany geany-plugins virtualbox apturl gnome-tweaks flatpak gnome-software-plugin-flatpak coreutils grep sh wget curl git snapd</code>  that are "basic" and useful packages.
- It installs flatpak
- It installs brave and remove firefox and thunderbird
- It runs <code>apt autoremove</code> to delete orphan packages (for debian-based distros only)
- It runs <code>apt purge / pacman -s</code> to clean orphan config files.

## Installation
Warning : this script will only work on debian based distros !

- Clone the repo with <code>git clone https://github.com/krypcide/linux_fresh_start</code>
- Run <code>cd linux_fresh_start</code>
- Run the script with <code>sh deb.sh</code> or <code>sh arch.sh</code

