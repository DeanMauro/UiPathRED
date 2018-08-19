#!/bin/bash

# Install Vim
apt-get install vim

# Install NodeJS
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs

# Source profile
. ~/.profile

# Install Node-RED
npm install