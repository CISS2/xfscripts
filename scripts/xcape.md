# XCape
```bash
mkdir -pv ~/.config/autostart
aptinst -y xcape
echo '[Desktop Entry]
Exec=xcape -e "Super_L=Super_L|x"
Name=Xcape
Type=Application
OnlyShowIn=XFCE;' > ~/.config/autostart/xcape.desktop
```
[![bashrun](../images/bashrun.png)](br:xcape)