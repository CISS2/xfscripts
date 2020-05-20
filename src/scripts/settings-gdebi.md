sudo sed -i 's/gdebi-gtk %f/sh -c "gdebi-gtk %f"/g' /usr/share/applications/gdebi.desktop
echo DPkg::Post-Invoke \{\"wget -qO /usr/share/applications/gdebi.desktop http://my.opendesktop.org/s/FiZyQR6JYNo8cSr/download\"\;\}\; | sudo tee /etc/apt/apt.conf.d/100gdebi
xdg-mime default gdebi.desktop application/vnd.debian.binary-package