 # Blender
```bash
wget -c https://ftp.nluug.nl/pub/graphics/blender/release/Blender2.82/blender-2.82a-linux64.tar.xz
tar -xvf blender*.tar.xz
mv blender*/ $HOME/.local/share/blender/
rm -rfv blender*.tar.xz
mkdir -pv $HOME/.local/share/applications
cp -rfv $HOME/.local/share/blender/blender.desktop $HOME/.local/share/applications/
sed -i "s/Exec=blender/Exec=.local\/share\/blender\/blender/g" $HOME/.local/share/applications/blender.desktop
```
[![bashrun](../images/bashrun.png)](br:blender)