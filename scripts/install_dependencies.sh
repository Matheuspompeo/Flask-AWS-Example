#!/bin/bash

cd /home/ubuntu
apt-get update
apt-get install -y python2.7 python-pip
pip2 install Flask
pip install -r requirements.txt