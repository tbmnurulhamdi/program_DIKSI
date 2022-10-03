cp -rf bahan/winbox /opt/
cp -rf winbox /usr/bin/
# repository
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list

# hapus
apt-get remove --purge libreoffice* -y
apt-get purge --auto-remove gtkhash -y
apt-get remove --purge imagemagick -y
apt-get purge gparted -y
apt-get purge hexchat -y
apt-get purge gigolo -y
apt-get clean -y
apt-get autoremove -y

# package
dpkg --add-architecture i386
dpkg -i PacketTracer_731_amd64.deb
dpkg -i LibreOffice_7.2.7.2_Linux_x86-64_deb/DEBS/*.deb


# proses install
apt update -y
apt install -y python3-pip python3-pyqt5 python3-pyqt5.qtsvg python3-pyqt5.qtwebsockets qemu qemu-kvm qemu-utils libvirt-clients libvirt-daemon-system virtinst wireshark xtightvncviewer apt-transport-https ca-certificates curl gnupg2 software-properties-common
pip3 install gns3-server
pip3 install gns3-gui
apt install sublime-text -y
apt install wine wine32 -y
apt install ipcalc -y
apt install sipcalc -y
apt install inkscape -y
apt-get install ttf-mscorefonts-installer -y
apt install -f




