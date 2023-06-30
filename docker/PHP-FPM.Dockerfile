FROM php:7.4-fpm

ADD html /var/www/html/html
ADD includes /var/www/html/includes

RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-enable pdo pdo_mysql
