@echo off
sudo apt install libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev -y
rm -r node_modules
sudo npm install electron --unsafe-perm=true --platform=win32
rem npm install --platform=win32
