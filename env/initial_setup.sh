#!/bin/sh

# this file should not be used on nodes other than the control node

# Deploy ansible.  The assumption is that /development will contain ansible playbooks
sudo apt-get update -y
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y

# map development directory
ln -s /development ~/development

rm ~/initial_setup.sh
