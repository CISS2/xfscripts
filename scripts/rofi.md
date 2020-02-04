# Rofi
#### [checkinstall-build](http://cloud.opendesktop.org/s/HG7mJyAX9SaZsrJ/download) (_check_)
#### [checkinstall-build](http://cloud.opendesktop.org/s/EK4FkKGqdJdEeFg/download) (_rofi_)
```bash
git clone https://github.com/davatorium/rofi
cd rofi
aptinst -y autoconf automake autopoint bison debhelper dh-autoreconf dh-strip-nondeterminism flex gir1.2-harfbuzz-0.0 icu-devtools libbison-dev libcairo-script-interpreter2 libcairo2-dev libfile-stripnondeterminism-perl libgdk-pixbuf2.0-dev libgraphite2-dev libharfbuzz-dev libharfbuzz-gobject0 libice-dev libicu-dev libicu-le-hb-dev libicu-le-hb0 libpango1.0-dev libpixman-1-dev libpthread-stubs0-dev librsvg2-dev libsm-dev libstartup-notification0-dev libx11-dev libxau-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-randr0-dev libxcb-render0-dev libxcb-shm0-dev libxcb-util-dev libxcb-util0-dev libxcb-xinerama0-dev libxcb-xkb-dev libxcb-xrm-dev libxcb1-dev libxdmcp-dev libxext-dev libxft-dev libxkbcommon-dev libxkbcommon-x11-dev libxrender-dev m4 po-debconf texinfo x11proto-core-dev x11proto-dev x11proto-xext-dev xorg-sgml-doctools xtrans-dev
git clone https://github.com/libcheck/check
cd check
autoreconf -i
./configure
make
sudo make install #checkinstall
cd ..
git submodule update --init
autoreconf -i
./configure
make
sudo make install #checkinstall
aptpurge -y autoconf automake autopoint bison debhelper dh-autoreconf dh-strip-nondeterminism flex gir1.2-harfbuzz-0.0 icu-devtools libbison-dev libcairo-script-interpreter2 libcairo2-dev libfile-stripnondeterminism-perl libgdk-pixbuf2.0-dev libgraphite2-dev libharfbuzz-dev libharfbuzz-gobject0 libice-dev libicu-dev libicu-le-hb-dev libicu-le-hb0 libpango1.0-dev libpixman-1-dev libpthread-stubs0-dev librsvg2-dev libsm-dev libstartup-notification0-dev libx11-dev libxau-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-randr0-dev libxcb-render0-dev libxcb-shm0-dev libxcb-util-dev libxcb-util0-dev libxcb-xinerama0-dev libxcb-xkb-dev libxcb-xrm-dev libxcb1-dev libxdmcp-dev libxext-dev libxft-dev libxkbcommon-dev libxkbcommon-x11-dev libxrender-dev m4 po-debconf x11proto-core-dev x11proto-dev x11proto-xext-dev xorg-sgml-doctools xtrans-dev libtext-unidecode-perl tex-common texinfo
aptinst -y libxcb-ewmh2 libxcb-xrm0
cd ..
sudo rm -rfv rofi*
mkdir -pv ~/.config/rofi
wget -O ~/.config/rofi/config http://my.opendesktop.org/s/smkePRgsYJSDmCM/download #update-link
wget -O ~/.config/rofi/fullscreen.rasi http://my.opendesktop.org/s/jzSpr9PYXYmQR2G/download #update-link
killall -9 xfconfd
wget -O ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml http://my.opendesktop.org/s/x6LP7Cs5foxmF5G/download #update-link
```
[![bashrun](../images/bashrun.png)](br:rofi)

![xfdashboard](../images/rofi.png)