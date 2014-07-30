#!/bin/sh
if ! pear list | grep PHP_CodeSniffer &> /dev/null ; then
	pear install PHP_CodeSniffer
fi

DRUPAL_STANDARD_DIR=/usr/share/php/PHP/CodeSniffer/Standards/Drupal
if [ ! -d $DRUPAL_STANDARD_DIR ]; then
	drush dl coder
	cp -r coder/coder_sniffer/Drupal $DRUPAL_STANDARD_DIR
	rm -r coder
fi
