#!/bin/bash

cd /home/ubuntu
sudo apt-get update
sudo apt-get install -y python3 python3-pip
pip3 install flask
pip3 install flask-wtf
pip3 install boto3
