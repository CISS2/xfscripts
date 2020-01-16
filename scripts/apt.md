# Apt 
_(abrir em uma nova aba)_
 - [**Deluge-gtk**](http://apt.ubuntu.com/p/deluge-gtk) - [**Deluged**](https://apt.ubuntu.com/p/deluged)
 - [**Diodon**](http://apt.ubuntu.com/p/diodon)
 - [**FeedReader**](http://apt.ubuntu.com/p/feedreader) `#sync_settings`
 - [**Discos**](http://apt.ubuntu.com/p/gnome-disk-utility)
 - [**Fonts EmojiOne**](http://apt.ubuntu.com/p/fonts-emojione)
 - [**GNOME characters**](http://apt.ubuntu.com/p/gnome-characters) (`--no-install-recommends`)
 - [**GPick**](http://apt.ubuntu.com/p/gpick)
 - [**MPlayer**](http://apt.ubuntu.com/p/mplayer)
 - [**Neofetch**](http://apt.ubuntu.com/p/neofetch)
 - [**OBS studio**](http://apt.ubuntu.com/p/obs-studio) (`--no-install-recommends`)
 - [**OpenSSH server**](http://apt.ubuntu.com/p/openssh-server)
 - [**Redshift**](http://apt.ubuntu.com/p/redshift-gtk)
 - [**RAR**](http://apt.ubuntu.com/p/rar)
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
 - [**Dropbox**](http://apt.ubuntu.com/p/thunar-dropbox-plugin) #import_files
 - [**Timeshift**](http://apt.ubuntu.com/p/timeshift)
 - [**VolumeIcon ALSA**](http://apt.ubuntu.com/p/volumeicon-alsa)
```bash
mkdir -pv ~/.config/autostart ~/.config/volumeicon
echo '[Desktop Entry]
Type=Application
Name=Volume Icon
Exec=volumeicon
NoDisplay=false
OnlyShowIn=XFCE;' > ~/.config/autostart/volumeicon.desktop
wget -o ~/.config/volumeicon/volumeicon #update-link
```
 - [**XBoxDrv**](http://apt.ubuntu.com/p/xboxdrv)
