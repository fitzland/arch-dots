# How to Install Archlinux

- Download the iso and create USB.

`dd if=/iso/archlinux.iso of=/dev/sdi bs=4M status=progress && sync`

- Boot from live USB.
- Partition Disk

`sda1=boot/efi (FAT32), sdc1=root (ext4), sdd1=home (ext4)`

`nvme0n1p1=boot/efi (FAT32), nvme0n1p2=root (ext4), nvme1n1p1=home (ext4), sdb1=opt (ext4)`

- Create Filesystem

`mkfs.ext4 -L root /dev/sdc1` 

`mkfs.ext4 -L root /dev/nvme0n1p2`

`mkfs.fat -F32 -L boot /dev/nvme0n1p1`

`mkfs.ext4 -L opt /dev/sdb1`

`mkfs.fat -F32 -L boot /dev/sda1` (optional—already created by windows)

- Check for Internet Connection

`ping google.com`

- Mounting Partitions

`mkdir -p /mnt`

`mount /dev/nvme0n1p2 /mnt`

`mkdir -p /mnt/home`

`mount /dev/nvme1n1p1 /mnt/home`

`mkdir -p /mnt/boot/efi` (not sure if this is the right time to do this)

`mount /dev/nvme0n1p1 /mnt/boot/efi`

- Install the Base System

`pacstap -i /mnt base base-devel linux linux-lts linux-firmware nano `

- Configure System

`genfstab -U /mnt >> /mnt/etc/fstab` -- Fstab

`arch-chroot /mnt` -- Chroot

`ln -sf /usr/share/zoneinfo/US/Central /etc/localtime` -- Time Zone

`hwclock --systohc` 

`nano /etc/locale.gen` -- uncomment required locales

`locale-gen`

`echo LANG=en_US.UTF-8 > /etc/locale.conf`

`export LANG=en_US.UTF-8`

`echo KEYMAP=us > /etc/vconsole.conf`

`echo delta-3010 > /etc/hostname`

`pacman -S dhcpcd`

`nano /etc/hosts`

`127.0.0.1	localhost`

`::1	localhost`

`systemctl enable dhcpcd`

`mkinitcpio -P` (optional)

`passwd`

- Install Bootloader

`pacman -S grub efibootmgr os-prober`

`grub-install --target=x86_64-efi --bootloader-id=GRUB --efi-directory=/boot/efi`

`grub-mkconfig -o /boot/grub/grub.cfg`

`reboot`

- Post Installation

RUN Scripts