 # Ícones de pasta
```bash
aptinst -y librsvg2-bin
sudo wget -O /usr/share/thumbnailers/folder.thumbnailer http://my.opendesktop.org/s/72T6aimS5dWikL6/download #update-link
gef http://my.opendesktop.org/s/jbtRBMTc2bJeFAQ/download /usr/bin/folder-thumbnailer #update-link
mkdir -pv ~/.config/Thunar
echo '
<actions>
<action>
	<icon>folder-orange-favorites</icon>
	<name>Trocar o ícone desta pasta</name>
	<unique-id>1588224618267813-1</unique-id>
	<command>cp `zenity --file-selection` %F/.folder.svg </command>
	<description>Essa ação te permite escolher um ícone diferente para essa pasta, compatível apenas com arquivos .svg</description>
	<patterns>*</patterns>
	<directories/>
</action>
</actions>' >> ~/.config/Thunar/uca.xml
```
[![bashrun](../images/bashrun.png)](br:folder-icon)

![thunar-folder-icons](../images/thunar-folder-icon.png)