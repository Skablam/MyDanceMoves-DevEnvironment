#!/usr/bin/env bash

echo 'cd /vagrant' >> /home/vagrant/.bash_profile

#Run setup for each component in the environment
sh /vagrant/Provision-Scripts/setup-frontend.sh
sh /vagrant/Provision-Scripts/setup-backend.sh