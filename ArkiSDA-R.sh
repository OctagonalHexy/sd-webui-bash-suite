#!/bin/bash
pkill node
pkill python
clear

echo "AUTOMATIC1111 SD-WebUI Installation by Arkitecc#0339 @ https://ko-fi.com/arkitecc"
# but, like, Joe helped.
echo " "

source ~/anaconda3/bin/activate 
conda init bash
conda activate automatic

# Local Tunnel Installation
sudo apt-get update
sudo apt-get upgrade -y
sudo apt install npm -y
sudo apt install nodejs -y
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
sudo npm install -g localtunnel
echo "Click on the link with the random name ending with .lt below to access AUTOMATIC1111's SD-WebUI on your local PC once the initialization finishes and shows you the localhost link."
lt --port 7860 &
 	
echo "Initializing AUTOMATIC1111's SD-WebUI..."
cd /home/user/stable-diffusion-webui/
python3 webui.py 