FROM gcr.io/google-appengine/php

COPY . /var/www/html

RUN composer install
