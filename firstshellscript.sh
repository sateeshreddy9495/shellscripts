#!/bin/sh
yum -y install httpd
service httpd start
#checking the service
service httpd status
