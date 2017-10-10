#!/bin/sh -e

if [ ! -d /home/ansible ]
then
    sudo useradd ansible -s /bin/bash
    sudo mkdir -p /home/ansible/.ssh/
    sudo chown -R ubuntu. /home/ansible/
    sudo chmod 0700 /home/ansible/.ssh/
    sudo echo "ansible ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
fi
