#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install make gcc git-y
wget https://github.com/gbdev/rgbds/releases/download/v0.5.2/rgbds-0.5.2.tar.gz
tar -xvf ./github.com/gbdev/rgbds/releases/download/v0.5.2/rgbds-0.5.2.tar.gz -C /workspace/pokecrystal/rgbds/
cd rgbds
make
sudo make install
cd ..
git clone https://github.com/FieryMewtwo/pokecrystal.git
cd pokecrystal
make
