#!/bin/sh

# clean workspace folder
rm -rf /workspace/centos
mkdir /workspace/centos
ln -s /workspace/centos ~/Projects
git init /workspace/centos

cd ~

exit 0