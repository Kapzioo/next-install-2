sudo add-apt-repository ppa:ondrej/php # Press enter when prompted.
sudo apt update
sudo apt install mariadb-client mariadb-server apache2 -y
sudo apt install php8.3-common php8.3-cli php8.3-fpm php8.3-{curl,bz2,mbstring,intl}
sudo ufw allow 80
sudo ufw allow 443
sudo mysql_secure_installation
