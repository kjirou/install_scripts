#!/bin/sh

#
# Install script for Ubuntu 12
#

sudo aptitude update
sudo aptitude upgrade

sudo aptitude install build-essential
sudo aptitude install libsqlite3-dev
sudo aptitude install libreadline6-dev
sudo aptitude install libgdbm-dev
sudo aptitude install zlib1g-dev
sudo aptitude install libbz2-dev
sudo aptitude install sqlite3
sudo aptitude install tk-dev
sudo aptitude install zip
sudo aptitude install python-dev
sudo aptitude install python-software-properties
sudo aptitude install sysv-rc-conf
sudo aptitude install zsh
sudo aptitude install screen
sudo aptitude install vim
sudo aptitude install tree
sudo aptitude install expect
sudo aptitude install git-core
sudo aptitude install subversion
sudo aptitude install php
#sudo aptitude install mailutils  # Uncompleted
sudo aptitude install mysql-server
sudo aptitude install libmysqlclient-dev
