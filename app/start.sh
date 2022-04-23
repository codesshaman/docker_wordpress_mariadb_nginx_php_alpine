#!/bin/bash
addgroup -g 82 -S www-data
adduser -u 82 -D -S -G www-data www-data
chmod -R 755 /var/www/storage
chown -R www-data:www-data /var/www