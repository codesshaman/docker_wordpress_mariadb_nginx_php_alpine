FROM php:8.1-fpm-alpine

WORKDIR /var/www

RUN apk update add wget \
        curl \
        build-base \
        freetype-dev \
        zip \
        unzip \
        nano \
        mc \
        libmemcached-dev \
        libmcrypt-dev \
        libxml2-dev \
        pcre-dev \
        zlib-dev \
        autoconf \
        cyrus-sasl-dev \
        libgsasl-dev \
        oniguruma-dev \
        openssl \
        openssl-dev
RUN curl -sS https://getcomposer.org/installer | \
    php -- --install-dir=/usr/local/bin --filename=composer
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* var/cache/apk* && set -x

COPY ./php/php.ini /usr/local/etc/php/conf.d/php.ini
# ENTRYPOINT chown -R www-data:www-data storage