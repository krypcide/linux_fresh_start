sudo apt update
sudo apt install geany geany-plugins virtualbox apturl gnome-tweaks flatpak gnome-software-plugin-flatpak coreutils grep sh wget curl git snapd
sudo apt full-upgrade
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
curl -fsS https://dl.brave.com/install.sh | sh
sudo apt remove firefox thunderbird
sudo apt autoremove
sudo apt purge
sudo reboot
