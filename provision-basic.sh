#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get -y upgrade
apt-get -y install \
	bash-completion \
	curl \
	less \
	sudo \
	wget
