#!/bin/bash
echo "New ubuntu initialization"
cd ./installation-scripts

# Run update and upgrade
sudo sh ./apt-get-up.sh

# Normal apt installations
sudo sh ./apt.sh

# Curl installations
sudo sh ./curl.sh

# Snap installations
sudo sh ./snaps.sh

# Python libraries
sudo sh ./pip.sh

# Python libraries
sudo sh ./npm.sh

# Installing all apps that require customized installation
# This will set the path to individual installations
cd ./../customized.sh
sudo sh ./customized-bundle.sh
cd ..
