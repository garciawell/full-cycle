FROM php:7.3-cli

RUN pecl install swoole
RUN docker-php-ext-enable swoole 