FROM php:7-fpm-buster
RUN docker-php-ext-install mysqli
