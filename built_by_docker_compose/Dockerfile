FROM php:7.2-apache
RUN set -ex; \
    apt-get update; \
    docker-php-ext-install -j$(nproc) pdo_mysql; \
    rm -rf /var/lib/apt/lists/*

RUN a2enmod rewrite
