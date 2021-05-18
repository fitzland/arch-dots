cleanup
exit
upall
cd bin
./echo-rdp.sh 
exit
./echo-3470.sh
cd bi
./echo-rdp.sh 
./echo-rdp.sh 
upall
cleanup
cd bing
cd bin
nano led-rdp.sh 
./led-rdp.sh 
nano echo-rdp.sh 
mv echo-rdp.sh foxtrot-rdp.sh
rm server-rdp.sh 
ls
exit
cd bin
nano led-rdp.sh 
./led-rdp.sh 
nano echo-rdp.sh 
mv echo-rdp.sh foxtrot-rdp.sh
rm server-rdp.sh 
cd git/
cd fitzland/
la
cd arch-dots/
testparm
cd
sudo cp smb.conf /etc/samba/
sudo nano /etc/samba/smb.conf
dots
ls
./150-samba.sh 
exit
cd bin
ls
./led-rdp.sh 
exit
cd bin
ls
./led-rdp.sh 
exit
cd bin
ls
./foxtrot-rdp.sh 
exit
testparm
cd
sudo cp smb.conf /etc/samba/
sudo nano /etc/samba/smb.conf
dots
./150-samba.sh 
cd bin
mv foxtrot-rdp.sh slides-rdp.sh
upall
ls
./slides-rdp.sh 
nano led-rdp.sh 
./led-rdp.sh 
exit
yay microsoft edge
exit
sudo apt install screenfetch
exit
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo apt-add-repository https://packages.microsoft.com/ubuntu/20.04/prod
sudo apt-get update
curl -sSL https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo apt search edge
exit
sudo apt install hydrapaper
sudo apt install screenfetch
sudo apt install gnome-tweak
sudo apt install tweak
exit
sudo apt install rofi
exit
sudo apt install rofi
sudo apt install hydrapaper
sudo apt upgrade
sudo apt autoclean
sudo apt autoremove
sudo apt full-upgrade
sudo apt update
exit
sudo apt install gnucash
sudo sudo apt install gimp
exit
cd downloads/tarballs/
ls
sudo ./PDFStudio_2020_linux64.sh 
exit
sudo apt install gnucash
sudo sudo apt install gimp
exit
cd downloads/tarballs/
sudo ./PDFStudio_2020_linux64.sh 
exit
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt update
sudo apt install typora
cd /etc/apt/
cd sources.list.d/
sudo nano google-chrome.list
sudo nano microsoft-prod.list
cd ..
sudo nano sources.list
sudo apt autoclean
sudo apt autoremove
sudo apt upgrade
sudo apt install rdesktop
cd
cd bin
ls
nano slides-rdp.sh 
./slides-rdp.sh 
./led-rdp.sh 
cd bin
ls
./led-rdp.sh 
exit
cd bin
ls
./led-rdp.sh 
exit
cd downloads
cd iso/
ls
sudo dd if=archlinux-2021.04.01-x86_64.iso of=/dev/sdc bs=4M && sync
lsblk
sudo apt upgrade
sudo apt install rdesktop
cd
cd bin
nano slides-rdp.sh 
./slides-rdp.sh 
./led-rdp.sh 
cd bin
./led-rdp.sh 
cd bin
./led-rdp.sh 
cd downloads
cd iso/
sudo dd if=archlinux-2021.04.01-x86_64.iso of=/dev/sdc bs=4M && sync
lsblk
sudo pacman -S screenfetch
dots
./100-display-manager-and-desktop.sh 
./110-development-software.sh 
./120-sound.sh 
./130-bluetooth.sh 
./140-printers.sh 
./170-network-discovery.sh 
./200-software-arch-linux.sh 
./500-software-distro-specific.sh 
cd arco-scripts/
sudo ./trust-key.sh 
./add-keyservers-for-key-importing.sh 
./add-arcolinux-repo-to-pacman-conf.sh 
cd ..
yay paru
sudo pacman -S paru
yay aic
yay wd71
ls
exit
yay alacritty
exit
yay rofi
sudo pacman -S rofi
ei3
exit
sudo pacman -Rns lxterminal
exit
yay alacritty
yay rofi
sudo pacman -S rofi
sudo pacman -Rns lxterminal
ei3
yay pamac
cd /opt/
sudo rm -r microsoft/
sudo rm -r google/
yay microsoft-edge
yay google-chrome
ls
sudo pacman -S gnucash
cp /usr/share/doc/alacritty/example/alacritty.yml ~/.config/alacritty/
nano ~/.config/alacritty/alacritty.yml 
exit
sudo pacman -S i3status
ei3
exit
upall
yay rofi
yay tweak
yay tweak
cd /opt/
ls
sudo rm -r dropbox/
yay dropbox
sudo pacman -S rofi
exit
dots
ls
exit
ls
ls -la
sudo chown -R jfitzhugh:jfitzhugh ~.config
sudo chown -R jfitzhugh:jfitzhugh ~.config
sudo chown -R jfitzhugh:jfitzhugh ~/.config
cd .config
ls -la
upall
cleanup
exit
yay libreoffice-still
exit
upall
cleanup
exit
cleanup
cd bin
ls
sudo pacman -S rdesktop
./led-rdp.sh 
cd
lsblk
sudo pacman -S parted
sudo parted /dev/sdd --script -- mklabel msdos
sudo parted /dev/sdd --script -- mkpart primary fat32 1MiB 100%
sudo mkfs.vfat -F32 /dev/sdd1
sudo parted /dev/sdd --script print
exit
cd downloads/tarballs/
ls
sudo ./PDFStudio_2020_linux64.sh 
exit
cd bin
sudo pacman -S rdesktop
./led-rdp.sh 
cd
lsblk
sudo pacman -S parted
sudo parted /dev/sdd --script -- mklabel msdos
sudo parted /dev/sdd --script -- mkpart primary fat32 1MiB 100%
sudo mkfs.vfat -F32 /dev/sdd1
sudo parted /dev/sdd --script print
cd downloads/tarballs/
sudo ./PDFStudio_2020_linux64.sh 
ls ~/.ssh/
ssh-keygen -t ed25519 -C "f1tzl4nd@gmail.com"
cd ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
sudo rm -r arch-dots/
git remote set-url origin git@github.com
ssh -T git@github.com
git clone git@github.com:fitzland/arco-dots.git
git clone git@github.com:fitzland/arch-dots.git
cd arch-dots/
cd ..
dots
./200-software-arch-linux.sh 
./500-software-distro-specific.sh 
nano 600-additional-arcolinux-software.sh 
./700-installing-fonts.sh 
ls
exit
cd /etc/
nano locale.conf 
exit
ei3
upall
sudo pacman -Rns st
exit
cd ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
sudo rm -r arch-dots/
git remote set-url origin git@github.com
ssh -T git@github.com
git clone git@github.com:fitzland/arco-dots.git
git clone git@github.com:fitzland/arch-dots.git
cd arch-dots/
nano 600-additional-arcolinux-software.sh 
./700-installing-fonts.sh 
cd /etc/
nano locale.conf 
ei3
sudo pacman -Rns st
ls -la
sudo rm -r .config-att-2021-0*
cd bin
./led-rdp.sh 
dots
cd dubois/
git clone git@github.com:arcolinuxd/arco-xfce.git
sudo rm -r arco-i3/
sudo rm -r arco-bspwm/
git clone git@github.com:arcolinuxd/arco-i3.git
git clone git@github.com:arcolinuxd/arco-dwm.git
cd arco-dwm/
./200-software-arch-linux.sh 
./500-software-distro-specific.sh 
upall
cd ..
cd arco-xfce/
ls
exit
./led-rdp.sh 
git clone git@github.com:arcolinuxd/arco-xfce.git
sudo rm -r arco-i3/
sudo rm -r arco-bspwm/
git clone git@github.com:arcolinuxd/arco-i3.git
git clone git@github.com:arcolinuxd/arco-dwm.git
cd arco-dwm/
upall
dots
cd ..
cd dubois/
cd arco-xfce/
sudo pacman -Rns i3lock
sudo pacman -S i3lock-color
./100-display-manager-and-desktop.sh 
./200-software-arch-linux.sh 
./500-software-distro-specific.sh 
ls
exit
upall
ducks4ucf3
upall
sudo pacman -Syyu
locale
localedef --list-archive
localectl set-locale LANG=en_US.UTF-8
locale
nano /etc/locale.conf
UNSET LANG
unset LANG
source /etc/profile.d/locale.sh
export LANG=en_US.UTF-8
exot
exit
htop
sudo pacman -S htop
htop
upall
ducks4uc3
exit
lsblk
exit
ls
cd git/
ls
cd fitzland/
ls
cd arch-dots/
ls
./100-display-manager-and-desktop.sh 
ls
./110-development-software.sh 
ls
./120-sound.sh 
ls
./130-bluetooth.sh 
ls
./140-printers.sh 
nano 140-printers.sh 
sudo systemctl enable cups
ls
./170-network-discovery.sh 
ls
./200-software-arch-linux.sh 
ls
./500-software-distro-specific.sh 
ls
./700-installing-fonts.sh 
ls
exit
upall
sudo pacman -Syyu
cleanup
exit
./500-software-distro-specific.sh 
./700-installing-fonts.sh 
sudo pacman -Syyu
dots
cd arco-scripts/
sudo ./trust-key.sh 
./add-arcolinux-repo-to-pacman-conf.sh 
ls
./add-keyservers-for-key-importing.sh 
upall
cleanup
exit
eb
eba
exit
sudo pacman -S neofetch
yay paru
sudo pacman -S paru
exit
yay google-chrome
ls
yay dropbox
exit
yay dropbox
exit
yay pamac
yay aic
yay wd7
upall
yay google-chrome
exit
yay google-chrome
cd /opt/
sudo rm -r google/
ls
exit
yay google-chrome
exit
cd /opt/
ls
sudo rm -r dropbox/
yay dropbox
exit
sudo pacman -S libreoffice-still
yay microsoft edge
exit
yay tumbler
exit
yay tumbler
yay odf
yay thumbnail
cp /etc/paru.conf ~/.config/paru/
exit
yay thumbnail
exit
cp /etc/paru.conf ~/.config/paru/
yay thumbnail
upall
dots
./700-installing-fonts.sh 
cd fonts/
ls
fc-cache -vf
exit
fc-cache -vf
cd downloads
cd tarballs/
ls
sudo ./PDFStudio_2020_linux64.sh 
exit
upall
yay xkill
exit
yay xkill
cd .bin/
ls
sudo pacman -S rdesktop
./led-rdp.sh 
exit
upall
exit
yay microsoft-edge
exit
yay gnucash
exit
yay youtube-dl
youtube-dl -F https://www.youtube.com/watch?v=otgsDJejFao
youtube-dl -f 22 https://www.youtube.com/watch?v=otgsDJejFao
upall
cleanup
exit
upall
ei3
upall
cleanup
exit
sudo pacman -S nitrogen
exit
upall
cleanup
exit
cleanup
sudo pacman -S nitrogen
cleanup
cd bin
ls
./led-rdp.sh 
upall
exit
