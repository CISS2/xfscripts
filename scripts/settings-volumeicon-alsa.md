mkdir -pv ~/.config/autostart ~/.config/volumeicon
echo '[Desktop Entry]
Type=Application
Name=Volume Icon
Exec=volumeicon
NoDisplay=false
OnlyShowIn=XFCE;' > ~/.config/autostart/volumeicon.desktop
wget -O ~/.config/volumeicon/volumeicon http://my.opendesktop.org/index.php/s/tw8kNw3pjdQbfwB/download #update-link