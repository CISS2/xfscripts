# Apt
 - <a href="apt:baobab"><strong>Analisador de uso de discos</strong></a>
 - <a href="apt:deborphan"><strong>DebOrphan</strong></a>
 - <a href="apt:deluge-gtk"><strong>Deluge-gtk</strong></a> #close-to-tray
     - <a href="apt:deluged"><strong>DelugeD</strong></a>
 - <a href="apt:gnome-disk-utility"><strong>Discos</strong></a>
 - <a href="apt:dropbear"><strong>Dropbear</strong></a>
    - <a href="apt:openssh-sftp-server"><strong>OpenSSH SFTP server</strong></a>
 - <a href="apt:feedreader"><strong>FeedReader</strong></a> #login (Feedly)
 - <a href="apt:gdebi"><strong>GDebI</strong></a> `--no-install-recommends`
```bash
sudo sed -i 's/gdebi-gtk %f/sh -c "gdebi-gtk %f"/g' /usr/share/applications/gdebi.desktop
echo DPkg::Post-Invoke \{\"wget -qO /usr/share/applications/gdebi.desktop http://my.opendesktop.org/s/FiZyQR6JYNo8cSr/download\"\;\}\; | sudo tee /etc/apt/apt.conf.d/100gdebi
xdg-mime default gdebi.desktop application/vnd.debian.binary-package
```
 - <a href="apt:geary"><strong>Geary</strong></a> #login (Mail/Outlook)
 - <a href="apt:gnome-characters"><strong>GNOME characters</strong></a> `--no-install-recommends`
 - <a href="apt:fonts-emojione"><strong>Fonts EmojiOne</strong></a>
 - <a href="apt:gnome-system-log"><strong>GNOME system log</strong></a>
 - <a href="apt:inkscape"><strong>Inkscape</strong></a> `--no-install-recommends`
 - <a href="apt:mediainfo-gui"><strong>MediaInfo GUI</strong></a>
 - <a href="apt:meld"><strong>Meld</strong></a>
 - <a href="apt:mplayer"><strong>MPlayer</strong></a>
   - <a href="apt:smplayer"><strong>SMPlayer</strong></a>
   - <a href="apt:smplayer-themes"><strong>SMPlayer themes</strong></a>
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
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/XF86Music -s "smplayer" -n -t string
```
 - <a href="apt:neofetch"><strong>Neofetch</strong></a> #ascii-logo (Xubuntu)
 - <a href="apt:nextcloud-desktop"><strong>Nextcloud</strong></a> #login #sync-files
 - <a href="apt:rar"><strong>RAR</strong></a>
 - <a href="apt:redshift-gtk"><strong>Redshift-gtk</strong></a>
 - <a href="apt:restic"><strong>Restic</strong></a> #backup-script
    - <a href="apt:putty-tools"><strong>Putty tools</strong></a>
 - <a href="apt:rygel-preferences"><strong>Rygel</strong></a> #review
 - <a href="apt:steam-installer"><strong>Steam</strong></a> #login #sync_files
    - <a href="apt:xboxdrv"><strong>XBoxDrv</strong></a>
 - <a href="apt:synaptic"><strong>Synaptic</strong></a>
 - <a href="apt:thunar-dropbox-plugin"><strong>Thunar Dropbox</strong></a> #review
 - <a href="apt:thunar-megasync"><strong>Thunar Megasync</strong></a> #review
 - <a href="apt:thunar-vcs-plugin"><strong>Thunar VCS</strong></a> #review
 - <a href="apt:vokoscreen"><strong>Vokoscreen</strong></a>
 - <a href="apt:volumeicon-alsa"><strong>VolumeIcon ALSA</strong></a>
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
 - <a href="apt:virt-manager"><strong>Virt Manager</strong></a>
 - <a href="apt:xfce4-clipman"><strong>XFCE Clipman</strong></a>