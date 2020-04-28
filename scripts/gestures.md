# Gestos
#### [checkinstall-build](http://my.opendesktop.org/index.php/s/i5g8XbQiAfmGWtj/download)
```bash
sudo gpasswd -a $USER input
aptinst -y build-essentials libinput-tools
git clone https://github.com/bulletmark/libinput-gestures.git
cd libinput-gestures
sudo make install #checkinstall
libinput-gestures-setup autostart
sed -i 's/NoDisplay/#NoDisplay/g' ~/.config/autostart/libinput-gestures.desktop
aptinst -y python-gobject python3 python3-gi python3-setuptools wmctrl xdotool
git clone https://gitlab.com/cunidev/gestures
cd gestures
sudo python3 setup.py install
cd ../..
sudo rm -rfv libinput-gestures* /usr/share/applications/libinput-gestures.desktop
sudo sed -i 's/org.cunidev.gestures/libinput-gestures/g' /usr/share/applications/org.cunidev.gestures.desktop
mkdir -p ~/.config
wget -O ~/.config/libinput-gestures.conf http://my.opendesktop.org/s/y5PDNkKnNywgxwm/download #update-link
```
[![bashrun](../images/bashrun.png)](br:gestures)

![gestures](../images/gestures.png)