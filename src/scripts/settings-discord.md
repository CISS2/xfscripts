discord&
sleep 5
killall -9 Discord
aptinst -y npm
sudo npm install -g asar
asar e $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core.asar $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core
rsvg-convert -w 24 -h 24 -f png -a /usr/share/icons/Papirus/24x24/panel/discord-tray.svg > $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core/app/images/systemtray/linux/tray.png
rsvg-convert -w 24 -h 24 -f png -a /usr/share/icons/Papirus/24x24/panel/discord-tray-unread.svg > $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core/app/images/systemtray/linux/tray-unread.png
asar p $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core.asar
rm -rfv $HOME/.config/discord/0.0.10/modules/discord_desktop_core/core