# Temas
```bash
sudo add-apt-repository -yn ppa:papirus/hardcode-tray
sudo add-apt-repository -yn ppa:papirus/papirus
sudo add-apt-repository -y ppa:tista/plata-theme
aptinst -y breeze-cursor-theme hardcode-tray papirus-icon-theme plata-theme qt5ct qt5-gtk2-platformtheme
xfconf-query -c xfce4-appfinder -np /always-center -t bool -s true
xfconf-query -c xfce4-appfinder -np /category-icon-size -t int -s 3
xfconf-query -c xfce4-appfinder -np /icon-view -t bool -s true
xfconf-query -c xfce4-appfinder -np /item-icon-size -t int 4
xfconf-query -c xfce4-appfinder -np /last/window-height -t int -s 5000
xfconf-query -c xfce4-appfinder -np /last/window-width -t int -s 5000
xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/show-tray-icon -T true
xfconf-query -c xfwm4 -p /general/theme -s Plata-Noir
xfconf-query -c xsettings -p /Gtk/CursorThemeName -s Breeze_Snow
xfconf-query -c xsettings -p /Gtk/MonospaceFontName -s 'Monaco 10'
xfconf-query -c xsettings -p /Net/IconThemeName -s Papirus-Dark
xfconf-query -c xsettings -p /Net/ThemeName -s Plata-Noir
echo '{
    "blacklist": ["steam"],
    "icons": {
        "size": 24
    },
    "backup_ignore": true
}' > ~/.config/hardcode-tray.json
sudo hardcode-tray --apply
mkdir -pv ~/.config/qt5ct
echo '[Appearance]
icon_theme=Papirus-Dark
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\f\0M\0o\0n\0\x61\0\x63\0o@$\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\x12\0N\0o\0t\0o\0 \0S\0\x61\0n\0s@\"\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10' > ~/.config/qt5ct/qt5ct.conf
```