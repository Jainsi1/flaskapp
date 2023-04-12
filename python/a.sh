#!/bin/sh     

sudo apt-get install python3.9 -y

pip install -r requirements.txt
python3 index.py
