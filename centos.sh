#!/bin/bash
clear
echo "Tools yang digunakan adalah VPS: "
sleep
sleep
echo "Memulai command : "
sleep
sleep
sudo yum -y update
sudo yum -y install git
sudo yum -y install screen
curl --silent --location https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum -y install nodejs
cd 
git clone https://github.com/masokky/instagram-tools
clear
echo "SETUP SC FFT SELESAI"