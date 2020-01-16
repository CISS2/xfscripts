---
title: Rolagem natural
created: '2020-01-16T03:15:24.531Z'
modified: '2020-01-16T03:15:25.206Z'
---

# Rolagem natural
```bash
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
Icon=mouse' > ~/.config/autostart/naturalscrolling.desktop
```
