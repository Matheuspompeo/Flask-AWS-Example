#!/bin/bash

cd /home/ubuntu
sudo apt-get update
sudo apt-get install -y python3 python3-pip
pip3 install Flask
pip3 install -r requirements.txt