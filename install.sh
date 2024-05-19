sudo rm -r /usr/share/plymouth/themes/kallos
sudo cp -R . /usr/share/plymouth/themes/kallos
sudo plymouth-set-default-theme -R kallos
