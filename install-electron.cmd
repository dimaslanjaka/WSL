@echo off
sudo apt install libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev -y
sudo npm install electron --unsafe-perm=true
rm -r node_modules
npm install --platform=win32
