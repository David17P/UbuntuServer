#!/bin/bash
# install_dependencies.sh
sudo apt update
sudo apt install apache2
sudo apt install ruby-full
sudo apt install apache
sudo systemctl start apache2
sudo systemctl stop apache2