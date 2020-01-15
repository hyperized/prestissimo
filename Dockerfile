FROM hyperized/scratch:latest as trigger
# Used to trigger Docker hubs auto build, which it wont do on the official images

FROM composer

LABEL maintainer="Gerben Geijteman <gerben@hyperized.net>"
LABEL description="A basic composer + prestissimo image"

RUN composer global require hirak/prestissimo
