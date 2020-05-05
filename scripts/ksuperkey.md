# KSuperKey
#### <a href="http://my.opendesktop.org/s/GDDFMXzN4yR6KaQ/download" target="_blank">checkinstall-build</a>
```bash
git clone https://github.com/hanschen/ksuperkey
aptinst -y gcc make libx11-dev libxtst-dev pkg-config
cd ksuperkey
make
sudo make install
aptpurge -y libpthread-stubs0-dev libx11-dev libxau-dev libxcb1-dev libxdmcp-dev libxext-dev libxfixes-dev libxi-dev libxtst-dev x11proto-core-dev x11proto-dev x11proto-input-dev x11proto-record-dev x11proto-xext-dev xorg-sgml-doctools xtrans-dev
mkdir -pv ~/.config/autostart
echo '[Desktop Entry]
Exec=ksuperkey -e "Super_L=Super_L|x"
Name=KSuperKey
Type=Application
OnlyShowIn=XFCE;' > ~/.config/autostart/ksuperkey.desktop
```
[![bashrun](../images/bashrun.png)](br:ksuperkey)