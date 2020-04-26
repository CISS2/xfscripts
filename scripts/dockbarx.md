# DockbarX
```bash
sudo add-apt-repository -y ppa:xuzhen666/dockbarx
aptinst -y --no-install-recommends xfce4-dockbarx-plugin
aptinst -y dconf-cli
git clone https://github.com/Xseba360/DockBarX-Windows10
cd DockBarX-Windows10
sed -i 's/-16/-10/g' config
sudo tar -czf /usr/share/dockbarx/themes/win10.tar.gz pixmaps info config
cd ..
rm -rfv DockBarX-Windows10
wget -O dockbarx.dconf http://my.opendesktop.org/s/iwJdspdZ6A8NwPL/download #update-link
dconf load /org/dockbarx/ < dockbarx.dconf
rm -rfv dockbarx.dconf
```
[![bashrun](../images/bashrun.png)](br:dockbarx)

![dockbarx](../images/dockbarx.png)