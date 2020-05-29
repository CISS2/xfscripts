# Rolagem natural
```bash
mkdir -pv ~/.config/autostart
echo '[Desktop Entry]
Encoding=UTF-8
Version=0.9.4
Type=Application
Name=NaturalScrolling
Exec=sh -c "synclient VertScrollDelta=-58;synclient HorizScrollDelta=-58"
OnlyShowIn=XFCE;
StartupNotify=false
Terminal=false
Hidden=false
Icon=mouse' | tee ~/.config/autostart/naturalscrolling.desktop
```
[![bashrun](../images/bashrun.png)](br:natural-scrolling)

![naturalscrolling](../images/naturalscrolling.gif)