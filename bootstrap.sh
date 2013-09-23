#!/usr/bin/env bash

apt-get update
apt-get install -y python-pip vim libpq-dev
pip install virtualenv
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
