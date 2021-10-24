#!/bin/sh
sed -e "s/PROXY_HOST/$PROXY_HOST/g" -e "s/PROXY_PORT/$PROXY_PORT/g"  ./template_nginx.conf > /etc/nginx/nginx.conf
more /etc/nginx/nginx.conf
nginx
