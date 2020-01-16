# Apt 
_(abrir em uma nova aba)_
 - [**Deluge**](apt:deluged,deluge-gtk)
 - [**Diodon**](apt:diodon)
 - [**FeedReader**](apt:feedreader) #sync_settings
 - [**Discos**](apt:gnome-disk-utility)
 - [**Fonts EmojiOne**](apt:fonts-emojione)
 - [**GNOME characters**](apt:gnome-characters) (_--no-install-recommends_)
 - [**GPick**](apt:gpick)
 - [**GPU info**](apt:mesa-utils,vulkan-tools)
 - [**Neofetch**](apt:neofetch)
 - [**OBS studio**](apt:obs-studio) (_--no-install-recommends_)
 - [**OpenSSH server**](apt:openssh-server)
 - [**Redshift**](apt:redshift-gtk)
 - [**RAR**](apt:rar)
 - [**Remmina**](apt:remmina)
 - [**SMPlayer**](apt:mplayer;smplayer)
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
 - [**Steam**](apt:steam-installer) #import_files
 - [**Synaptic**](apt:synaptic)
 - [**Dropbox**](apt:thunar-dropbox-plugin) #import_files
 - [**Timeshift**](apt:timeshift)
 - [**VolumeIcon ALSA**](apt:volumeicon-alsa)
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
 - [**XBoxDrv**](apt:xboxdrv)
