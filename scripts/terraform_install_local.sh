#!/bin/sh

apt-get update
wget https://releases.hashicorp.com/terraform/0.8.4/terraform_0.8.4_linux_amd64.zip
unzip terraform_0.8.4_linux_amd64.zip
mv terraform /usr/local/bin/
rm terraform_0.8.4_linux_amd64.zip
