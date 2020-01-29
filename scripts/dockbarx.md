# DockbarX
```bash
sudo add-apt-repository -y ppa:xuzhen666/dockbarx
aptinst -y --no-install-recommends gconf2 xfce4-dockbarx-plugin
git clone https://github.com/Xseba360/DockBarX-Windows10
cd DockBarX-Windows10
sudo ./install.sh
cd ..
rm -rfv DockBarX-Windows10
wget -O dockbarx.xml http://my.opendesktop.org/index.php/s/yFiAkRaPHqGkk9o/download #update-link
gconftool --load dockbarx.xml
rm -rfv dockbarx.xml
```
[![bashrun](../images/bashrun.png)](br:dockbarx)

![dockbarx](../images/dockbarx.png)