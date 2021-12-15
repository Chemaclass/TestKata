ARG PHP_VERSION=8.1
FROM php:$PHP_VERSION
RUN echo The PHP_VERSION used will be: ${PHP_VERSION}

RUN apt-get update && \
    apt-get install git unzip -y
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
    php composer-setup.php && \
    php -r "unlink('composer-setup.php');" && \
    mv composer.phar /usr/local/bin/composer

RUN pecl install xdebug-3.1.1 && docker-php-ext-enable xdebug

VOLUME ["/app"]
COPY . /app
WORKDIR /app
