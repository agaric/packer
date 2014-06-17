#!/bin/sh
mkdir /home/vagrant/.ssh
wget --no-check-certificate 'https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub' -O /home/vagrant/.ssh/authorized_keys
chmod -R g-w /home/vagrant/.ssh
chown -R vagrant:vagrant /home/vagrant/.ssh
