sudo add-apt-repository ppa:ondrej/php # Press enter when prompted.
sudo apt update
sudo apt install mariadb-client mariadb-server apache2 -y
sudo apt install php8.2-common php8.2-cli php8.2-fpm php8.2-{curl,bz2,mbstring,intl}
sudo apt install php8.2-cli php8.2-fpm php-json php8.2-intl php8.2-imagick php8.2-pdo php8.2-mysql php8.2-zip php8.2-gd php8.2-mbstring php8.2-curl php8.2-xml php-pear php8.2-bcmath -y
sudo ufw allow 80
sudo ufw allow 443
sudo mysql_secure_installation
