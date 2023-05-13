#!/bin/sh

# clean workspace folder
rm -rf /workspaces/centos
mkdir /workspaces/centos
ln -s /workspaces/centos ~/Projects
git init /workspaces/centos

cd ~

sudo /etc/init.d/tailscaled start &
