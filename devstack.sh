#!/usr/bin/env bash
# provisioning git
sudo apt-get update
sudo apt-get install git -y
# config git
# TODO config git
# provisioning devstack
git clone https://git.openstack.org/openstack-dev/devstack
# config devstack

sudo chown vagrant.vagrant devstack/ -R
cp /vagrant/local.conf devstack/local.conf
# TODO Config devstack and install

