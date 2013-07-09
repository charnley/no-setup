#!/bin/bash

cp -r files/slim/nobuntu /usr/share/slim/themes/

sed -i 's/debian-spacefun/nobuntu/' /etc/slim.conf

