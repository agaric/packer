#!/bin/sh
sed -i -e 's/%sudo\tALL=(ALL:ALL) ALL/%sudo\tALL=NOPASSWD: ALL/g' /etc/sudoers
