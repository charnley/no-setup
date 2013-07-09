#!/bin/bash

echo "deb http://debian.sur5r.net/i3/ $(lsb_release -c -s) universe" >> /etc/apt/sources.list
#apt-get update
apt-get --allow-unauthenticated install sur5r-keyring
apt-get update

