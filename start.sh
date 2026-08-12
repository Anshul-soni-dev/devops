#!/bin/bash

sudo apt-get uddate -y
sudo apt install nginx -y

sudo systemctl start nginx sudo

systemctl enable nginx

echo"nginx install"
