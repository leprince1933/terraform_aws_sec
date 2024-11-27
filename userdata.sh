#!/bin/bash

sudo yum install httpd -y
sudo systemctl start httpd
sudo groupadd cloud 
sudo useradd serge -g cloud
