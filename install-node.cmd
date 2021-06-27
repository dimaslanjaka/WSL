@echo off

sudo apt update -y
sudo apt upgrade -y
echo "Installing C++ and additional requirements for nodejs"
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo aptitude -f install nodejs npm -y
sudo aptitude -f install gcc -y
sudo aptitude -f install g++ -y
sudo aptitude -f install build-essential -y  
sudo apt-get install autoconf -y

echo "Fix global installation packages"
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
export PATH=~/.npm-global/bin:$PATH
source ~/.profile

echo "Installing yarn"
npm install -g yarn
echo "Installing gyp"
npm install -g node-gyp
