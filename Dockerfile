FROM composer

LABEL maintainer="Gerben Geijteman <gerben@hyperized.net>"
LABEL description="A basic composer + prestissimo image"

RUN composer global require hirak/prestissimo
