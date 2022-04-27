sudo apt install wget -y

cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd

sudo apt-get install vim network-manager-openvpn network-manager-openvpn-gnome network-manager-pptp network-manager-vpnc gnome-shell-extensions gnome-tweaks gnome-clocks -y
