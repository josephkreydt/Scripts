#!/bin/sh

# NOTE: haven't tested this script yet, but have used commands individually
# https://blog.alexellis.io/your-ghost-blog/

sudo apt install ufw -y

ufw default deny incoming
ufw default allow outgoing
ufw allow ssh
ufw allow 80/tcp
ufw allow 443/tcp
# if using Nginx, uncomment the following line
# ufw allow 'Nginx Full'
ufw enable

# Check firewall config with:
# $ sudo ufw status verbose
# Disable firewall with:
# $ sudo ufw disable
