#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get -y upgrade
apt-get -y install \
	bash-completion \
        build-essential \
	curl \
	dkms \
	less \
	linux-headers-amd64 \
	sudo \
	wget
apt-get -y clean
cp /tmp/etc/inputrc /etc/inputrc
cp /tmp/etc/vim/vimrc /etc/vim/vimrc
