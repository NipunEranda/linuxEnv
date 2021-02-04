#POP OS
cp -r bin ~
source ~/.profile
sudo apt update && sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove
sudo apt autoclean
sudo apt install software-properties-common smplayer geany default-jre default-jdk apache2 mysql-server php phpmyadmin npm nodejs plank indicator-cpufreq python3 python virtualbox tlp tlp-rdw gnome-tweaks nautilus-admin openssh-server ufw git code ttf-mscorefonts-installer vlc qbittorent uget ubuntu-restricted-extras neofetch gparted nautilus-dropbox openconnect network-manager-openconnect network-manager-openconnect-gnome openvpn network-manager-openvpn network-manager-openvpn-gnome libavcodec-extra libdvd-pkg rar unrar p7zip-full p7zip-rar laptop-mode-tools
sudo tlp start
sudo dpkg-reconfigure libdvd-pkg
sudo mysql -h "localhost" "mysql" < "sqlSchemas/sqlConfigure.sh" #user user, password 1234
