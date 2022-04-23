# wordpress + nginx docker configuration
Minimal docker wordpress with nginx and php-fpm without bd

Your need docker and docker-compose in your operation system.

Clone: git clone https://github.com/codesshaman/docker_wordpress_php_mysql_alpine.git

GO TO FOLDER:
cd docker_wordpress_php_mysql_alpine

UNZIP:
unzip wordpress.zip

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
