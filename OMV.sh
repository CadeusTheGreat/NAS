#!/bin/bash
sudo apt update && sudo apt upgrade && sudo apt autoremove
wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install | sudo bash