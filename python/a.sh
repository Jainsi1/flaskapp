#!/bin/sh     

sudo apt-get install python3 -y
sudo apt-get update -y
sudo apt install python3-pip -y
pip3 install -r requirements.txt
python3 index.py
