# ALSA firmware
```bash
#!/bin/bash
wget -c https://www.alsa-project.org/files/pub/firmware/alsa-firmware-1.2.1.tar.bz2
tar -xvf alsa-firmware-1.2.1.tar.bz2;cd alsa-firmware-1.2.1
aptinst -y build-essential
./configure --prefix=/usr
sudo make install
cd ..;rm -rfv alsa-firmware-1.2.1*
```
[![bashrun](../images/bashrun.png)](br:alsa-firmware)