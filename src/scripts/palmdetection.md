# Detecção de palma da mão
```bash
mkdir -p ~/.config/autostart
echo '[Desktop Entry]
Encoding=UTF-8
Version=0.9.4
Type=Application
Name=PalmDetection
Exec=sh -c "syndaemon -i 0.1 -KRd"
OnlyShowIn=XFCE;
StartupNotify=false
Terminal=false
Hidden=false
Icon=mouse' | tee ~/.config/autostart/palmdetection.desktop
```
[![bashrun](../images/bashrun.png)](br:palmdetection)

![palmdetection](../images/palmdetection.png)