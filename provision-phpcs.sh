#!/bin/sh
if ! pear list | grep PHP_CodeSniffer &> /dev/null ; then
	pear install PHP_CodeSniffer
fi
