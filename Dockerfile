FROM php:7.0-cli

RUN docker-php-ext-install sockets

COPY run.sh .
ADD *.php .

RUN chmod +x AGKServer.php \
    && chmod +x run.sh

EXPOSE 9000

CMD [ "/run.sh" ] 

