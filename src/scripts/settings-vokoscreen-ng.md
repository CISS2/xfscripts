sudo sed -i 's/Icon=\/usr\/share\/pixmap\/vokoscreenNG.xpm/Icon=vokoscreenNG/g' /usr/share/applications/vokoscreenNG.desktop
mkdir -pv ~/.config/vokoscreenNG
echo '[General]
checkBoxShowInSystray=false' > ~/.config/vokoscreenNG/vokoscreenNG.ini