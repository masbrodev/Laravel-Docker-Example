FROM php:7-fpm-alpine3.15

RUN docker-php-ext-install pdo pdo_mysql