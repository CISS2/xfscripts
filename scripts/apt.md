# Apt 
 - [**Deluge-gtk**](http://apt.ubuntu.com/p/deluge-gtk)
 - [**Deluged**](http://apt.ubuntu.com/p/deluged)
 - [**Diodon**](http://apt.ubuntu.com/p/diodon)
 - [**Discos**](http://apt.ubuntu.com/p/gnome-disk-utility)
 - [**Dropbox**](http://apt.ubuntu.com/p/thunar-dropbox-plugin) #import_files
 - [**FeedReader**](http://apt.ubuntu.com/p/feedreader) #sync_settings
 - [**Fonts EmojiOne**](http://apt.ubuntu.com/p/fonts-emojione)
 - [**GIMP**](http://apt.ubuntu.com/p/feedgimpreader)
 - [**GNOME characters**](http://apt.ubuntu.com/p/gnome-characters) `--no-install-recommends`
 - [**MPlayer**](http://apt.ubuntu.com/p/mplayer)
 - [**Neofetch**](http://apt.ubuntu.com/p/neofetch)
 - [**Nextcloud**](http://apt.ubuntu.com/p/nextcloud-desktop)
 - [**OpenSSH server**](http://apt.ubuntu.com/p/openssh-server)
 - [**RAR**](http://apt.ubuntu.com/p/rar)
 - [**Redshift-gtk**](http://apt.ubuntu.com/p/redshift-gtk)
 - [**Remmina**](http://apt.ubuntu.com/p/remmina)
 - [**SMPlayer**](http://apt.ubuntu.com/p/smplayer)
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
 - [**Timeshift**](http://apt.ubuntu.com/p/timeshift)
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