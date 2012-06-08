#!/bin/bash

# Update aptitude.
aptitude update

# PHP (Apache as dependency).
aptitude -y install php5 php5-cli php5-common php5-curl php5-dev php5-intl php5-gd php5-json php5-mcrypt php5-memcached php5-mysql php5-mysqlnd php5-sqlite php-pear
a2enmod rewrite
