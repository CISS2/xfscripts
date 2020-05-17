# MellowPlayer
```bash
echo 'deb http://download.opensuse.org/repositories/home:/ColinDuquesnoy/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/mellowplayer.list
wget -O- https://download.opensuse.org/repositories/home:ColinDuquesnoy/xUbuntu_20.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/mellowplayer.gpg
aptupd
aptinst -y mellowplayer playerctl
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/XF86AudioPlay -s "playerctl play-pause" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/XF86AudioNext -s "playerctl next" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/XF86AudioPrev -s "playerctl previous" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/"<Shift>"AudioNext -s "playerctl selection 1+" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/"<Shift>"AudioPrev -s "playerctl selection 1-" -n -t string
mkdir -pv ~/.config/MellowPlayer
echo '[appearance]
custom-tray-icon=/usr/share/icons/Papirus/24x24/panel/mellowplayer-panel.svg
show-tray-icon=true
theme=Default

[main]
close-to-tray=true' > ~/.config/MelloyPlayer/MellowPlayer3.conf
```
[![bashrun](../images/bashrun.png)](br:mellowplayer)
