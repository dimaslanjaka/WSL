# Setup intepreter nodejs on jetbrains idea
# Requirements
- node 
```bash
# set node 12 sources
sudo apt update -y
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
# install node
sudo apt install nodejs npm -y
# install c compiler, required for sass, node-gyp, etc
sudo apt -y  install gcc g++ make
```
- using yarn
```bash
sudo npm install yarn -g
```

# Setup
- Open Settings
> Languages and framework > Nodejs And NPM
> - Node itepreter with your WSL 
> - Package manager
> ## Using Yarn
```path
/usr/local/lib/node_modules/yarn
```
> ## Using NPM
```path
/usr/lib/node_modules/npm
```

# Screenshots NPM
![image](https://user-images.githubusercontent.com/12471057/123497652-e6a57000-d658-11eb-8976-0812e1cf4f07.png)


# Screenshots Yarn
![image](https://user-images.githubusercontent.com/12471057/122657066-4fd54100-d18a-11eb-995b-7ba5598f4e4a.png)
