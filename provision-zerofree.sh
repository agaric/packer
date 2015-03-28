#!/bin/sh
apt-get -y --purge autoremove
apt-get -y clean
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
sync
