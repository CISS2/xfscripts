# Apt
 - [**Analisador de uso de discos**](http://apt.ubuntu.com/p/baobab)
 - [**DebOrphan**](http://apt.ubuntu.com/p/deborphan)
 - [**Deluge-gtk**](http://apt.ubuntu.com/p/deluge-gtk) #close-to-tray
    - [**DelugeD**](http://apt.ubuntu.com/p/deluged)
 - [**Diodon**](http://apt.ubuntu.com/p/diodon)
 - [**Discos**](http://apt.ubuntu.com/p/gnome-disk-utility)
 - [**Dropbear**](http://apt.ubuntu.com/p/dropbear)
     - [**OpenSSH SFTP server**](http://apt.ubuntu.com/p/openssh-sftp-server)
 - [**FeedReader**](http://apt.ubuntu.com/p/feedreader) #login (Feedly)
 - [**GDebI**](http://apt.ubuntu.com/p/gdebi) `--no-install-recommends`
```bash
sudo sed -i 's/gdebi-gtk %f/sh -c "gdebi-gtk %f"/g' /usr/share/applications/gdebi.desktop
echo DPkg::Post-Invoke \{\"wget -qO /usr/share/applications/gdebi.desktop http://my.opendesktop.org/s/FiZyQR6JYNo8cSr/download\"\;\}\; | sudo tee /etc/apt/apt.conf.d/100gdebi

```
 - [**Geary**](http://apt.ubuntu.com/p/geary) #login (Mail/Outlook)
 - [**GNOME characters**](http://apt.ubuntu.com/p/gnome-characters) `--no-install-recommends`
    - [**Fonts EmojiOne**](http://apt.ubuntu.com/p/fonts-emojione)
 - [**GNOME system log**](http://apt.ubuntu.com/p/gnome-system-log)
 - [**Inkscape**](http://apt.ubuntu.com/p/inkscape) `--no-install-recommends`
 - [**MediaInfo GUI**](http://apt.ubuntu.com/p/mediainfo-gui)
 - [**Neofetch**](http://apt.ubuntu.com/p/neofetch) #ascii-logo (Xubuntu)
 - [**Nextcloud**](http://apt.ubuntu.com/p/nextcloud-desktop) #login #sync-files
 - [**RAR**](http://apt.ubuntu.com/p/rar)
 - [**Redshift-gtk**](http://apt.ubuntu.com/p/redshift-gtk)
 - [**Restic**](http://apt.ubuntu.com/p/restic) #backup-script
 - [**Rygel**](http://apt.ubuntu.com/p/rygel-preferences) #review
 - [**SMPlayer**](http://apt.ubuntu.com/p/smplayer)
     - [**MPlayer**](http://apt.ubuntu.com/p/mplayer)
     - [**SMPlayer themes**](http://apt.ubuntu.com/p/smplayer-themes)
```bash
mkdir -pv ~/.config/smplayer
echo '2345 	
[gui]
iconset=PapirusDark
qt_style=qt5ct-style
[subtitles]
styles\fontname=Sans Serif
styles\primarycolor\argb=fffff100' > ~/.config/smplayer/smplayer.ini
```
 - [**Steam**](http://apt.ubuntu.com/p/steam-installer) #login #sync_files
     - [**XBoxDrv**](http://apt.ubuntu.com/p/xboxdrv)
 - [**Synaptic**](http://apt.ubuntu.com/p/synaptic)
 - [**Thunar Dropbox**](http://apt.ubuntu.com/p/thunar-dropbox-plugin) #review
 - [**Thunar Megasync**](http://apt.ubuntu.com/p/thunar-megasync) #review
 - [**Thunar VCS**](http://apt.ubuntu.com/p/thunar-vcs-plugin) #review
 - [**Vokoscreen**](http://apt.ubuntu.com/p/vokoscreen)
 - [**VolumeIcon ALSA**](http://apt.ubuntu.com/p/volumeicon-alsa)
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
 - [**Virt Manager**](http://apt.ubuntu.com/p/virt-manager)