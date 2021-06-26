@echo off
sudo su
apt update -y
apt upgrade -y
echo "Installing C++ and additional requirements for nodejs"
apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt install nodejs npm -y
apt install gcc -y
apt install g++ -y
apt autoremove -y
echo "Updating npm"
npm install -g npm
echo "Installing yarn"
npm install -g yarn
