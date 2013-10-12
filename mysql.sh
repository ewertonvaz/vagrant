#!/bin/bash
apt-get install -y  mysql-server libapache2-mod-auth-mysql php5-mysql
mysql_install_db
/usr/bin/mysql_secure_installation
mysql -u root -p < myscript.sql

