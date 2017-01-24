#!/bin/sh

sudo apt-get update

sudo wget https://releases.hashicorp.com/nomad/0.5.2/nomad_0.5.2_linux_amd64.zip
sudo unzip nomad_0.5.2_linux_amd64.zip
sudo mv nomad /usr/local/bin/
rm nomad_0.5.2_linux_amd64.zip

sudo wget https://releases.hashicorp.com/consul/0.7.2/consul_0.7.2_linux_amd64.zip
sudo unzip consul_0.7.2_linux_amd64.zip
sudo mv consul /usr/local/bin/
rm consul_0.7.2_linux_amd64.zip
