#!/bin/bash
apt-get install -y php5 libapache2-mod-php5 php5-mcrypt
apt-get install -y php5-curl php5-gd php5-odbc
cp info.php /var/www
