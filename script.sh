#!/bin/bash
echo "updating System"
sudo apt update -y

echo "Install Utilities"
sudo apt install -y zip unzip

echo "Install NGINX Web Server"
sudo apt install -y nginx

echo"Remove Sample Pages"
sudo rm -rf /var/www/html

echo "Clone Login App"
sudo git clone https://github.com/Sai686462/login-page-2505.git /var/www/html

