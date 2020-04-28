# MellowPlayer
```bash
echo 'deb http://download.opensuse.org/repositories/home:/ColinDuquesnoy/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/mellowplayer.list
wget -O- https://download.opensuse.org/repositories/home:ColinDuquesnoy/xUbuntu_20.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/mellowplayer.gpg
aptupd
aptinst -y mellowplayer
```
[![bashrun](../images/bashrun.png)](br:mellowplayer)
