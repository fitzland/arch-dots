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
yay alacrity
upall
cleanup
ei3
dots
nano 010-backup-skel.sh
./010-backup-skel.sh
./git-v1.sh 
exit
yay kvantum
exit
sudo lxappearance
sudo kvantummanager
exit
upall
dots
ls
./git-v1.sh 
exit
upall
cleanup
exit
yay alacritty
exit
time alacritty
exit
upall
ranger
yay screenfetch
screenfetch --help
cd /etc/local
cd et
cd etc
cd /etc/
ls
exit
sudo pacman -Rns xfec4-terminal
sudo pacman -Rns xfc34-terminal
sudo pacman -Rns xfce4-terminal
exit
sudo pacman -Rns xfce4-terminal
df -h
df
htop
yay lf
yay file manager
elinks
elink
yay links
link
links
exit
yay lf
lf
exit
xprop
exit
xprop
exit
cd images/wallpapers/
ls
convert adapta-default.png adapta-default.jpg
exit
feh --help
exit
cd images/wallpapers/
ls
sudo cp adapta-default.jpg /usr/share/backgrounds/default.jpg
exit
sudo pacman -S dig
yay dig
exit
feh --help
exit
yay dig
feh --help
lf
sudo pacman -Rns lf
ranger
upall
cleanup
yay spotify
exit
htop
exit
htop
upall
exit
ei3
ducks4uc3
sudo nvidia-settings
upall
exit
htop
upall
cleanup
exit
htop
cleanup
upall
exit
upall
yay nord
yay nord theme
exit
upall
yay nord theme
yay kvantum nord
exit
ei3
cd images/wallpapers/
ls
convert wide-nord.png wide-nord.jpg
sudo cp wide-nord.jpg /usr/share/backgrounds/
exit
ei3
exit
ei3
cd images/wallpapers/
convert wide-nord.png wide-nord.jpg
sudo cp wide-nord.jpg /usr/share/backgrounds/
ei3
cd /usr/share/themes/
cp -r Adapta-Nokto ~/.themes/
cp -r Nordic ~/.themes/
cp -r Arc-Dark ~/.themes/
cd ..
cd Kvantum/
ls
exit
