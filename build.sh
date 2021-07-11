#!/bin/bash

echo "Installing Hugo and Building site "

sudo apt-get install -y git
wget https://github.com/gohugoio/hugo/releases/download/v0.84.4/hugo_0.84.4_Linux-64bit.deb
sudo dpkg -i hugo_0.84.4_Linux-64bit.deb
sudo apt-get install -f
hugo version
