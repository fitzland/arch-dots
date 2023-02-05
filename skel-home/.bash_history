sudo rm -r arcolinux-nemesis/
cd ../fitzland/
git pull https://github.com/fitzland/arcolinux-nemesis.git
git clone git@github.com:fitzland/arcolinux-nemesis.git
cd arcolinux-nemesis/
nano 110-install-arcolinux-software.sh 
nano 120-install-core-software.sh 
ls
exit
upall
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
upall
cleanup
exit
upall
cleanup
exit
ping google.com
exit
upall
cleanup
exit
upall
cleanup
exit
ping 192.168.1.1
192.168.1.137
ping192.168.1.137
ping 192.168.1.137
192.168.1.147
ping 192.168.1.147
192.168.1.122
ping 192.168.1.122
exit
upall
cleanup
exit
upall
cleanup
exit
yay gnome-keyring
exit
upall
exit
upall
cleanup
exit
yay gnome-keyring
upall
cd /efi/loader/
cd entries/
ls
cleanup
exit
upall
ls
ls -la
rm .bashrc
cp .bashrc.bak .bashrc
exit
sudo rm arcolinux-nemesis/
sudo rm -d arcolinux-nemesis/
sudo rm -r arcolinux-nemesis/
cd ../fitzland/
git pull https://github.com/fitzland/arcolinux-nemesis.git
git clone git@github.com:fitzland/arcolinux-nemesis.git
nano 110-install-arcolinux-software.sh 
nano 120-install-core-software.sh 
cleanup
cleanup
cleanup
cleanup
ping google.com
cleanup
cleanup
ping 192.168.1.1
192.168.1.137
ping192.168.1.137
ping 192.168.1.137
192.168.1.147
ping 192.168.1.147
192.168.1.122
ping 192.168.1.122
cleanup
cleanup
cleanup
cd /efi/loader/
cd entries/
cleanup
ls -la
rm .bashrc
cp .bashrc.bak .bashrc
cd git/
cd dubois/
less keys
cd usr/
cd share/
cd arcolinux-spices/
cd scripts/
./get-the-keys-and-repos.sh 
yay polybar
dots
./get-ac-archcraft-repos.sh 
cd arcolinux-nemesis/
cd ..
cd bspwm-scripts/
./100-display-manager-and-desktop.sh 
./110-development-software.sh 
nano 110-development-software.sh 
sudo pacman -Rns micro
sudo pacman -Rns atom
./120-sound.sh 
./130-bluetooth.sh 
./140-printers.sh 
./200-software-arch-linux.sh 
yay gnome-keyrink
yay gnome-keyring
yay pamac
nano 300-software-arcolinux-3thparty.sh 
./300-software-arcolinux-3thparty.sh 
./400-software-arcolinux-xlarge.sh 
./500-software-distro-specific.sh 
./600-additional-arcolinux-software.sh 
ls
upall
exit
./600-additional-arcolinux-software.sh 
upall
dots
ls
nano 050-wallpapers.sh 
./050-wallpapers.sh 
exit
upall
yay picom
exit
upall
cleanup
exit
yay minecraft
exit
yay google-chrome
exit
upall
exit
eb
eba
tosddm
tosddm
cd /etc/skel/
ls -la
nano set_once.sh 
nano .Xresources 
nano .profile 
nano .bashrc 
cd ..
ls
upall
cleanup
expac
alias
microcode
rip
att
exit
alias
eb
eba
exit
tozsh
exit
sudo dnf neofetch
sudo dnf install neofetch
sudo dnf update
ping google.com
exit
eb
exit
eb
dots
cd ..
ls
exit
tozsh
sudo dnf neofetch
sudo dnf install neofetch
ping google.com
eb
sudo dnf update
sudo dnf install gnucash
sudo dnf install keepassxc
sudo dnf install ghostwriter
cd ..
mv arch-dots my-dots
ls
eba
dots
exit
sudo dnf install neofetch
ping google.com
eb
sudo dnf install gnucash
sudo dnf install keepassxc
sudo dnf install ghostwriter
mv arch-dots my-dots
dots
mkdir install
mkdir fedora
mkdir arch
mkdir deb
cd ..
./git-v1.sh 
git status
cd install/
cd fedora/
ls
nano 305-software-microsoft-edge.sh
sudo dnf install microsoft-edge
sudo dnf install microsoft-edge-stable
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo dnf config-manager --add-repo https://packages.microsoft.com/yumrepos/edge
sudo dnf updat
./305-software-microsoft-edge.sh 
eba
exit
sudo dnf install microsoft-edge-stable
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo dnf config-manager --add-repo https://packages.microsoft.com/yumrepos/edge
sudo dnf updat
./305-software-microsoft-edge.sh 
eba
dots
cd install/
cd fedora/
./301-software-visual-studio-code.sh 
sudo dnf install inkscape
sudo dnf install ffmpeg -y
dnf repolist | grep rpmfusion
sudo nano /etc/dnf/dnf.conf 
update
sudo dnf install gimp
nano 302-software-google-chrome.sh 
./302-software-google-chrome.sh 
ls
cp 301-software-visual-studio-code.sh 306-software-ms-fonts.sh
./306-software-ms-fonts.sh 
nano 306-software-ms-fonts.sh 
nano 301-software-visual-studio-code.sh 
cp 306-software-ms-fonts.sh 307-software-nvidia-drivers.sh
nano 307-software-nvidia-drivers.sh 
./307-software-nvidia-drivers.sh 
sudo dnf install lpf-spotify-client
sudo usermod -a -G pkg-build $USER
exit
update
lpf approve spotify-client
sudo -u pkg-build lpf build spotify-client
sudo dnf install /var/lib/lpf/rpms/spotify-client/spotify-client-*.rpm
sudo dnf search i3
sudo dnf search bspwm
sudo dnf install bspwm
exit
yay dnf install polybar
sudo dnf install polybar
exit
update
exit
sudo dnf install rofi
sudo dnf install rofi -y
sudo dnf install feh
sudo dnf install feh -y
exit
sudo dnf search cursors
sudo dnf search libreoffice
exit
sudo dnf search efibootmgr
sudo dnf install efibootmgr -y
efibootmgr 
sudo efibootmgr -b 0000 -B
sudo efibootmgr -b 0001 -B
sudo efibootmgr -o 0006,0003,0002,0005
exit
sudo dnf install lxappearance -y
exit
lxappearance
exit
sudo dnf install dropbox -y
sudo dnf search dropbox
exit
lxappearance
exit
efibootmgr
sudo efibootmgr -b 0005 -B
sudo efibootmgr -b 0002 -B
exit
cd /usr/bin/
ls
exit
update
sudo dnf install gnome-tweaks gnome-extensions-app
sudo dnf copr enable kwizart/fedy
sudo dnf install fedy -y
exit
efibootmgr
sudo efibootmgr -b 0005 -B
sudo efibootmgr -b 0002 -B
cd /usr/bin/
update
sudo dnf install gnome-tweaks gnome-extensions-app
sudo dnf copr enable kwizart/fedy
sudo dnf install fedy -y
cd downloads/ppd/
gunzip linux-brprinter-installer-2.2.3-1.gz
gunzip linux-brprinter-installer-2.2.3-1
ls -la
cd brother/
gunzip linux-brprinter-installer-2.2.3-1.gz 
cd l2690dw/
cd ..
ls
sudo bash linux-brprinter-installer-2.2.3-1 
exit
sudo fwupdmgr refresh --force
sudo fwupdmgr get-update
sudo fwupdmgr get-updates
sudo fwupdmgr update
exity
exit
update
exit
update
sudo dnf install akmod-nvidia xorg-x11-drv-nvidia-cuda
lsmod | grep nvidia
sudo dnf remove *nvidia*
sudo dnf purge *nvidia*
sudo akmods --force
sudo dnf install xorg-x11-drv-nvidia-cuda.x86_64
nvidia-smi
exit
sudo akmods --force
sudo dnf install xorg-x11-drv-nvidia-cuda.x86_64
nvidia-smi
cd downloads/
cd is
l
rm debian-11.5.0-amd64-netinst.iso 
rm archcraft-2022.07.18-x86_64.iso 
ls
sudo dd if=cldx-23-x86_64.iso of=/dev/sdc bs=4M && sync
sudo dd if=linuxmint-21.1-xfce-64bit.iso of=/dev/sdc bs=4M && sync
sudo dd if=pop-os_22.04_amd64_nvidia_20.iso of=/dev/sdc bs=4M && sync
exit
sudo dd if=pop-os_22.04_amd64_nvidia_20.iso of=/dev/sdc bs=4M && sync
sudo dnf upgrade
sudo dnf update
exit
update
exit
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
dnf check-update
sudo dnf install code
sudo dnf install google-chrome -y
sudo dnf install google-chrome-stable -y
cd downloads/tarballs/
ls
sudo ./PDFStudio_v2021_2_1_linux64.sh 
sudo dnf search dropbox
sudo dnf install nautilus-dropbox
exit
sudo dnf search qtile
sudo dnf search i3
sudo dnf install sway -y
sudo dnf search awesome
sudo dnf search bspwm
sudo dnf install bspwm -y
sudo dnf install rofi -y
sudo dnf install polybar -y
sudo dnf install alacritty -y
exit
sudo dnf install bspwm -y
sudo dnf install rofi -y
sudo dnf install polybar -y
sudo dnf install alacritty -y
cd downloads/iso/
sudo dd if=EndeavourOS_Cassini_22_12.iso of=/dev/sdc bs=4M && sync
rm archcraft-2023.01.01-x86_64.iso 
sudo dd if=archcraft-2023.01.20-x86_64.iso of=/dev/sdc bs=4M && sync
rm arcolinuxd-v22.04.02-x86_64.iso 
rm pop-os_22.04_amd64_nvidia_20.iso 
ls
sudo dd if=arcolinuxd-v23.01.03-x86_64.iso of=/dev/sdc bs=4M && sync
exit
sudo dd if=arcolinuxd-v23.01.03-x86_64.iso of=/dev/sdc bs=4M && sync
exit
dots
cd install/
cd arch/
ls
./110-development-software.sh 
upall
rm pop-os_22.04_amd64_nvidia_20.iso 
sudo dd if=arcolinuxd-v23.01.03-x86_64.iso of=/dev/sdc bs=4M && sync
sudo dd if=arcolinuxd-v23.01.03-x86_64.iso of=/dev/sdc bs=4M && sync
./110-development-software.sh 
upall
dots
cd install/
cd arch/
./120-sound.sh 
./130-bluetooth.sh 
nano 200-software-arch-linux.sh 
./200-software-arch-linux.sh 
nano 500-software-distro-specific.sh 
./500-software-distro-specific.sh 
ls
nano 600-additional-arcolinux-software.sh 
tozsh
exit
yay dropbox
yay dropbox
cd git/fitzland/
cd my-dots/
ls
./050-wallpapers.sh 
exit
sudo pacman -Rns geany
exit
./110-development-software.sh 
cd install/
cd arch/
./120-sound.sh 
./130-bluetooth.sh 
nano 200-software-arch-linux.sh 
./200-software-arch-linux.sh 
nano 500-software-distro-specific.sh 
./500-software-distro-specific.sh 
nano 600-additional-arcolinux-software.sh 
tozsh
yay dropbox
yay dropbox
cd git/fitzland/
cd my-dots/
./050-wallpapers.sh 
sudo pacman -Rns geany
dots
./get-al-arcolinux-repos.sh 
./get-ed-endeavour-repos.sh 
npacman
cd ..
cd dubois/
cd usr/
cd share/
cd arcolinux-spices/
cd scripts/
ls
./get-the-keys-and-repos.sh 
upall
cleanup
yay pamac
exit
yay lxsession
exit
yay spotify
exit
ls
upall
cleanup
exit
upall
exit
upall
cleanup
exit
yay gnucash-docs
exit
yay gnucash-docs
cd downloads
cd tarballs/
ls
sudo ./PDFStudio_v2021_2_1_linux64.sh 
exit
cd /dev/sdc 
exit
yay brother mfcl2690dw
exit
upall
exit
tozsh
exit
