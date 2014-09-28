#!/bin/bash

cat /var/www/nginx.vmeste.conf > /etc/nginx/sites-available/vmeste.dev.conf
sudo service nginx restart