#!/bin/bash
echo "Installing Beyond compare"

wget https://www.scootersoftware.com/bcompare-4.3.7.25118_amd64.deb
sudo apt-get update
sudo apt-get install gdebi-core
sudo gdebi bcompare-4.3.7.25118_amd64.deb

echo "Beyond compare is installed."
