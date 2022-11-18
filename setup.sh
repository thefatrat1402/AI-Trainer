#!/bin/bash

python3 -m venv env
source env/bin/activate
pip install req.txt
chmod +x *.py
./AITrainer.py 


