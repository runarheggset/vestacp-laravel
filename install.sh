#!/bin/bash

cp laravel.tpl /usr/local/vesta/data/templates/web/nginx/php5-fpm/laravel.tpl
cp laravel.stpl /usr/local/vesta/data/templates/web/nginx/php5-fpm/laravel.stpl

cp fastcgi_params /etc/nginx/fastcgi_params

service nginx reload
