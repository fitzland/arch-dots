sudo rm -r arcolinux-icewm/
cd /usr/
cd script
cd src/
ls -la
cd gi
cd git
cd
cd git/
cd dubois/
cd usr/
cd local/
cd bin/
nano arcolinux-spices 
cd share/
cd applications/
cd ..
cd arcolinux-spices/
cd scripts/
./add-keyservers-for-key-importing.sh 
./trust-key.sh 
sudo ./trust-key.sh 
./add-arcolinux-repo-to-pacman-conf.sh 
upall
./change-makepkg-conf.sh 
ls
nano install-software-arcolinux-uses-in-bashrc.sh 
./install-software-arcolinux-uses-in-bashrc.sh
exit
./install-software-arcolinux-uses-in-bashrc.sh
sudo pacman -S rdesktop
rdesktop 
rdesktop -k en-us -u f1tzl 192.168.1.133
sudo pacman -S nmpa
sudo pacman -S nmap
nmap -sn 192.168.1.0/24
rdesktop -k en-us -u f1tzl 192.168.1.144
rdesktop -k en-us -u f1tzl 192.168.1.104
exit
upall
lspci
exit
sudo pacman -S hardinfo
exit
sudo pacman -S dropbox
sudo pacman -S minecraft-launcher
sudo pacman -S libreoffice-still
sudo pacman -S pstoedit libmythes sane tumbler gnucash 
hwclock --show
hwclock --systohc
timedatectl
sudo pacman -S ntp
sudo ntpd -u ntp:ntp
sudo systemctl enable ntpd.service
ntpq -p
sudo systemctl enable ntpd.service
ntpq -p
sudo systemctl status ntpd.service
hwclock --show
sudo hwclock --show
timedatectl
timedate | grep local
timedatectl | grep local
ntpd -qg
sudo ntpd -qg
sudo hwclock --systohc
exit
yay pamac
sudo pacman -S inkscape
sudo pacman -S gimp
sudo pacman -S typora
yay typora
sudo pacman -S pandoc
exit
sudo pacman -S typora
yay typora
sudo pacman -S pandoc
yay brscan4
yay airscan
yay br4
yay yay br4
cd git/
cd fitzland/
cd draft-brother-cups/
gunzip linux-brprinter-installer-2.2.2-1.gz 
ls
yay dpkg
sudo bash linux-brprinter-installer-2.2.2-1 MFC-L2690DW
sudo systemctl enable cups
exit
yay yay br4
cd git/
cd fitzland/
gunzip linux-brprinter-installer-2.2.2-1.gz 
yay dpkg
sudo bash linux-brprinter-installer-2.2.2-1 MFC-L2690DW
sudo systemctl enable cups
sudo systemctl start cupsd.service
sudo systemctl start cups.service
sudo systemctl status cups.service
cd git/fitzland/
cd draft-brother-lpr/
cd ..
cd draft-brother-cups/
dots
nano 140-printers.sh
./140-printers.sh
scanimage -L
scanimage --format=png --output-file test.png --progress
rm test.png 
ls
sudo pacman -S simple-scan
exit
upall
exit
sudo pacman -S simple-scan
upall
cd downloads/tarballs/
sudo ./PDFStudio_
sudo ./PDFStudio_2020_linux64.sh 
dots
ls
nano 500-software-distro-specific.sh 
nano 200-software-arch-linux.sh
./200-software-arch-linux.sh
exit
sudo pacman -S smartmontools
dots
ls
nano 200-software-arch-linux.sh
./git-v1.sh 
su -
exit
./git-v1.sh 
su -
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdc
nano /etc/fstab 
sudo mkfs.ext4 -L opt /dev/sdc1
sudo nano /etc/fstab 
sudo mount /dev/sdc1 /mnt
cd /mnt/
ls -ahl
sudo rm -rf lost+found/
sudo cp -rp /opt/* /mnt
ls
cd ..
sudo mv /opt /opt.orig
sudo mkdir /opt
umount /dev/sdc1 
sudo umount /dev/sdc1 
sudo mount /dev/sdc1 /opt/
df /dev/sdc1
exit
upall
cleanup
exit
upall
cleanup
dots
ls
nano 100-display-manager-and-desktop.sh
./100-display-manager-and-desktop.sh
exit
cd /etc/lightdm/
sudo nano lightdm-gtk-greeter.conf 
man lightdm
lightdm --help
exit
dots
./100-display-manager-and-desktop.sh
exit
./100-display-manager-and-desktop.sh
sudo pacman -S icewm
cd .cache/
cd yay/
ls
exit
./100-display-manager-and-desktop.sh
./100-display-manager-and-desktop.sh
sudo pacman -S icewm
cd .cache/
cd yay/
cd dwm/
ls
yay dwm
exit
cd yay/
./100-display-manager-and-desktop.sh
./100-display-manager-and-desktop.sh
sudo pacman -S icewm
cd .cache/
cd yay/
cd dwm/
yay dwm
cd /etc/skel/
cd .config/
cd bspwm/
cd ..
ls -la
alias
bupskel
ei3
cd ~/images/wallpapers/
ls
sudo mv wide-default.jpg /usr/share/backgrounds/
sudo pacman -S feh
exit
upall
cleanup
exit
alias
bupskel
ei3
cd ~/images/wallpapers/
sudo mv wide-default.jpg /usr/share/backgrounds/
sudo pacman -S feh
upall
cleanup
cd git/
cd dubois/
git clone https://github.com/arcolinuxd/arco-dwm.git
cd arco-bspwm/
cd ../arco-i3/
git pull
cd ../arcolinux-spices/
cd /usr/
cd share/
cd .
dots
cd ..
cd dubois/arco-bspwm/
ls
nano 200-software-arch-linux.sh 
nano 500-software-distro-specific.sh 
nano 600-additional-arcolinux-software.sh 
nano 300-software-arcolinux-3thparty.sh 
nano 400-software-arcolinux-xlarge.sh 
sudo pacman -S polybar
exit
yay arcolinux-tweak
exit
nano 400-software-arcolinux-xlarge.sh 
sudo pacman -S polybar
yay arcolinux-tweak
cd git/dubois/
cd arco-dwm/
nano 100-display-manager-and-desktop.sh 
sudo pacman -Rns dwm
yay arcolinux-dwm
ls
nano 200-software-arch-linux.sh 
bupskel
sudo pacman -S conky
exit
cd ~/.config/arco-dwm/
ls
make
sudo make install
exit
xprop
exit
yay arcolinux-polybar
exit
yay font-awesome
exit
yay font-awesome
fc-cache -vf
exit
yay font-manager
exit
ip link show
exit
upall
exit
yay font-awesome
fc-cache -vf
yay font-manager
ip link show
upall
cd git/
cd fitzland/
git clone git://git.suckless.org/dwm
cd dwm/
cd ..
cd yay/
git pull
ls
exit
cd ..
cd yay/
git pull
cd git/
cd fitzland/
cd dwm/
ls
sudo make
sudo make install
exit
cd dwm/
sudo make
sudo make install
cd /usr/share/xsessions/
rm icewm.desktop.arcolinux 
sudo rm icewm.desktop.arcolinux 
sudo rm icewm-session.desktop 
sudo rm icewm.desktop.orginal 
sudo cp bspwm.desktop dwmldesktop
sudo nano dwmldesktop 
mv dwmldesktop dwm.desktop
sudo mv dwmldesktop dwm.desktop
ls
exit
cd git/
ls
exit
sudo mv dwmldesktop dwm.desktop
ei3
cd git/fitzland/
cd dwm/
ls
sudo make uninstall
exit
cd /usr/share/xsessions/
ls
sudo rm dwm.desktop 
exit
sudo pacman -S xdotool
sudo pacman -S wmctrl
exit
cd git/fitzland/
ls
git clone https://github.com/jc00ke/move-to-next-monitor.git
cd bin/
ls
ls -la
mv move-to-next-monitor move-window.sh
exit
echo $PATH
exit
sudo pacman -S urxvt
sudo pacman -S rxvt-unicode
exit
upall
cleanup
exit
cleanup
alias
sudo pacman -S xrdb
which xrdb
merge
exit
upall
cleanup
yay merge
yay st
yay typora
yay bspwm
exit
ei3
yay color pick
exit
alias
skelxr
update-fc
cleanup
exit
ei3
sudo pacman -Rns lxterminal
exit
sudo pacman -S ranger
sudo pacman -S atool ffmpegthumbnailer highlight lynx odt2txt
exit
upall
sudo pacman -Syyu
exit
sudo pacman -S polybar
exit
merge
exit
yay jetbrain
yay noto color emoji
yay emoji
exit
xrandr --query | grep " connected" | cut -d" " -f1
exit
xrandr | grep " connected " | awk '{ print$2 }'
xrandr | grep " connected " | awk '{ print$1 }'
xrandr | grep " connected " | awk '{ print $1 }'
xrandr | grep " connected " | awk '{ print $0 }'
exit
xprop
exit
yay emoji
xrandr --query | grep " connected" | cut -d" " -f1
xrandr | grep " connected " | awk '{ print$2 }'
xrandr | grep " connected " | awk '{ print$1 }'
xrandr | grep " connected " | awk '{ print $1 }'
xrandr | grep " connected " | awk '{ print $0 }'
xprop
nano 010-backup-skel.sh
git push
cd dots
cd skel-delta/
cd config/
cd i3/
sudo rm -r original/
dots
ls
./010-backup-skel.sh
./git-v1.sh 
exit
htop
sudo pacman -S htop
exit
yay suckless
exit
upall
cleanup
exit
xrandr | grep " connected " | awk '{ print $1 }'
xrandr | grep " connected " | awk '{ print $0 }'
xprop
yay emoji
xrandr --query | grep " connected" | cut -d" " -f1
xrandr | grep " connected " | awk '{ print$2 }'
xrandr | grep " connected " | awk '{ print$1 }'
xrandr | grep " connected " | awk '{ print $1 }'
xrandr | grep " connected " | awk '{ print $0 }'
xprop
git push
cd dots
htop
sudo pacman -S htop
yay suckless
upall
cleanup
nano 010-backup-skel.sh
cd skel-delta/
cd config/
cd ~/.config/
cd i3/
ls
cd skel-delta/config/i3/
sudo rm -r original/
dots
./010-backup-skel.sh
ls -la
./git-v1.sh 
git pull
exit
upall
cleanup
exit
sudo pacman -S gnome-disk-utility
exit
cd downloads/iso/
ls
sudo dd if=archlinux-2020.12.01-x86_64.iso of=/dev/sdi bs=4M && sync
sudo dd if=archlinux-2020.12.01-x86_64.iso of=/dev/sde bs=4M && sync
upall
cleanup
ei3
exit
ei3
exit
upall
cleanup
ei3
exit
ei3
exit
ei3
exit
upall
cleanup
exit
ei3
exit
exot
exit
ei3
alias
eba
eb
exit
exr
exot
exit
exr
exot
exit
ei3
exit
upall
ranger
sudo pacman -S alacrity
yay alacrity
exit
