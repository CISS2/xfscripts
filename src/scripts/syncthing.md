# Syncthing
```bash
echo "deb https://apt.syncthing.net/ syncthing stable" | sudo tee /etc/apt/sources.list.d/syncthing.list
wget -O- https://syncthing.net/release-key.txt | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/syncthing.gpg
aptupd
aptinst -y syncthing-gtk
```
[![bashrun](../images/bashrun.png)](br:syncthing)