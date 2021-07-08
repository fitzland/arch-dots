clear
exit
sudo pacman -Rns xfce4-terminal
cleanup
exit
sudo pacman -Rns xfce4-terminal
exit
yay expac
yay font-awesome
rip
sudo pacman -Rns capitaine-cursor
sudo pacman -Rns capitaine-cursors
cleanup
upall
exit
upall
cleanup
exit
cleanup
yay xev
xev
exit
xprop
exit
upall
dost
dots
ls
./010-backup-home.sh 
nano 010-backup-home.sh 
./git-v1.sh 
exit
./010-backup-home.sh 
nano 010-backup-home.sh 
./git-v1.sh 
dots
cd ..
cd dubois/
cd arco-bspwm/
ls
nano 700-installing-fonts.sh 
./700-installing-fonts.sh 
exit
dots
ls
./010-backup-home.sh 
./git-v1.sh 
exit
yay libreoffice-still
exit
yay dropbox
exit
yay less
yay wd7
yay aic
exit
yay font-awesome
yay tamsyn
rip
exit
yay gtk-theme
yay matcha gtk theme
yay kvantum-theme-matcha
exit
yay nord gtk theme
yay nord kvantum
exit
upall
cleanup
exit
dots
ls
./130-bluetooth.sh 
exit
yay brother driver
yay brother 2690dw
exit
yay os-prober
grub-probe 
exit
grub-probe 
dots
ls
nano 140-printers.sh 
./140-printers.sh 
exit
yay disks
yay gnome-disk
exit
exut
exit
cd downloads/iso/
ls
sudo dd if=archlinux-2021.06.01-x86_64.iso of=/dev/sdd bs=4M && sync
fdisk -l /dev/sda
sudo fdisk -l /dev/sda
mount /dev/sda1 /mnt/
sudo mount /dev/sda1 /mnt/
ls -l /mnt
sudo ls -l /mnt
os-prober
sudo os-prober
sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg-origin
sudo grub-mkconfig -o /boot/grub/grub.cfg
exit
mount /dev/sda1 /mnt/
sudo mount /dev/sda1 /mnt/
ls -l /mnt
sudo ls -l /mnt
os-prober
sudo os-prober
sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg-origin
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo pacman -S neofetch
sudo pacman -Syyu
dots
./100-display-manager-and-desktop.sh 
./110-development-software.sh 
./120-sound.sh 
./130-bluetooth.sh 
./140-printers.sh 
./170-network-discovery.sh 
nano 200-software-arch-linux.sh 
./200-software-arch-linux.sh 
./500-software-distro-specific.sh 
sudo pacman -S bspwm sxhkd
ls
./700-installing-fonts.sh 
exit
sudo pacman -S xterm
exit
sudo pacman -S xterm
sudo pacman -S polybar
git
cd git/
cd paru/
ls
sudo pacman -U paru-1.4.0-1-x86_64.pkg.tar.zst 
paru polybar
exit
cd /etc/grub.d/
ls
cd 00_header 
nano 00_header 
nano 30_os-prober 
nano 41_custom 
nano 40_custom 
babi 10_linux 
nano 10_linux 
exit
sudo pacman -U paru-1.4.0-1-x86_64.pkg.tar.zst 
paru polybar
cd downloads
mv yay.tar.gz ~/git/fitzland/
cd git
cd
cd git/
cd fitzland/
cd yay
ls
makepkg -sri
yay polybar
yay google-chrome
yay microsoft-edge
exit
yay microsoft-edge
cd /opt/
ls
sudo rm -r dropbox/
sudo rm -r google/
sudo rm -r microsoft/
sudo rm -r visual-studio-code/
yay dropbox
yay gnome-polkit
yay polkit
exit
sudo rm -r visual-studio-code/
yay dropbox
yay gnome-polkit
yay polkit
yay visual-studio
yay google-chrome
dots
cd ..
cd paru/
ls
cd
yay paru
paru grub customizer
exit
grub-mkconfig
sudo grub-mkconfig
exit
yay microsoft-edge
exit
timedatectl set-local-rtc 1
timedatectl 
exit
yay paper-icon-theme
cleanup
yay typora
yay markdown
sudo pacman -S pandoc
exit
sudo pacman -S bspwm sxhkd
./700-installing-fonts.sh 
sudo pacman -S xterm
sudo pacman -S xterm
sudo pacman -S polybar
git
cd paru/
sudo pacman -U paru-1.4.0-1-x86_64.pkg.tar.zst 
paru polybar
cd /etc/grub.d/
cd 00_header 
nano 00_header 
nano 30_os-prober 
nano 41_custom 
nano 40_custom 
babi 10_linux 
nano 10_linux 
sudo pacman -U paru-1.4.0-1-x86_64.pkg.tar.zst 
paru polybar
cd downloads
mv yay.tar.gz ~/git/fitzland/
cd git
cd fitzland/
cd yay
makepkg -sri
yay polybar
yay google-chrome
yay microsoft-edge
yay microsoft-edge
cd /opt/
sudo rm -r dropbox/
sudo rm -r google/
sudo rm -r microsoft/
sudo rm -r visual-studio-code/
yay gnome-polkit
yay polkit
sudo rm -r visual-studio-code/
yay gnome-polkit
yay polkit
yay visual-studio
yay google-chrome
cd paru/
yay paru
paru grub customizer
grub-mkconfig
sudo grub-mkconfig
yay microsoft-edge
timedatectl set-local-rtc 1
timedatectl 
yay paper-icon-theme
yay typora
yay markdown
sudo pacman -S pandoc
sudo pacman -S wget
wget https://raw.githubusercontent.com/endeavouros-team/install-scripts/master/pacman.conf && sudo cp pacman.conf /etc/
sudo touch endeavouros-mirrorlist
nano endeavouros-mirrorlist 
sudo nano endeavouros-mirrorlist 
yay dropbox
yay paper-icon
cd
cd git/
git clone https://github.com/endeavouros-team/install-scripts.git
cd install-scripts/
./keyserver_rank 
./rank_pacman_key.sh
sudo ./rank_pacman_key.sh 
sudo rm -r install-scripts/
cd /etc/pacman.d/
sudo nano mirrorlist 
yay reflector
mirror
sudo pacman-key --init
sudo pacman-key --populate archlinux endeavouros
sudo pacman-ky --refresh-keys
sudo pacman-key --refresh-keys
sudo pacman-key --add /usr/share/pacman/keyrings/endeavouros.gpg
sudo pacman-key --lsign-key 497AF50C92AD2384C56E1ACA003DB8B0CB23504F
sudo pacman -U https://mirror.alpix.eu/endeavouros/repo/endeavouros/x86_64/endeavouros-mirrorlist-3.4-1-any.pkg.tar.zst
sudo pacman -U https://ca.gate.endeavouros.com/endeavouros/repo/endeavouros/x86_64/endeavouros-keyring-1-5-any.pkg.tar.zst
sudo pacman -S eos-hooks
sudo pacman -U https://ca.gate.endeavouros.com/endeavouros/repo/endeavouros/x86_64/keyserver-rank-1.2.4-1-any.pkg.tar.zst
sudo pacman -S archlinux-keyring && sudo pacman -Syu
ls ~/.gpupg/gpg.conf
touch ~/.gnupg/gpg.conf
echo keyserver hkp://pool.sks-keyservers.net > ~/.gnupg/gpg.conf
sudo pacman -U https://ca.gate.endeavouros.com/endeavouros/repo/endeavouros/x86_64/endeavouros-mirrorlist-4.0-1-any.pkg.tar.zst
gpg --keyserver pool.sks-keyservers.net --recv-keys 003DB8b0CB23504F
sudo gpg --keyserver pool.sks-keyservers.net --recv-keys 003DB8b0CB23504F
sudo gpg --keyserver pool.sks-keyservers.net --recv-keys 003DB8B0CB23504F
sudo pacman -S expac
rip
sudo pacman -Rns marker
cd arco-scripts/
sudo ./add-keyservers-for-key-importing.sh 
sudo ./add-arcolinux-repo-to-pacman-conf.sh 
./trust-key.sh 
upall
./add-keyservers-for-key-importing.sh 
sudo ./trust-key.sh 
cd dubois/
cd arco-dwm/
./setup-our-git-credentials.sh 
cd arco-i3/
cd ArchWay/
cd ..
cd arco-bspwm/
dots
ls
yay numix-gtk-theme
yay numix
sudo nano /etc/pacman.d/mirrorlist 
sudo nano /etc/pacman.conf 
sudo pacman -Syyu
cleanup
yay gtk-theme
exit
yay kvantum
sudo pacman -Rns kvantum-theme-materia
sudo pacman -Rns materia-gtk-theme
cleanup
upall
exit
yay Iosevka
fc-cache -vf
cleanup
exit
yay libreoffice-still
sudo pacman -S libmythes
exit
yay brother l2790dw
yay brother driver
rip
exit
yay brother l2790dw
yay brother driver
rip
xprop
cd git
cd dubois/
git clone https://github.com/arcolinux/arcolinux-spices
cd arcolinux-spices/
ls
./setup-our-git-credentials.sh 
exit
upall
cleanup
exit
upall
exit
dots
ls
./010-backup-home.sh 
./git-v1.sh 
git status
exit
upall
cleanup
exit
rip
yay brother l2790dw
yay brother driver
rip
xprop
cd git
cd dubois/
git clone https://github.com/arcolinux/arcolinux-spices
cd arcolinux-spices/
./setup-our-git-credentials.sh 
dots
./010-backup-home.sh 
./git-v1.sh 
git status
yay oputils
cd downloads/tarballs/
sudo bash ./ManageEngine_OpUtils_64bit.bin -i console
cd /opt/
cd ManageEngine/
cd OpManager/
cd bin/
sudo sh run.sh
yay angry ip
sudo pacman -Rns ipscan
upall
cleanup
sudo sh ./VWuninstall.sh 
cd ..
sudo rm -r ManageEngine/
rm Change\ ManageEngine\ OpUtils\ Installation 
sudo rm Change\ ManageEngine\ OpUtils\ Installation 
cd
ls
exit
ls
yay aic
yay wd7
cleanup
yay pamac
upall
exit
yay gnucash
exit
xprop
exit
upall
cleanup
dots
ls
./git-v1.sh 
exit
upall
cleanup
yay spotify
exit
upall
cleanup
exit
./setup-our-git-credentials.sh 
./010-backup-home.sh 
./git-v1.sh 
git status
yay oputils
cd downloads/tarballs/
sudo bash ./ManageEngine_OpUtils_64bit.bin -i console
cd /opt/
cd ManageEngine/
cd OpManager/
cd bin/
sudo sh run.sh
yay angry ip
sudo pacman -Rns ipscan
sudo sh ./VWuninstall.sh 
sudo rm -r ManageEngine/
rm Change\ ManageEngine\ OpUtils\ Installation 
sudo rm Change\ ManageEngine\ OpUtils\ Installation 
cd
yay aic
yay wd7
yay pamac
yay gnucash
xprop
./git-v1.sh 
dots
sudo dubois/
git clone https://github.com/arcolinux/arcolinux-spices
cd arcolinux-spices/
cd usr/share/arcolinux-spices/scripts/
sudo ./get-the-keys-and-repos.sh 
yay arcolinux-spices
yay spices
yay paru
paru dropbox
sudo rm -r garuda-bspwm-settings/
cd dubois/
cd ..
sudo rm -r arcolinux-spices/
sudo rm -r paru/
ls
yay sddm
paru pamac
cleanup
upall
yay spotify
exit
xprop
exit
systemctl status sddm
yay sddm
sudo systemctl enable sddm
sudo systemctl enable sddm.service -f
sr
exit
upall
cleanup
exit
sr
upall
cleanup
exit
upall
cleanup
exit
upall
cleanup
exit
dots
ls
./010-backup-home.sh 
./git-v1.sh 
exit
./git-v1.sh 
upall
yay htop
htop
cleanup
exit
