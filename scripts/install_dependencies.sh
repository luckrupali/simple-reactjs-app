#!/bin/bash
echo "Installing Node.js..."
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs
cd /home/ubuntu/simple-reactjs-app
npm install
