FROM php:7.4-apache
RUN apt-get update && apt-get install -y     git     && docker-php-ext-install mysqli     && docker-php-ext-enable mysqli
COPY . /var/www/html/
