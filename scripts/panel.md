# Painel
```bash
aptinst -y tint2
mkdir -pv ~/.config/autostart ~/.config/tint2 ~/.local/share/scripts ~/.local/share/xfce4-panel-profiles
wget -O ~/.config/autostart/tint2-panel-auto-opaque.desktop http://my.opendesktop.org/s/2RsfZMzP3rWx8Q8/download #update-link
wget -O ~/.config/autostart/tint2.desktop http://my.opendesktop.org/s/2xX5W3pDadnaN8C/download #update-link
wget -O ~/.config/tint2/tint2rc http://my.opendesktop.org/s/EGoHb5XDttH4DLr/download #update-link
wget -O ~/.local/share/scripts/tint2-panel-auto-opaque.sh http://my.opendesktop.org/s/rQJWi764p7FxXoj/download #update-link
chmod +x -v ~/.local/share/scripts/tint2-panel-auto-opaque.sh ~/.local/share/scripts/xfce4-appfinder.sh
wget -O ~/.local/share/xfce4-panel-profiles/Raul\ Dipeas.tar.bz2 http://my.opendesktop.org/s/DerCwxX84qstx7n/download #update-link
xfce4-panel-profiles load ~/.local/share/xfce4-panel-profiles/Raul\ Dipeas.tar.bz2
disown -a&tint2&bash ~/.local/share/scripts/tint2-panel-auto-opaque.sh
```
[![bashrun](../images/bashrun.png)](br:panel)

![panel](../images/panel.png)