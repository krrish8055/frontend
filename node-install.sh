#!/bin/bash
sudo apt update -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo node --version
sudo npm --version
sudo npm install -g @angular/cli
sudo ng --version
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
