# LightDM webkit2 greeter
```bash
wget -c https://provo-mirror.opensuse.org/repositories/home:/antergos/xUbuntu_17.10/amd64/lightdm-webkit2-greeter_2.2.5-1+15.31_amd64.deb #update-link
aptinst ./lightdm-webkit2-greeter*.deb
rm -rfv lightdm-webkit2-greeter*.deb
wget -c https://github.com/Litarvan/lightdm-webkit-theme-litarvan/releases/download/v3.1.0/lightdm-webkit-theme-litarvan-3.1.0.tar.gz #update-link
sudo mkdir -pv /usr/share/lightdm-webkit/themes/litarvan
sudo tar -vzxf lightdm-webkit-theme-litarvan*.tar.gz -C /usr/share/lightdm-webkit/themes/litarvan
rm -rfv lightdm-webkit-theme-litarvan*.tar.gz
echo '[Seat:*]
greeter-session=lightdm-webkit2-greeter' | sudo tee /etc/lightdm/lightdm.conf.d/50-lightdm-webkit2-greeter.conf
sudo sed -i 's/antergos/litarvan/g' /etc/lightdm/lightdm-webkit2-greeter.conf
```
[![bashrun](../images/bashrun.png)](br:lightdm-webkit2-greeter)