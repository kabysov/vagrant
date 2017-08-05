!#/bin/bash


yum install httpd php php-mysql -y
systemctl start httpd
systemctl enable httpd
