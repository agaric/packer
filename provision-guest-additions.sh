#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
apt-get -y install \
        build-essential \
	dkms \
	linux-headers-amd64
VBOX_ISO=VBoxGuestAdditions.iso
mount -o loop $VBOX_ISO /mnt
yes|sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm $VBOX_ISO

