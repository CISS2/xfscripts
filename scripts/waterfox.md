# Waterfox
```bash
echo 'deb http://download.opensuse.org/repositories/home:/hawkeye116477:/waterfox/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/waterfox.list
wget -O- https://download.opensuse.org/repositories/home:hawkeye116477:waterfox/xUbuntu_20.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/waterfox.gpg
aptupd
aptinst -y waterfox-current-i18n-pt-br waterfox-current-kpe
gtk-launch waterfox-current.desktop
sleep 5
killall -9 waterfox-current
cd ~/.waterfox/*default/
mkdir -pv chrome
cd chrome
git clone https://github.com/rauldipeas/waterfox-flat-remix
[[ -s userChrome.css ]] || echo >> userChrome.css
sed -i '1s/^/@import "waterfox-flat-remix\/userChrome.css";\n/' userChrome.css
ln -s chrome/waterfox-flat-remix/configuration/user.js ../user.js
```
[![bashrun](../images/bashrun.png)](br:waterfox)
#### Abra o painel de customização do Waterfox e mova o _botão de nova aba_ para a _headerbar_.
![waterfox](../images/waterfox.png)