mkdir -pv ~/.config/autostart ~/.config/volumeicon
echo '[Desktop Entry]
Type=Application
Name=Volume Icon
Exec=volumeicon
NoDisplay=false
OnlyShowIn=XFCE;' > ~/.config/autostart/volumeicon.desktop
wget -O ~/.config/volumeicon/volumeicon http://my.opendesktop.org/index.php/s/tw8kNw3pjdQbfwB/download #update-link
wget -O ~/.local/share/scripts/toggle-mic.sh http://my.opendesktop.org/s/Rtws3n6AqgKqBCW/download #update-link
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/AudioMicMute -s "bash .local/share/scripts/toggle-mic.sh" -n -t string
