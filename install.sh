#!/bin/bash

# install ansible
sudo apt update
sudo apt install -y ansible

# run ansible playbook
ansible-playbook common.yml -i localhost, --ask-become-pass