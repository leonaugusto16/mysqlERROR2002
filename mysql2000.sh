#!/bin/bash

echo "###########Script needs root privilege############"
echo ""

mkdir /var/run/mysqld
touch /var/run/mysqld/mysqld.sock
chown -R mysql /var/run/mysqld
/etc/init.d/mysql restart

echo "###########Finished OK###################"
