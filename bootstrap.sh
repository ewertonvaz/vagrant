#!/bin/bash
sudo apt-get update

##LINUX
sudo apt-get install -y unzip
sudo apt-get install -y vsftpd

##APACHE
sudo apt-get install -y apache2 libssl1.0.0

##MYSQL
sudo apt-get install -y mysql-server libapache2-mod-auth-mysql php5-mysql

##PHP
sudo apt-get install -y php5 libapache2-mod-php5 php5-mcrypt
sudo apt-get install -y php5-curl php5-gd php5-odbc






