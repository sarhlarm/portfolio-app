#!/bin/bash

# Install node.js  
sudo apt-get update
sudo apt-get install gcc g++ make
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y
sudo npm install pm2 -g
# sudo npm i dotenv
# sudo npm audit fix --force





