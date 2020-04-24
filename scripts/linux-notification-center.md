# Linux notification center
```bash
sudo wget -O /usr/local/bin/deadd-notification-center https://github.com/phuhl/linux_notification_center/releases/download/1.7.2/deadd-notification-center
sudo chmod +x -v /usr/local/bin/deadd-notification-center
sudo chmod -x -v /usr/lib/x86_64-linux-gnu/xfce4/notifyd/xfce4-notifyd
mkdir -pv ~/.config/autostart ~/.config/deadd
wget -O ~/.config/autostart/linux-notification-center-start.desktop http://my.opendesktop.org/s/7cMHm7f5XtJbcRq/download
wget -O ~/.config/deadd/deadd.conf http://my.opendesktop.org/s/RQk9oJDzgrAk7RZ/download
```
[![bashrun](../images/bashrun.png)](br:linux-notification-center)