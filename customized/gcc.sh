#!/bin/bash
echo "Installing GCC"

sudo apt install build-essential
sudo apt-get install manpages-dev

gcc --version

echo "GCC installation complete"
