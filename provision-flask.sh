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
	pep8 \
	python-sqlite \
	sudo \
	vim-nox \
	wget
apt-get -y -t testing install \
	python-flask \
	python-sqlalchemy
apt-get -y clean
