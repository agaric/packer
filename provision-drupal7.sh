#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get -y upgrade
apt-get -y install \
	bash-completion \
        build-essential \
	curl \
	dkms \
	drush \
	git \
	less \
	libapache2-mod-php5 \
	linux-headers-amd64 \
	mysql-server \
	php-pear \
	php5-cli \
	php5-gd \
	php5-mysql \
	php5-xdebug \
	phpunit \
	sudo \
	vim-nox \
	wget
apt-get -y clean
