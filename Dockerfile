FROM php:7.4-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY /grid-incidentes /var/www/html
EXPOSE 80