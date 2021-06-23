#!/bin/bash
echo "Running all the necessary apt-installs"

# Install curl
echo "Installing curl"
sudo apt install curl

# Install snapd
echo "Installing snapd"
sudo apt install snapd

# Git hub installation
echo "Installing GITHUB"
sudo apt install git
echo "Git version"
git --version
echo "Look at gitconfig.txt for cool git aliases"

# VIM text editor installation
echo "Installing VIM"
sudo apt-get install vim
echo "Vim version"
vim --version

# Installing node
echo "Installing nodejs"
sudo apt install nodejs
echo "NPM Version"
node --version

# Installing node
echo "Installing ethereum"
sudo apt install ethereum

# Installing node
echo "Installing geth"
sudo apt install geth

# Install python
echo "Installing python"
sudo apt-get install idle
