#!/usr/bin/env bash

apt-get update
apt-get install -y python-pip vim
pip install virtualenv
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
