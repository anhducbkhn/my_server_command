wget -O - http://nginx.org/keys/nginx_signing.key | sudo apt-key add -
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
echo "deb http://nginx.org/packages/mainline/ubuntu/ trusty nginx" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://nginx.org/packages/mainline/ubuntu/ trusty nginx" | sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get install nginx
