#!/bin/bash

    #Author : Henry
    #Date : 30-jan-2023

## ---------- script that Install some packages in Linux -----------------
# this work only on centos servers
# make sure you are on the root before running the command
yum install finger -y 
yum install curl -y 
yum install zip -y 
yum install vim -y
yum install net-tools -y
yum install git -y
yum install httpd -y
systemctl start httpd 
systemctl enable httpd
systemctl status httpd
yum install iostat -y
#end