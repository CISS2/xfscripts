# DockbarX
```bash
sudo add-apt-repository -y ppa:xuzhen666/dockbarx
aptinst -y --no-install-recommends gconf2 xfce4-dockbarx-plugin
git clone https://github.com/Xseba360/DockBarX-Windows10
cd DockBarX-Windows10
sudo ./install.sh
cd ..
rm -rfv DockBarX-Windows10
wget #update-link
gconftool --load dockbarx.xml
```
