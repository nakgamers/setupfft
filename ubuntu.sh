#!/bin/bash
clear
echo "Tools yang digunakan adalah VPS: "
sleep
sleep
echo "Memulai command : "
sleep
sleep
sudo apt update
sudo apt install git
sudo apt install screen
sudo apt install build-essential libssl-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
source ~/.bashrc
nvm install 10.7.0
cd 
git clone https://github.com/masokky/instagram-tools
clear
echo "SETUP SC FFT SELESAI"