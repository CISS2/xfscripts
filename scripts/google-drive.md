# Google Drive
```bash
sudo add-apt-repository -y ppa:alessandro-strada/ppa
aptinst -y google-drive-ocamlfuse
mkdir -pv ~/.config/autostart ~/.loca/share/scripts ~/Google\ Drive
wget -O ~/.config/autostart/google-drive.desktop http://my.opendesktop.org/s/L234JfnxHwZRSML/download #update-link
wget -O ~/.local/share/scripts/google-drive.sh http://my.opendesktop.org/s/F2bd4As8LKgMcEL/download #update-link
google-drive-ocamlfuse ~/Google\ Drive
```
[![bashrun](../images/bashrun.png)](br:google-drive)