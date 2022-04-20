#!/bin/bash

# install python
sudo apt update
sudo apt install -y python3 python3-pip

# install ansible
pip3 install ansible --user

# run ansible playbook
ansible-playbook common.yml -i localhost, --ask-become-pass