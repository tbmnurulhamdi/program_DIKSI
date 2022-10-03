# conky
sudo rm -rf ../custom-root/usr/share/bunsen/skel/.config/conky
sudo cp -rf conkyconfig/conky ../custom-root/usr/share/bunsen/skel/.config/

# jgmenu
sudo rm -rf ../custom-root/usr/share/bunsen/skel/.config/jgmenu
sudo cp -rf jgmenu ../custom-root/usr/share/bunsen/skel/.config/

# theme
sudo rm -rf ../custom-root/usr/share/bunsen/skel/.gtkrc-2.0.template
sudo cp -rf theme/.gtkrc-2.0.template ../custom-root/usr/share/bunsen/skel/

sudo rm -rf ../custom-root/usr/share/bunsen/skel/.config/gtk-3.0/settings.ini
sudo cp -rf theme/settings.ini ../custom-root/usr/share/bunsen/skel/.config/gtk-3.0/

# icons
sudo rm -rf ../custom-root/usr/share/icons/Bunsen-lightdm/256x256/status/avatar-default.png
sudo cp -rf icon/avatar-default.png ../custom-root/usr/share/icons/Bunsen-lightdm/256x256/status/

# tint2
sudo rm -rf ../custom-root/usr/share/icons/hicolor/48x48/places
sudo cp -rf tint2/places ../custom-root/usr/share/icons/hicolor/48x48/

sudo rm -rf ../custom-root/usr/share/bunsen/skel/.config/tint2
sudo cp -rf tint2/tint2 ../custom-root/usr/share/bunsen/skel/.config/

# wallpaper grub
sudo rm -rf ../custom-root/usr/share/images/bunsen/grub/default.png
sudo cp -rf wallpaper/grub/default.png ../custom-root/usr/share/images/bunsen/grub/

#wallpaper login
sudo rm -rf ../custom-root/usr/share/images/bunsen/login/default.png
sudo cp -rf wallpaper/login/default.png ../custom-root/usr/share/images/bunsen/login/

# wallpaper desktop
sudo rm -rf ../custom-root/usr/share/images/bunsen/wallpapers/default/BL-Lithium-logo-only.png
sudo cp -rf wallpaper/wallpaper/BL-Lithium-logo-only.png ../custom-root/usr/share/images/bunsen/wallpapers/default/

sudo rm -rf ../custom-root/usr/share/images/bunsen/wallpapers/default/BL-Lithium.png
sudo cp -rf wallpaper/wallpaper/BL-Lithium.png ../custom-root/usr/share/images/bunsen/wallpapers/default/

#wallpaper preinstall
sudo rm -rf ../custom-disk/isolinux/splash.png
sudo cp -rf wallpaper/splash.png ../custom-disk/isolinux/
sudo chmod 644 ../custom-disk/isolinux/splash.png








