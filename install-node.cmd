@echo off
sudo su
apt update -y
apt upgrade -y
echo "Installing C++ and additional requirements for nodejs"
apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
aptitude -f install nodejs npm -y
aptitude -f install gcc -y
aptitude -f install g++ -y
aptitude -f install build-essential -y  
echo "Installing yarn"
npm install -g yarn
echo "Installing gyp"
npm install -g node-gyp
