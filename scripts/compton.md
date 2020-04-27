# Compton
#### **(Em revisão)**
#### [checkinstall-build](http://my.opendesktop.org/index.php/s/qZWn7PQ2iNXFW6a/download)
```bash
git clone https://github.com/tryone144/compton
cd compton
aptinst -y libx11-dev libxcomposite-dev libxdamage-dev libxrender-dev libxrandr-dev libxinerama-dev libconfig-dev libdbus-1-dev libdrm-dev libgl1-mesa-dev libpcre3-dev 
make
aptinst -y --no-install-recommends asciidoc docbook-xml xsltproc xmlto
make docs
sudo make install #checkinstall
cd ..
rm -rfv compton
aptinst -y libconfig9
aptpurge -y libpthread-stubs0-dev libx11-dev libx11-doc libxau-dev libxcb1-dev libxdmcp-dev x11proto-core-dev x11proto-dev xorg-sgml-doctools xtrans-dev libxcomposite-dev libxext-dev libxfixes-dev x11proto-composite-dev x11proto-fixes-dev x11proto-xext-dev libxdamage-dev x11proto-damage-dev libxrender-dev libxrandr-dev x11proto-randr-dev libxinerama-dev x11proto-xinerama-dev libconfig-dev libconfig-doc libdbus-1-dev libdrm-dev libgl1-mesa-dev libgles1 libglvnd-core-dev libglvnd-dev libopengl0 libx11-xcb-dev libxcb-dri2-0-dev libxcb-dri3-dev libxcb-glx0-dev libxcb-present-dev libxcb-randr0-dev libxcb-render0-dev libxcb-shape0-dev libxcb-sync-dev libxcb-xfixes0-dev libxshmfence-dev libxxf86vm-dev mesa-common-dev x11proto-xf86vidmode-dev libpcre16-3 libpcre3-dev libpcre32-3 libpcrecpp0v5 asciidoc asciidoc-base asciidoc-common libxml2-utils xsltproc asciidoc asciidoc-base asciidoc-common docbook-xsl xmlto
cp /usr/share/applications/compton.desktop ~/.config/autostart/
echo 'OnlyShowIn=XFCE;' >> ~/.config/autostart/compton.desktop
sed -i 's/TryExec/#TryExec/g' ~/.config/autostart/compton.desktop
wget -O ~/.config/compton.conf http://my.opendesktop.org/index.php/s/SpcapKgySxmHmzG/download #update-link
xfconf-query -c xfwm4 -p /general/use_compositing -T false
compton&
clear
echo "### MANTENHA ESSA JANELA ABERTA ATÉ O REINICIAR A SESSÂO ###" #review
```
[![bashrun](../images/bashrun.png)](br:compton)