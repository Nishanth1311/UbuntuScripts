#!/bin/bash
echo "Running sudo apt-get update"
sudo apt-get update
echo "Running sudo apt-get upgrade"
yes | sudo apt-get upgrade
