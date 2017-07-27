sudo apt-get update
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install apache2 mysql-server unzip git php5.6 php5.6-mbstring php5.6-mysql php5.6-xml php5.6-curl
php -m | grep "openssl\|xml\|mbstring\|pdo_\|tokenizer"
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
ls
sudo php composer-setup.php --install-dir=/usr/bin --filename=composer 
php -r "unlink('composer-setup.php');"
composer --version
ls
cd /var/www/
rm -rf html
composer create-project --prefer-dist laravel/laravel blog
sudo nano /etc/apache2/envvars
sudo a2enmod rewrite
sudo nano /etc/apache2/sites-available/000-default.conf
sudo service apache2 restart
sudo nano /etc/apache2/sites-available/000-default.conf
sudo service apache2 restart
sudo nano /etc/apache2/sites-available/000-default.conf
sudo service apache2 restart
sudo nano /etc/apache2/sites-available/000-default.conf
sudo service apache2 restart
exit
sudo service apache2 restart
Sudo apt-get install mysql-server
exit
sudo service apache2 restart
mysql -u -root
mysql -u root -p
sudo apt-get install php7.0-mysql
mysql -u root -p
php artisan make:controller BookController
exit
php artisan make:migration create_items_table
composer require illuminate/html
exit
