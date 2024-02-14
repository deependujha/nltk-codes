#!/bin/zsh

# This script is used to setup the project for the first time
python3 -m venv myenv
source myenv/bin/activate

pip install -r requirements.txt