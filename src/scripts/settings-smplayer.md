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