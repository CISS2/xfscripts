# Skippy-XD
#### [checkinstall-build](http://my.opendesktop.org/s/pP2mHk5iDLj4GYt/download)
```bash
aptinst -y libimlib2-dev libfontconfig1-dev libfreetype6-dev libx11-dev libxext-dev libxft-dev libxrender-dev zlib1g-dev libxinerama-dev libxcomposite-dev libxdamage-dev libxfixes-dev libxmu-dev
git clone https://github.com/dreamcat4/skippy-xd.git
cd skippy-xd
make
sudo make install #checkinstall
cd ..
sudo rm -rfv skippy-xd*
mkdir -pv ~/.config/skippy-xd
wget -O ~/.config/skippy-xd/skippy-xd.rc http://my.opendesktop.org/s/3B4wix3bTdLCzJL/download #update-link
sudo wget -O /usr/local/bin/skippy-xd-fix http://my.opendesktop.org/s/d7AS8ndgeqn38XG/download #update-link
sudo chmod +x -v /usr/local/bin/skippy-xd-fix
wget -O ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml http://my.opendesktop.org/s/x6LP7Cs5foxmF5G/download #update-link
```
[![bashrun](../images/bashrun.png)](br:skippy-xd)