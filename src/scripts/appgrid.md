# App Grid
```bash
sudo add-apt-repository -y ppa:appgrid/stable
aptinst -y appgrid
sudo sed -i 's/Exec=\/usr\/share\/appgrid\/appgrid.py %u/Exec=env GTK_THEME=Flat-Remix-GTK-Blue \/usr\/share\/appgrid\/appgrid.py %u/g' /usr/share/applications/appgrid.desktop
echo DPkg::Post-Invoke \{\"wget -qO /usr/share/applications/appgrid.desktop http://my.opendesktop.org/s/rRnnHNxSApwktfR/download\"\;\}\; | sudo tee /etc/apt/apt.conf.d/100appgrid
```
[![bashrun](../images/bashrun.png)](br:appgrid)

![appimagelauncher](../images/appgrid.png)