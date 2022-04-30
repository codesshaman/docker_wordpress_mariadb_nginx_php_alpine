# wordpress + nginx + mysql (mariadb) docker configuration
Minimal docker wordpress with nginx, mariadb and php-fpm configuration

Your need docker and docker-compose in your operation system.

Clone: git clone https://github.com/codesshaman/docker_wordpress_mariadb_nginx_php_alpine.git

GO TO FOLDER:

cd docker_wordpress_mariadb_nginx_php_alpine

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

WORDPRESS INSTALL:

Use dbname, username and password from mysql service enviroment in file docker-compose.yml.

Change this enviroment variables to set your names and password.

Set hostname "mysql" Instead of "localhost" and run wordpress install.

Docker create folder mysql/data with mariadb data and mysql/logs for mariadb logs

Docker create folder "wordpress" with all wordpress files.

You can change and backup this directories for your needs.
