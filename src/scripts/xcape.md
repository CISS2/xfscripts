# XCAPE
```bash
aptinst -y xcape
mkdir -pv ~/.config/autostart
echo '[Desktop Entry]
Exec=xcape -e "Super_L=Super_L|x"
Name=XCAPE
Type=Application
OnlyShowIn=XFCE;' > ~/.config/autostart/xcape.desktop
```
[![bashrun](../images/bashrun.png)](br:xcape)