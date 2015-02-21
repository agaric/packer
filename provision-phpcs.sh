#!/bin/sh
if ! pear list | grep PHP_CodeSniffer &> /dev/null ; then
	pear install PHP_CodeSniffer-1.5.5
fi

DRUPAL_STANDARD_DIR=/usr/share/php/PHP/CodeSniffer/Standards/Drupal
if [ ! -d $DRUPAL_STANDARD_DIR ]; then
	drush dl coder-7.x-2.4
	cp -r coder/coder_sniffer/Drupal $DRUPAL_STANDARD_DIR
	rm -r coder
fi

phpcs --config-set default_standard Drupal
