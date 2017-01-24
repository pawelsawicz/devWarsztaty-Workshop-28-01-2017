#!/bin/sh

sudo apt-get update

sudo apt-get install curl \
    linux-image-extra-$(uname -r) \
    linux-image-extra-virtual

sudo apt-get install apt-transport-https \
     ca-certificates

curl -fsSL https://yum.dockerproject.org/gpg | sudo apt-key add -

#check if key is 58118E89F3A912897C070ADBF76221572C52609D.

sudo apt-get update

sudo apt-get -y install docker-engine

apt-cache madison docker-engine
sudo apt-get -y install docker-engine=1.13.0-0~xenial
sudo docker run hello-world

#sudo usermod -aG docker $USER
#docker run hello-world
