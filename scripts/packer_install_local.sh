#!/bin/sh

apt-get update
wget https://releases.hashicorp.com/packer/0.12.2/packer_0.12.2_linux_amd64.zip
unzip packer_0.12.2_linux_amd64.zip
mv packer /usr/local/bin/
rm packer_0.12.2_linux_amd64.zip
