# Temas
```bash
sudo add-apt-repository -yn ppa:papirus/hardcode-tray
sudo add-apt-repository -yn ppa:papirus/papirus-dev
sudo add-apt-repository -y ppa:tista/plata-theme
aptinst -y breeze-cursor-theme hardcode-tray papirus-icon-theme plata-theme qt5ct qt5-style-plugins
xfconf-query -c thunar -p /last-location-bar -t string -s ThunarLocationButtons
xfconf-query -c thunar -p /last-window-height -t int -s 580
xfconf-query -c thunar -p /last-window-width -t int -s 800
xfconf-query -c xfce4-appfinder -np /always-center -t bool -s true
xfconf-query -c xfce4-appfinder -np /category-icon-size -t int -s 2
xfconf-query -c xfce4-appfinder -np /icon-view -t bool -s true
xfconf-query -c xfce4-appfinder -np /item-icon-size -t int -s 4
xfconf-query -c xfce4-appfinder -np /last/window-height -t int -s 5000
xfconf-query -c xfce4-appfinder -np /last/window-width -t int -s 5000
xfconf-query -c xfce4-desktop -p /desktop-icons/file-icons/show-filesystem -t bool -s false
xfconf-query -c xfce4-desktop -p /desktop-icons/file-icons/show-home -t bool -s false
xfconf-query -c xfce4-desktop -p /desktop-icons/file-icons/show-removable -t bool -s false
xfconf-query -c xfce4-desktop -p /desktop-icons/file-icons/show-trash -t bool -s false
xfconf-query -c xfce4-notifyd -np /theme -t string -s Plata
xfconf-query -c xfce4-power-manager -np /xfce4-power-manager/show-tray-icon -t bool -s true
xfconf-query -c xfwm4 -p /general/cycle_draw_frame -t bool -s false
xfconf-query -c xfwm4 -p /general/placement_ratio -t int -s 100
xfconf-query -c xfwm4 -p /general/easy_click -t string -s Super
xfconf-query -c xfwm4 -p /general/theme -s Plata-Noir
xfconf-query -c xsettings -p /Gtk/CursorThemeName -s Breeze_Snow
xfconf-query -c xsettings -p /Gtk/MonospaceFontName -s 'Monaco 10'
xfconf-query -c xsettings -p /Net/IconThemeName -s Papirus-Dark
xfconf-query -c xsettings -p /Net/ThemeName -s Plata-Noir
sed -i 's/elementary/colibre/g' ~/.config/libreoffice/4/user/registrymodifications.xcu 
echo '{
    "blacklist": ["steam"],
    "icons": {
        "size": 24
    },
    "backup_ignore": true
}' > ~/.config/hardcode-tray.json
sudo hardcode-tray --apply
sudo sed -i 's/export QT/#export QT/g' /etc/X11/Xsession.d/56xubuntu-session
mkdir -pv ~/.config/qt5ct
echo '[Appearance]
icon_theme=Papirus-Dark
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\f\0M\0o\0n\0\x61\0\x63\0o@$\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\x12\0N\0o\0t\0o\0 \0S\0\x61\0n\0s@\"\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10' > ~/.config/qt5ct/qt5ct.conf
echo '[greeter]
background = /usr/share/xfce4/backdrops/xubuntu-zesty.png
theme-name = Plata-Noir
icon-theme-name = Papirus-Dark' | sudo tee /etc/lightdm/lightdm-gtk-greeter.conf
sudo wget -O /usr/share/plymouth/themes/xubuntu-logo/logo.png http://my.opendesktop.org/s/7cJJBjzN3Zdi8zr/download
sudo update-initramfs -u -k all
```
[![bashrun](../images/bashrun.png)](br:style)

![style](../images/style.png)