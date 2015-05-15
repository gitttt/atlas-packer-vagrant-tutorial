#!/bin/bash
#
# Setup the the box. This runs as root
apt-get -y update
apt-get -y upgrade

apt-get -y install curl
apt-get -y install git
apt-get -y install dos2unix
apt-get -y install ubuntu-desktop
