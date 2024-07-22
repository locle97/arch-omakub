mkdir ~/.icons/

cd /tmp
wget https://github.com/ful1e5/Bibata_Cursor/releases/download/v2.0.6/Bibata-Modern-Ice.tar.xz
tar -xf Bibata-Modern-Ice.tar.xz Bibata-Modern-Ice
mv Bibata-Modern-Ice ~/.icons/
rm Bibata-Modern-Ice.tar.xz
cd -

gsettings set  org.gnome.desktop.interface cursor-theme 'Bibata-Modern-Ice'
