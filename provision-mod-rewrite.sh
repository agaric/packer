#!/bin/sh
if [ ! -L /etc/apache2/mods-enabled/rewrite.load ]; then
	a2enmod rewrite
fi
