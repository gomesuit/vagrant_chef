#!/bin/sh

# install chef
curl -L https://www.chef.io/chef/install.sh | bash

# git clone provisioner
cd /home/vagrant
git clone https://github.com/gomesuit/provisioner_chef.git

# run chef
cd /home/vagrant/provisioner_chef

