#!/bin/bash

echo "deb http://packages.dotdeb.org/ squeeze-php54 all" >> /etc/apt/sources.list
echo "deb-src http://packages.dotdeb.org squeeze-php54 all" >> /etc/apt/sources.list

wget http://www.dotdeb.org/dotdeb.gpg
cat dotdeb.gpg | apt-key add -

aptitude update
