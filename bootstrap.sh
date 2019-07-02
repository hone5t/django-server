#!/usr/bin/env bash
sudo apt update
sudo apt -y install openjdk-8-jdk
sudo apt -y install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo curl -L https://github.com/docker/compose/releases/download/1.24.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose