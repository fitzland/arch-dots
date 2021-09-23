git clone git@github.com:fitzland/xmonad-scripts.git
cd xmonad-scripts/
git clone git@github.com:fitzland/bspwm-scripts.git
cd bspwm-scripts/
cd ..
./git-v1.sh 
git switch patch
patch p1 < dwm-systray-20210418-67d76bd.diff 
patch -p1 < dwm-systray-20210418-67d76bd.diff 
rm p1.orig 
nano dwm.c.rej 
nano dwm.c.orig 
rm dwm.c.orig 
rm dwm.c.rej 
rm dwm-systray-20210418-67d76bd.diff 
rm config.def.h
mv config.def.h.orig config.def.h
rm p1.rej
sudo make clean install
git commit -m "added systray patch"
git switch main
git merge patch 
atom config.h
cd /usr/share/backgrounds/
cd arcolinux/
dots
nano 040-themes.sh
cd ~/images/wallpapers/system/
sudo cp wide-* /usr/share/backgrounds/
gtdwm 
ls
gts
git add .
git commit -m "change to desktop wallpaper"
gtl
git push
git status
exit
gtdw
gtdwm 
ls
nano autostart.sh 
exit
feh --help
exit
gtdwm 
nano autostart.sh 
exit
cd /usr/share/backgrounds/
ls
exit
ls
gtdwm 
git add .
git commit -m "wallpaper change no xinerama"
gts
git push
exit
git commit -m "wallpaper change no xinerama"
gts
git push
cd git/fitzland/
arcolinux-tweak-tool 
att
which att
which arcolinux-tweak-tool 
yay rsync
mirror
upall
cleanup
gtdwm 
nano autostart.sh 
ls
exit
exit
git commit -m "wallpaper change no xinerama"
gts
git push
cd git/fitzland/
arcolinux-tweak-tool 
att
which att
which arcolinux-tweak-tool 
yay rsync
mirror
upall
cleanup
gtdwm 
nano autostart.sh 
exit
cd git
cd fitzland/
cd xmonad-scripts/
./100-display-manager-and-desktop.sh 
./110-development-software.sh 
./120-sound.sh 
./130-bluetooth.sh 
./140-printers.sh 
./170-network-discovery.sh 
./200-software-arch-linux.sh 
./300-software-arcolinux-3thparty.sh 
.400
./400-software-arcolinux-xlarge.sh 
./500-software-distro-specific.sh 
./600-additional-arcolinux-software.sh 
./700-installing-fonts.sh 
ls
./500-software-distro-specific.sh 
./600-additional-arcolinux-software.sh 
./700-installing-fonts.sh 
gtdwn
cd config
cd
cd git/
cd fitzland/
cd arch-dots/
ls
./015-restore-home.sh 
merge
exit
./700-installing-fonts.sh 
./600-additional-arcolinux-software.sh 
./700-installing-fonts.sh 
gtdwn
cd
cd git/
cd fitzland/
cd arch-dots/
./015-restore-home.sh 
merge
upll
upall
cleanup
cd ..
cd bspwm-scripts/
./100-display-manager-and-desktop.sh 
./500-software-distro-specific.sh 
dots
cd 
cd config
git clone https://github.com/fitzland/dwm.git
cd dwm/
ls
sudo make clean install
exit
sudo make clean install
cd /usr/share/xsessions/
sudo cp bspwm.desktop dwm.desktop
ls
sudo nano dwm.desktop 
exit
yay sddm
yay sddm config
exit
yay sddm config
cd images
cd wallpapers/system/
ls
sudo cp wide-* /usr/share/backgrounds/
exit
upall
cleanup
exit
upall
exit
upall
exit
dots
./010-backup-home.sh 
exit
dots
./git-v1.sh 
ls
exit
dmenu_run --help
exit
yay firefoxdeveloper
yay firefox developer
yay microsoft edge 
yay visual studio code
yay gnucash
yay slstatus
eixt
exit
upall
cleanup
exit
gtdwm
ls
exit
cd .xmonad/
ls
cd ..
atom .xmonad/
exit
upall
xmonad --recompile && xmonad --restart
exit
xmonad --recompile && xmonad --restart
exit
xprop
exit
xprop
exit
upall
dots
./010-backup-home.sh 
./git-v1.sh 
ls
gtdwm
git add .
git diff
git commit -m "small tweak"
gts
git push
upall
cleanup
exit
yay tumbler
sudo pacman -S libgsf ffmpegthumbnailer
exit
cd downloads
cd tarballs/
ls
yay pdfstudio
exit
yay master pdf
exit
upall
cleanup
exit
yay tumbler
sudo pacman -S libgsf ffmpegthumbnailer
cd downloads
cd tarballs/
yay pdfstudio
yay master pdf
yay youtube-dl
alias
yta-wav https://www.youtube.com/watch?v=Ngkc4ghYM4s
mv Sunday\ Morning\ Worship-Ngkc4ghYM4s.wav 210822-worship-fbccana.wav
mpv 210822-worship-fbccana.wav 
yta-wav https://www.youtube.com/watch?v=TZlhKJMRvT4
mv Learn\ From\ My\ Story-TZlhKJMRvT4.wav 210829-worship-fbccana.wav
yta-wav https://www.youtube.com/watch?v=BmjBmoRwXT8
mv Sunday\ Morning\ Worship-BmjBmoRwXT8.wav 210905-worship-fbccana.wav
ls
yay audacity
audacity 210822-worship-fbccana.wav 
exit
yay audacity
audacity 210822-worship-fbccana.wav 
cleanup
yay rsync
mirror
upall
exit
sudo pacman -Rns termite
exit
sudo pacman -Rns termite
upall
xd
upadate
update
alias
skelcfg
cleanup
exit
upall
exit
merge
exit
sudo update-alternatives --config x-terminal-emulator
exit
yay font viewer
exit
sudo update-alternatives --config x-terminal-emulator
echo $TERM
cd .config
cd alacritty/
meld alacritty.yml default-arcolinux.yml 
atom alacritty.yml 
ls
rm default-arcolinux.yml 
exit
atom alacritty.yml 
rm default-arcolinux.yml 
cd .config
cd dwm/
ls
git status
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
git push
exit
atom alacritty.yml 
rm default-arcolinux.yml 
cd .config
git status
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
cd config
cd dwm/
git config --global user.name "fitzland"
git config --help
ls
gtl
git push origin main
gts
git remote set-url origin git@github.com:fitzland/dwm.git
git pull
git push
exit
git push
cd .config
cd dwm/
sudo make clean install
atom config.h 
exit
upall
cleanup
exit
upall
cd .config
cd alacritty/
ls
nano alacritty.yml 
exit
upall
exit
upall
cleanup
exit
yay kvantum
exit
yay kvantum
cd config
cd dwm
ls
git add .
git diff
git commit -m "minor tweak to settings"
git push
gts
exit
yay gvfs
exit
yay google-chrome
cd git/
ls
cd dubois/
ls
cd arcolinux-spices/
ls
cd usr/
ls
cd share/
ls
cd arcolinux-spices/
ls
cd scripts/
ls
./get-the-keys-and-repos.sh 
ls
yay firefox
yay firefox-developer-edition
sudo pacman -Syyu
yay firefox-developer-edition
sudo pacman -S hunspell-en_US
exit
cd git/
ls
sudo pacman -S git
cd 
cd config
cd .config
ls
cd dwm
ls
sudo make clean install
ld
alias
cd 
cd git/
ls
cd fitzland/
ls
cd arch-dots/
ls
cd skel-
cd skel-home
cd ..
ls
./015-restore-home.sh 
exit
sudo pacman -S alacritty
exit
sudo nano /etc/default/grub
sudo pacman -S os-prober
sudo grub-mkconfig -o /boot/grub/grub.cfg
merge
ls
exit
alias
ld
xd
cd /usr/share/xsessions/
ls
sudo cp bspwm.desktop dwm.desktop
sudo nano dwm.desktop 
exit
yay slstatus
exit
yay logout
exit
yay logout
cd images/wallpapers/
cd system/
ls
sudo cp wide-* /usr/share/backgrounds/
exit
ld
xd
cd /usr/share/xsessions/
sudo cp bspwm.desktop dwm.desktop
sudo nano dwm.desktop 
yay slstatus
yay logout
yay logout
cd images/wallpapers/
cd system/
sudo cp wide-* /usr/share/backgrounds/
yay pamac
cd git
cd fitzland/
cd bspwm-scripts/
./120-sound.sh 
./130-bluetooth.sh 
./140-printers.sh 
./200-software-arch-linux.sh 
./300-software-arcolinux-3thparty.sh 
./400-software-arcolinux-xlarge.sh 
./500-software-distro-specific.sh 
./600-additional-arcolinux-software.sh 
./700-installing-fonts.sh 
ls
fc-cache -vf
exit
ls
upall
exit
yay kvantum 
exit
dots
ls
nano 040-themes.sh 
./040-themes.sh 
yay jetbrains
exit
yay jetbrains
dots
cd ..
cd bspwm-scripts/
ls
./100-display-manager-and-desktop.sh 
yay tweaktool
yay tweak tool
exit
yay sddm
exit
yay tweaktool
yay tweak tool
yay sddm
yay wallpaper
cd /usr/share/backgrounds/
cd archlinux/
cd ..
cd
cd images
cd wallpapers/
cd system/
ls
sudo cp wide-* /usr/share/backgrounds/
exit
cd wallpapers/
cd system/
sudo cp wide-* /usr/share/backgrounds/
cd config
cd dwm/
cd sxhkd/
code sxhkdrc 
yay atom
yay visual studio
yay sudo pacman -S gvfs
upall
cleanup
ls
atom sxhkdrc 
exit
