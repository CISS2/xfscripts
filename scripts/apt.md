# Apt
 - [**Analisador de uso de discos**](http://apt.ubuntu.com/p/baobab)
 - [**Deluge-gtk**](http://apt.ubuntu.com/p/deluge-gtk)
 - [**DelugeD**](http://apt.ubuntu.com/p/deluged)
 - [**Diodon**](http://apt.ubuntu.com/p/diodon)
 - [**Discos**](http://apt.ubuntu.com/p/gnome-disk-utility)
 - [**Dropbear**](http://apt.ubuntu.com/p/dropbear)
 - [**FeedReader**](http://apt.ubuntu.com/p/feedreader) #sync_settings
 - [**Fonts EmojiOne**](http://apt.ubuntu.com/p/fonts-emojione)
 - [**Geary**](http://apt.ubuntu.com/p/geary) #remove
 - [**GeoClue 2**](http://apt.ubuntu.com/p/geoclue-2.0)
 - [**GNOME characters**](http://apt.ubuntu.com/p/gnome-characters) `--no-install-recommends`
 - [**GNOME system log**](http://apt.ubuntu.com/p/gnome-system-log)
 - [**Inkscape**](http://apt.ubuntu.com/p/inkscape) `--no-install-recommends`
 - [**MediaInfo GUI**](http://apt.ubuntu.com/p/mediainfo-gui)
 - [**MPlayer**](http://apt.ubuntu.com/p/mplayer)
 - [**Neofetch**](http://apt.ubuntu.com/p/neofetch)
 - [**Nextcloud**](http://apt.ubuntu.com/p/nextcloud-desktop)
 - [**OpenSSH SFTP server**](http://apt.ubuntu.com/p/openssh-sftp-server)
 - [**RAR**](http://apt.ubuntu.com/p/rar)
 - [**Redshift-gtk**](http://apt.ubuntu.com/p/redshift-gtk)
 - [**Remmina**](http://apt.ubuntu.com/p/remmina) #remove
 - [**Restic**](http://apt.ubuntu.com/p/restic)
 - [**Rygel**](http://apt.ubuntu.com/p/rygel-preferences) #review
 - [**SMPlayer**](http://apt.ubuntu.com/p/smplayer)
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
 - [**Steam**](http://apt.ubuntu.com/p/steam-installer) #import_files
 - [**Synaptic**](http://apt.ubuntu.com/p/synaptic)
 - [**Thunar Dropbox**](http://apt.ubuntu.com/p/thunar-dropbox-plugin) #sync_files
 - [**Thunar Megasync**](http://apt.ubuntu.com/p/thunar-megasync) #sync_files #remove
 - [**Thunar VCS**](http://apt.ubuntu.com/p/thunar-vcs-plugin)
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
 - [**XBoxDrv**](http://apt.ubuntu.com/p/xboxdrv)
 - [**Virt Manager**](http://apt.ubuntu.com/p/virt-manager)