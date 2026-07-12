FROM fireflyiii/core:latest

USER root

COPY --chown=www-data:www-data . /var/www/html

RUN chmod -R 775 /var/www/html/storage

USER www-data
