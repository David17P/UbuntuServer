#!/bin/bash
# install_dependencies.sh
chmod +x scripts/install_dependencies.sh
chmod +x scripts/start_server.sh
chmod +x scripts/stop_server.sh
sudo apt update
sudo apt install apache2
sudo apt install ruby-full
sudo systemctl start apache2
