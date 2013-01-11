#!/bin/sh

#yum update

yum install zsh
yum install screen
yum install vim
yum install sudo
yum install wget
yum install libxml2-devel
yum install libjpeg-devel
yum install libpng-devel
# For Python/gevent
yum install libevent-devel
# For Python
yum install libxslt-devel
# For Ruby/Passenger
yum install libyaml-devel
yum install zlib-devel
yum install readline-devel
yum install curl-devel
yum install ncurses-devel
yum install expat-devel
yum install openssl-devel
yum install freetype-devel
yum install bzip2-devel
yum install sqlite3
yum install sqlite3-devel
yum install gcc-c++
yum install gd-devel
yum install gd-progs
# For Ruby/Passenger
yum install ImageMagick-devel
yum install subversion
yum install tree
yum install nmap
yum install python-devel
yum install mysql-devel
yum install java-1.7.0-openjdk
yum install java-1.7.0-openjdk-devel
# For Selenium
yum install xorg-x11-server-Xvfb
# For Selenium
yum install firefox
# For Selenium
yum groupupdate 'X Window System'
