# Painel
#### **(Em revisão)**
```bash
aptinst -y tint2 xdotool
mkdir -pv ~/.config/autostart ~/.config/tint2 ~/.local/share/scripts ~/.local/share/xfce4-panel-profiles
wget -O ~/.config/autostart/tint2-panel-auto-opaque.desktop http://my.opendesktop.org/s/2RsfZMzP3rWx8Q8/download #update-link
wget -O ~/.config/autostart/tint2.desktop http://my.opendesktop.org/s/2xX5W3pDadnaN8C/download #update-link
wget -O ~/.config/tint2/tint2rc http://my.opendesktop.org/s/EGoHb5XDttH4DLr/download #update-link
wget -O ~/.local/share/scripts/tint2-panel-auto-opaque.sh http://my.opendesktop.org/s/rQJWi764p7FxXoj/download #update-link
wget -O Clima.zip http://my.opendesktop.org/s/B8wKfKsNEJN3dGe/download #update-link
unzip Clima.zip
sudo cp -rfv 20190419/Clima* /usr/share/xfce4/weather/icons/
rm -rfv Clima.zip 20190419
wget -O ~/.config/xfce4/panel/weather-8.rc http://my.opendesktop.org/s/77x94myzedArZit/download #update-link
wget -O ~/.local/share/xfce4-panel-profiles/Raul\ Dipeas.tar.bz2 http://my.opendesktop.org/s/DerCwxX84qstx7n/download #update-link
xfce4-panel-profiles load ~/.local/share/xfce4-panel-profiles/Raul\ Dipeas.tar.bz2
zenity --title "XFScripts | Painel" --info --text="MANTENHA O TERMINAL ABERTO ATÉ REINICIAR A SESSÃO!" --no-wrap
bash -c "tint2&bash ~/.local/share/scripts/tint2-panel-auto-opaque.sh&killall xterm"
```
[![bashrun](../images/bashrun.png)](br:panel)

![panel](../images/panel.png)