#!/bin/bash

sudo yum install httpd -y

sudo yum install git -y

systemctl start httpd

systemctl enable httpd

git -C /var/www/html clone https://github.com/Sparsh-Agrawal/nodereact .

