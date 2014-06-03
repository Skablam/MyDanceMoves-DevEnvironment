#!/usr/bin/env bash

echo 'export DEBUG_ON=True' >> /home/vagrant/.bash_profile
echo 'export MyDanceMoves_Service="http://localhost:3000"' >> /home/vagrant/.bash_profile

sudo apt-get update

sudo apt-get install -y python-dev

sudo apt-get install -y python-pip

sudo pip install -r /vagrant/requirements.txt 	

gem install bundler 

cd /vagrant

bundle install

#export DEBUGON=true