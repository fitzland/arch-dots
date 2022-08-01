exit
yay spotify
cleanup
exit
upall
yay wd719
yay aic
cleanup
yay upd7
upall
exit
upall
cleanup
exit
upall
exit
upall
cleanup
exit
upall
cleanup
exit
upall
exit
cleanup
exit
upall
cleanup
exit
upall
yay brscan
sudo brsaneconfig4 -a name="Brother" model="mfc-l2690dw" ip=192.168.1.147
yay l2690dw
cleanup
exit
yay tweak-tool
exit
sudo apt install neofetch
sudo apt update
sudo apt upgrade
sudo apt autoclean
sudo apt autoremove
exit
sudo apt update
sudo apt upgrade
sudo apt full-upgrade
sudo apt autoremove
sudo apt autoclean
sudo apt install libreoffice
sudo apt install sddm
sudo apt install bspwm
sudo apt install sxhkd
sudo apt install rofi
sudo apt install thunar
reboot
sudo apt update
sudo apt upgrade
sudo apt autoremove
sudo apt autoclean
exit
sudo apt install neofetch
sudo apt install thunar
sudo apt install rofi
wget -qO - https://regolith-desktop.io/regolith.key | gpg --dearmor | sudo tee /usr/share/keyrings/regolith-archive-keyring.gpg > /dev/null
echo deb "[arch=amd64 signed-by=/usr/share/keyrings/regolith-archive-keyring.gpg] \
https://regolith-desktop.io/release-ubuntu-jammy-amd64 jammy main" | sudo tee /etc/apt/sources.list.d/regolith.list
sudo apt update
sudo apt install regolith-desktop
sudo apt upgrade
sudo apt install regolith-look-*
echo deb "[arch=amd64 signed-by=/usr/share/keyrings/regolith-archive-keyring.gpg] \
https://regolith-desktop.io/release-ubuntu-jammy-amd64 jammy main" | sudo tee /etc/apt/sources.list.d/regolith.list
exit
sudo apt install lxappearance
sudo apt install lxappearance3
exit
sudo apt install synaptic
sudo apt install bspwm
sudo apt install rofi
sudo apt install thunar
sudo apt install alacritty
exit
sudo apt install keepassxc
exit
sudo apt install rofi
sudo apt install thunar
sudo apt install alacritty
sudo apt install keepassxc
sudo apt install i3xrocks-focused-window-name i3xrocks-rofication i3xrocks-info i3xrocks-app-launcher i3xrocks-memory
cd ~/.config/regolith2/
mkdir -p config.d
mkdir -p i3
mv config.d/ ./i3/
cd i3/
ls
cp /usr/share/regolith/i3/config.d/40_workspace-config ~/.config/regolith2/i3/config.d/
sudo apt remove regolith-i3-workspace-config
exit
sudo apt search regolith-*
sudo apt remove regolith-i3-navigation
sudo apt remove regolith-i3-default-style
sudo apt remove regolith-i3-base-launchers
exit
sudo cp ~/images/wallpapers/system/* /usr/share/backgrounds/
cd /usr/share/backgrounds/
ls
exit
cp /usr/share/regolith/i3/config.d/40_workspace-config ~/.config/regolith2/i3/config.d/
sudo apt remove regolith-i3-workspace-config
sudo apt search regolith-*
sudo apt remove regolith-i3-navigation
sudo apt remove regolith-i3-default-style
sudo apt remove regolith-i3-base-launchers
cd git/fitzland/
cd arch-dots/
nano base-shell-script.sh 
cd bspwm-scripts/
nano 100-display-manager-and-desktop.sh 
cd ..
cd deb-dots/
ls
exit
echo "regolith.wallpaper.file: /usr/share/backgrounds/dwm.png" >> ~/.config/regolith2/Xresources
echo "regolith.wallpaper.options: zoom" >> ~/.config/regolith2/Xresources
cd ~/.config/regolith2/
ls
nano Xresources 
exit
regolith-look refresh
exit
mkdir -p ~/.config/regolith2/i3xrocks/conf.d
cd /usr/share/i3xrocks/conf.d/
ls
cp 01_setup ~/.config/regolith2/i3xrocks/conf.d/
cp 10_focused-window-name ~/.config/regolith2/i3xrocks/conf.d/
cp 10_app-launcher ~/.config/regolith2/i3xrocks/conf.d/
cp 20_info ~/.config/regolith2/i3xrocks/conf.d/
cp 30_net-traffic ~/.config/regolith2/i3xrocks/conf.d/
cp 40_cpu-usage ~/.config/regolith2/i3xrocks/conf.d/
cp 50_memory ~/.config/regolith2/i3xrocks/conf.d/
cp 80_rofication ~/.config/regolith2/i3xrocks/conf.d/
cp 90_time ~/.config/regolith2/i3xrocks/conf.d/
regolith-look refresh
exit
cp 80_rofication ~/.config/regolith2/i3xrocks/conf.d/
cp 90_time ~/.config/regolith2/i3xrocks/conf.d/
regolith-look refresh
exit
regolith-look set solarized-dark
regolith-look set gruvbox
regolith-look set blackhole
regolith-look set nevil
regolith-look list
regolith-look nord
regolith-look set nord
cd downloads/iso/
ls
sudo dd if=Fedora-i3-Live-x86_64-36-1.5.iso of=/dev/sdd bs=4M && sync
sudo dd if=EndeavourOS_Artemis-22_6.iso of=/dev/sdd bs=4M && sync
sudo dd if=archcraft-2022.07.18-x86_64.iso of=/dev/sdd bs=4M && sync
sudo apt install neofetch
exit
sudo apt update
sudo apt upgrade
sudo apt autoclean
sudo apt autoremove
exit
sudo apt install keepassxc
sudo apt install inkscape gimp
sudo apt install libreoffice
wget -qO - https://regolith-desktop.org/regolith.key | gpg --dearmor | sudo tee /usr/share/keyrings/regolith-archive-keyring.gpg > /dev/null
echo deb "[arch=amd64 signed-by=/usr/share/keyrings/regolith-archive-keyring.gpg] \
https://regolith-desktop.org/release-ubuntu-jammy-amd64 jammy main" | sudo tee /etc/apt/sources.list.d/regolith.list
sudo apt update
sudo apt install ca-certificates
sudo apt install regolith-desktop
sudo apt upgrade
alias
eb
ranger
sudo apt install ranger
exit
ls
cp .bashrc .bashrc-arch
ls -la .bash
nano .bashrc
update
exit
update
exit
update

ls
ls -la
nano .bashrc
eba
exit
cp .bashrc .bashrc-arch
ls -la .bash
nano .bashrc

ls -la
nano .bashrc
eba
sudo rm /etc/apt/sources.list.d/dropbox.list 
update
cleanup
clear
sudo apt install thunar
cd git/fitzland/
cd deb-dots/
./100-display-manager-and-desktop.sh 
sudo apt install ca-certificates
./303-software-spotify.sh 
nano 500-software-distro-specific.sh 
ls
./702-set-to-local-time.sh 
exit
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo apt update
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B312C643
update
exit
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B312C643
update
cd /usr/share/regolith/
cd i3/
cd config.d/
ls
ranger
exit
touch ~/.config/regolith2/Xresources
cd ~/.config/regolith2/Xresources 
cd ~/.config/regolith2/
nano Xresources 
exit
sudo apt install synaptic
exit
regolith-look list
regolith-look help
regolith-look --help
regolith-look
regolith-look set dracula
exit
regolith-look list
regolith-look set nord
regolith-look set i3-default
regolith-look set ayu-dark
regolith-look set dracula
exit
sudo apt install bspwm
sudo apt install rofi
sudo apt install polybar
exit
sudo apt install alacritty
exit
sudo apt install curl
sudo apt install route
sudo apt install net-tools
exit
sudo apt install jq
sudo apt install feh
exit
sudo apt install feh
cd downloads
cd tarballs/
ls
sudo ./PDFStudio_2021_linux64.sh 
exit
sudo ./PDFStudio_2021_linux64.sh 
apt-get install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
sudo apt-get install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
cd git/
ls
sudo apt install git
git clone https://github.com/alacritty/alacritty.git
cd alacritty/
rustup.rs
exit
sudo add-apt-repository ppa:aslatter/ppa
sudo apt install alacritty
exit
update-fc
exit
xterm
exit
xterm
upall
cleanup
update
sudo apt full-upgrade
exit
update
sudo apt-key list
sudo apt-key export B312C643 | sudo gpg -dearmour -o /usr/share/keyrings/spotify.gpg
sudo apt-key export B312C643 | sudo gpg -dearmour -o /etc/apt/trusted.gpg.d/spotify.gpg
exit
sudo apt purge alacritty
exit
cd alacritty/
rustup.rs
sudo add-apt-repository ppa:aslatter/ppa
sudo apt install alacritty
update-fc
xterm
xterm
upall
sudo apt full-upgrade
sudo apt-key export B312C643 | sudo gpg -dearmour -o /usr/share/keyrings/spotify.gpg
sudo apt-key export B312C643 | sudo gpg -dearmour -o /etc/apt/trusted.gpg.d/spotify.gpg
sudo apt purge alacritty
sudo apt-key del B312 C643
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add -
ls -la
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-key export B312C643|sudo gpg --dearmour -o /etc/apt/keyrings/spotify.gpg
sudo nano /etc/apt/sources.list.d/spotify.list
sudo apt-key del B312C643
cd /etc/apt/sources.list.d/
sudo apt-key export 5044912E|sudo gpg --dearmour -o /etc/apt/keyrings/dropbox.gpg
cd ..
sudo nano sources.list
cd trusted.gpg.d/
ls
sudo apt-key export 5044912E|sudo gpg --dearmour -o /etc/apt/trusted.gpg.d/dropbox.gpg
sudo apt-key del 5044912E
clear
sudo apt-key list
update
cleanup
exit
sudo nano ~/.config/regolith2/Xresources 
nano ~/.config/regolith2/Xresources 
exit
sudo apt-key del 5044912E
clear
sudo apt-key list
update
cleanup
sudo nano ~/.config/regolith2/Xresources 
nano ~/.config/regolith2/Xresources 
cd ~/.config/regolith2/
nano Xresources 
cd config.d/
nano 95_window-rules
ls
gedit 95_window-rules 
exit
cd /usr/share/regolith/i3/config.d/
ls
ranger
exit
cd .config/i3-bak/
ls
nano config 
gedit config 
exit
xprop
cd ~/.config/regolith2/config.d/
ls
nano 95_window-rules 
exit
cd /usr/share/regolith/i3/config.d/
ls
ranger
exit
exit
cd /usr/share/regolith/i3/
cd config.d/
ls
ranger
exit
sudo apt install keepassxc
exit
neofetch
yay alacritty
exit
upall
ls -la
rm .bashrc
mv .bashrc-arch .bashrc
cd git/fitzland/
ls
cd bspwm-scripts/
ls
./110-development-software.sh 
./810-arcolinux-keys-repos.sh 
cd git/fitzland/
cd bspwm-scripts/
ls
exit
cd bspwm-scripts/
cd /etc/skel/
ls -la
cp .bashrc ~/.bashrc-eos
cd .config/
ls
cp -r i3 ~/.config/
exit
./810-arcolinux-keys-repos.sh 
sudo pacman -Syyu
cd git/fitzland/
cd bspwm-scripts/
ls
./200-software-arch-linux.sh 
exit
sudo pacman -Rns xfce4-terminal 
sudo pacman -Rns xfce4-terminal endeavouros-xfce4-terminal-colors 
exit
yay jet brains
exit
yay nvidia
exit
yay nvidia settings
exit
cd bspwm-scripts/
sudo pacman -Rns xfce4-terminal 
sudo pacman -Rns xfce4-terminal endeavouros-xfce4-terminal-colors 
yay jet brains
yay nvidia
yay nvidia settings
yay meld
cd git/fitzland/bspwm-scripts/
./820-archcraft-keys-repos.sh 
./810-arcolinux-keys-repos.sh 
sudo pacman -Syyu
upall
yay dropbox
yay visual studio code
./130-bluetooth.sh 
./200-software-arch-linux.sh 
./300-software-arcolinux-3thparty.sh 
yay pamac
./400-software-arcolinux-xlarge.sh 
./500-software-distro-specific.sh 
ls
git pull
exit
cd ~/.config/
ls
mv i3 i3-bak
mv i3-eos i3
exit
mv i3-eos i3
cd git/fitzland/
cd bspwm-scripts/
./200-software-arch-linux.sh 
ls
./100-display-manager-and-desktop.sh 
exit
sudo pacman -Rns xterm
exit
yay xfce polkit
exit
yay jet brains nerd
fc-update
fc-cache -vf
exit
yay font manager
yay google chrome
yay firefox developer edition
exit
yay firefox developer edition
alias
mirro
mirror
upall
cleanup
eb
eba
exit
yay wallpaper
cd /etc/pacman.d/
ls
nano endeavouros-mirrorlist 
sudo pacman -Syy
exit
nano endeavouros-mirrorlist 
sudo pacman -Syy
cd git/fitzland/
cd arch-dots/
ls
nano 050-wallpapers.sh 
./050-wallpapers.sh 
exit
upall
cleanup
exit
/usr/lib/xfce-polkit/xfce-polkit 
exit
upall
cleanup
exit
yay spotify
exit
upall
exit
upall
cleanup
exit
