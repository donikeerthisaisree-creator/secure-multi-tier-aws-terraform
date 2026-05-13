#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd

echo "<h1>Secure Multi-Tier Web Application Running Successfully</h1>" > /var/www/html/index.html
