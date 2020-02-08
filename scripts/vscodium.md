# VSCodium
```bash
wget -O- https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/vscodium.gpg
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee /etc/apt/sources.list.d/vscodium.list 
aptupd
aptinst -y codium
```
[![bashrun](../images/bashrun.png)](br:vscodium)