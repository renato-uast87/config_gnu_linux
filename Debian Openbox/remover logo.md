https://linuxdicasesuporte.blogspot.com/2021/02/remover-logo-oem-do-boot-das.html

sudo apt install plymouth-themes

find /usr/share/plymouth/themes/ -maxdepth 2 -mindepth 2 -name "*.plymouth" -exec sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth {} 100 \;

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u

sudo update-grub

systemctl reboot