.#!/bin/bash
echo "--------check status and port number of apache2 service-----------"
apache2 -v
cat /etc/apache2/ports.conf | grep ^Listen
systemctl status apache2.service



