# identitas release
sudo cp -rf sistem/lsb-release ../custom-root/etc/lsb-release
# sudo rm -rf ../custom-root/usr/lib/os-release 
# sudo cp -rf sistem/os-release ../custom-root/usr/lib/

# sudo cat sudoers >> /etc/sudoers

#autostart
sudo rm -rf ../custom-root/usr/lib/bunsen/welcome
sudo cp -rf welcome ../custom-root/usr/lib/bunsen/

# binding keys
sudo rm -rf ../custom-root/usr/share/bunsen/skel/.xbindkeysrc
sudo cp -rf keys/.xbindkeysrc ../custom-root/usr/share/bunsen/skel

# teks live boot
sudo rm -rf ../custom-root/usr/share/bunsen/docs/welcome-live.txt
sudo cp -rf welcome-live.txt ../custom-root/usr/share/bunsen/docs

# tambahan icon
sudo cp -rf icon/winbox.png ../custom-root/usr/share/icons/hicolor/48x48/apps/
sudo cp -rf icon/cisco.png ../custom-root/usr/share/icons/hicolor/48x48/apps/
sudo cp -rf icon/kragilan.png ../custom-root/usr/share/icons/gnome/48x48/actions/

# pesan live boot
sudo rm -rf ../custom-root/usr/share/bunsen/skel/.config/bunsen/autostart.bunsenlive
sudo cp -rf sistem/autostart.bunsenlive ../custom-root/usr/share/bunsen/skel/.config/bunsen/

# file install
sudo rm -rf ../custom-disk/install/initrd.gz
sudo cp -rf initrd.gz ../custom-disk/install/

sudo rm -rf ../custom-disk/install/gtk/initrd.gz
sudo cp -rf gtkinstall/initrd.gz ../custom-disk/install/gtk/

sudo cp -rf gtk ../custom-disk/live/
# library
# sudo cp -rf libssl/* ../custom-root/usr/lib/x86_64-linux-gnu/
