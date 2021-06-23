#!/bin/bash
echo "Installing all customized installation softwares"

# brave browser
sudo sh ./brave-browser.sh

# postgreql
sudo sh ./postgresql.sh

# GCC
sudo sh ./gcc.sh

echo "Completed all customized installations"
