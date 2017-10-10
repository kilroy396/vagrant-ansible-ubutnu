#!/bin/sh -e

sudo mv /etc/localtime /etc/localtime.bak
sudo ln -s /usr/share/zoneinfo/Australia/ACT /etc/localtime
# Ubuntu includes timesyncd
sudo apt-get update -y
sudo apt-get upgrade -y
