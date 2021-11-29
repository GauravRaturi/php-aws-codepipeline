#!/bin/bash
cd /var/www/html
sudo php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php install
sudo php composer.phar
