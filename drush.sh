#!/bin/bash

# Drush.
pear upgrade
pear channel-discover pear.drush.org
pear install Console_Table drush/drush

# Drush make.
mkdir -p /usr/share/drush/commands

if [ ! -d /usr/share/drush/commands/drush_make ]; then
  cd /tmp
  wget http://ftp.drupal.org/files/projects/drush_make-6.x-2.3.tar.gz
  tar xzvf drush_make-6.x-2.3.tar.gz
  mv drush_make /usr/share/drush/commands/
fi
