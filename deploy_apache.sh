#!/bin/sh
sudo yum update -y

sleep 3

sudo yum install -y httpd httpd-tools mod_ssl 

sleep 3

sudo systemctl enable httpd

sleep 3

sudo systemctl start httpd 
exit 0