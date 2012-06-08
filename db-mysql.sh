#!/bin/bash

# Update aptitude.
aptitude update

# Install MySQL.
export DEBIAN_FRONTEND=noninteractive
aptitude -q -y install mysql-server mysql-client
