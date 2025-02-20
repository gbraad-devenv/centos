#!/bin/sh

# clean workspace folder
rm -rf /workspaces/centos
mkdir /workspaces/centos
ln -s /workspaces/centos ~/Projects
git init /workspaces/centos

cd ~

exit 0
