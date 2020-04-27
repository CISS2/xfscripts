# Google Drive
```bash
sudo add-apt-repository -y ppa:alessandro-strada/ppa
aptinst -y google-drive-ocamlfuse
mkdir -pv ~/.config/autostart ~/Google\ Drive
wget -O ~/.config/autostart/google-drive.desktop http://my.opendesktop.org/s/L234JfnxHwZRSML/download
google-drive-ocamlfuse ~/Google\ Drive
```
[![bashrun](../images/bashrun.png)](br:google-drive)