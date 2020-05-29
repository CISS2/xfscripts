# Skippy-XD
#### <a href="http://my.opendesktop.org/s/pP2mHk5iDLj4GYt/download" target="_blank"><strong>checkinstall-build</strong></a>

```bash
aptinst -y libimlib2-dev libfontconfig1-dev libfreetype6-dev libx11-dev libxext-dev libxft-dev libxrender-dev zlib1g-dev libxinerama-dev libxcomposite-dev libxdamage-dev libxfixes-dev libxmu-dev
git clone https://github.com/dreamcat4/skippy-xd.git
cd skippy-xd
make
sudo make install #checkinstall
aptpurge -y autoconf automake bzip2-doc libbz2-dev libexpat1-dev libfontconfig1-dev libfreetype-dev libfreetype6-dev libgif-dev libice-dev libid3tag0-dev libimlib2-dev libjbig-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev libltdl-dev liblzma-dev libpng-dev libpng-tools libpthread-stubs0-dev libsigsegv2 libsm-dev libtiff-dev libtiffxx5 libwebp-dev libx11-dev libxau-dev libxcb1-dev libxcomposite-dev libxdamage-dev libxdmcp-dev libxext-dev libxfixes-dev libxft-dev libxinerama-dev libxmu-dev libxmu-headers libxrender-dev libxt-dev m4 uuid-dev x11proto-core-dev x11proto-dev x11proto-xext-dev x11proto-xinerama-dev xorg-sgml-doctools xtrans-dev
cd ..
sudo rm -rfv skippy-xd*
mkdir -pv ~/.config/skippy-xd
wget -O ~/.config/skippy-xd/skippy-xd.rc http://my.opendesktop.org/s/3B4wix3bTdLCzJL/download #update-link
gef http://my.opendesktop.org/s/d7AS8ndgeqn38XG/download /usr/local/bin/skippy-xd-fix #update-link
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/"<Super>"s -s "skippy-xd-fix" -n -t string
```
[![bashrun](../images/bashrun.png)](br:skippy-xd)

<iframe
    width="100%"
    height="422"
    src="https://www.youtube.com/embed/CSufPc3jo4E?autoplay=1&loop=1&playlist=GRonxog5mbw&controls=0"
    frameborder="0"
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
    allowfullscreen
    style="border-radius: 10px;"
></iframe>