# Apt
 - <a href="http://apt.ubuntu.com/p/baobab" target="_blank"><strong>Analisador de uso de discos</strong></a>
 - <a href="http://apt.ubuntu.com/p/deborphan" target="_blank"><strong>DebOrphan</strong></a>
 - <a href="http://apt.ubuntu.com/p/deluge-gtk" target="_blank"><strong>Deluge-gtk</strong></a> #close-to-tray
     - <a href="http://apt.ubuntu.com/p/deluged" target="_blank"><strong>DelugeD</strong></a>
 - <a href="http://apt.ubuntu.com/p/gnome-disk-utility" target="_blank"><strong>Discos</strong></a>
 - <a href="http://apt.ubuntu.com/p/dropbear" target="_blank"><strong>Dropbear</strong></a>
    - <a href="http://apt.ubuntu.com/p/openssh-sftp-server" target="_blank"><strong>OpenSSH SFTP server</strong></a>
 - <a href="http://apt.ubuntu.com/p/feedreader" target="_blank"><strong>FeedReader</strong></a> #login (Feedly)
 - <a href="http://apt.ubuntu.com/p/gdebi" target="_blank"><strong>GDebI</strong></a> `--no-install-recommends`
```bash
sudo sed -i 's/gdebi-gtk %f/sh -c "gdebi-gtk %f"/g' /usr/share/applications/gdebi.desktop
echo DPkg::Post-Invoke \{\"wget -qO /usr/share/applications/gdebi.desktop http://my.opendesktop.org/s/FiZyQR6JYNo8cSr/download\"\;\}\; | sudo tee /etc/apt/apt.conf.d/100gdebi
xdg-mime default gdebi.desktop application/vnd.debian.binary-package
```
 - <a href="http://apt.ubuntu.com/p/geary" target="_blank"><strong>Geary</strong></a> #login (Mail/Outlook)
 - <a href="http://apt.ubuntu.com/p/gnome-characters" target="_blank"><strong>GNOME characters</strong></a> `--no-install-recommends`
 - <a href="http://apt.ubuntu.com/p/fonts-emojione" target="_blank"><strong>Fonts EmojiOne</strong></a>
 - <a href="http://apt.ubuntu.com/p/gnome-system-log" target="_blank"><strong>GNOME system log</strong></a>
 - <a href="http://apt.ubuntu.com/p/inkscape" target="_blank"><strong>Inkscape</strong></a> `--no-install-recommends`
 - <a href="http://apt.ubuntu.com/p/mediainfo-gui" target="_blank"><strong>MediaInfo GUI</strong></a>
 - <a href="http://apt.ubuntu.com/p/meld" target="_blank"><strong>Meld</strong></a>
 - <a href="http://apt.ubuntu.com/p/mplayer" target="_blank"><strong>MPlayer</strong></a>
   - <a href="http://apt.ubuntu.com/p/smplayer" target="_blank"><strong>SMPlayer</strong></a>
   - <a href="http://apt.ubuntu.com/p/smplayer-themes" target="_blank"><strong>SMPlayer themes</strong></a>
```bash
mkdir -pv ~/.config/smplayer
echo '2345 	
[gui]
iconset=PapirusDark
qt_style=qt5ct-style
[subtitles]
styles\fontname=Sans Serif
styles\primarycolor\argb=fffff100' > ~/.config/smplayer/smplayer.ini
xdg-mime default smplayer.desktop video/mp4
xdg-mime default smplayer.desktop video/quicktime
xdg-mime default smplayer.desktop video/webm
xdg-mime default smplayer.desktop video/x-matroska
xfconf-query -c xfce4-keyboard-shortcuts -p /commands/custom/XF86Music -s "smplayer" -n -t string

```
 - <a href="http://apt.ubuntu.com/p/neofetch" target="_blank"><strong>Neofetch</strong></a> #ascii-logo (Xubuntu)
 - <a href="http://apt.ubuntu.com/p/nextcloud-desktop" target="_blank"><strong>Nextcloud</strong></a> #login #sync-files
 - <a href="http://apt.ubuntu.com/p/rar" target="_blank"><strong>RAR</strong></a>
 - <a href="http://apt.ubuntu.com/p/redshift-gtk" target="_blank"><strong>Redshift-gtk</strong></a>
 - <a href="http://apt.ubuntu.com/p/restic" target="_blank"><strong>Restic</strong></a> #backup-script
    - <a href="http://apt.ubuntu.com/p/putty-tools" target="_blank"><strong>Putty tools</strong></a>
 - <a href="http://apt.ubuntu.com/p/rygel-preferences" target="_blank"><strong>Rygel</strong></a> #review
 - <a href="http://apt.ubuntu.com/p/steam-installer" target="_blank"><strong>Steam</strong></a> #login #sync_files
    - <a href="http://apt.ubuntu.com/p/xboxdrv" target="_blank"><strong>XBoxDrv</strong></a>
 - <a href="http://apt.ubuntu.com/p/synaptic" target="_blank"><strong>Synaptic</strong></a>
 - <a href="http://apt.ubuntu.com/p/thunar-dropbox-plugin" target="_blank"><strong>Thunar Dropbox</strong></a> #review
 - <a href="http://apt.ubuntu.com/p/thunar-megasync" target="_blank"><strong>Thunar Megasync</strong></a> #review
 - <a href="http://apt.ubuntu.com/p/thunar-vcs-plugin" target="_blank"><strong>Thunar VCS</strong></a> #review
 - <a href="http://apt.ubuntu.com/p/vokoscreen" target="_blank"><strong>Vokoscreen</strong></a>
 - <a href="http://apt.ubuntu.com/p/volumeicon-alsa" target="_blank"><strong>VolumeIcon ALSA</strong></a>
```bash
mkdir -pv ~/.config/autostart ~/.config/volumeicon
echo '[Desktop Entry]
Type=Application
Name=Volume Icon
Exec=volumeicon
NoDisplay=false
OnlyShowIn=XFCE;' > ~/.config/autostart/volumeicon.desktop
wget -O ~/.config/volumeicon/volumeicon http://my.opendesktop.org/index.php/s/tw8kNw3pjdQbfwB/download #update-link
```
 - <a href="http://apt.ubuntu.com/p/virt-manager" target="_blank"><strong>Virt Manager</strong></a>
 - <a href="http://apt.ubuntu.com/p/xfce4-clipman" target="_blank"><strong>XFCE Clipman</strong></a>