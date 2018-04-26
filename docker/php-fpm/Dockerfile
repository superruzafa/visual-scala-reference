FROM alpine

RUN apk update && apk add --no-cache \
  php7 \
  php7-fpm \
  php7-openssl \
  php7-mbstring \
  php7-json \
  php7-phar

RUN apk add --no-cache fcgiwrap

RUN \
  php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/local/bin --filename=composer

COPY docker/php-fpm/rootfs /

RUN mkdir -p /opt/app
WORKDIR /opt/app
# COPY . /opt/app

# VOLUME \
#   /opt/app/vendor \
#   /opt/app/cache

EXPOSE 9000

ENTRYPOINT ["/entrypoint.sh"]
