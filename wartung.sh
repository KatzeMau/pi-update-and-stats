#!/bin/bash

# update script and upgrade and dist-upgrade
apt-get update
apt-get upgrade -y
pihole -up
pihole -g

exit 