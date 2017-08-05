!#/bin/bash

yum install mysql mysql-server -y
systemctl start mariadb
systemctl enable mariadb
