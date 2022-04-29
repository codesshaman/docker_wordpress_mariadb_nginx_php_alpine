# wordpress + nginx docker configuration
Minimal docker wordpress with nginx and php-fpm without bd

Your need docker and docker-compose in your operation system.

Clone: git clone https://github.com/codesshaman/docker_wordpress_nginx_php_alpine.git

GO TO FOLDER:
cd docker_wordpress_php_mysql_alpine

GET WORDPRESS:
Get wordpres from official websyte:
wget https://wordpress.org/latest.tar.gz
or use archive from this repository

UNZIP:
tar -xf latest.tar.gz

BUILD (first start):
docker-compose up -d --build

RUN:
docker-compose up -d

STOP:
docker-compose down

CONNECT:
docker exec -it wordpress_nginx sh

OPEN:
http://localhost/
