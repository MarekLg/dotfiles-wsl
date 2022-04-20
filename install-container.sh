#!/bin/bash

# install ansible
apt update
apt install -y ansible

# run ansible playbook
ansible-playbook common.yml -i localhost,