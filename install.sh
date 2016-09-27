#!/usr/bin/env bash

# debug mode
set -x

# install root dependencies
echo "Please insert root password to install Python 3, PIP and VENV"
sudo apt-get install -y python3 python3-pip python3-venv
sudo -H pip3 install --upgrade pip
