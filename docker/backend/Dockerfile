FROM alpine:3.8

RUN apk update



# Install essential packages

RUN apk add --no-cache \
  curl \
  gcc \
  libc-dev \
  make



# Install tex

RUN apk add --no-cache \
  texlive \
  texmf-dist-fontsextra \
  texmf-dist-latexextra



# Install PHP

RUN apk add --no-cache \
  php7 \
  php7-ctype \
  php7-json \
  php7-phar \
  php7-mbstring \
  php7-openssl



# Install sass

RUN apk add \
  ruby \
  ruby-dev \
  ruby-rdoc && \
  gem install sass



# Install pdf2svg 

RUN apk add \
  cairo-dev \
  poppler-dev \
  cairo \
  poppler-glib

RUN \
  mkdir -p /usr/local/src && \
  cd /usr/local/src && \
  curl -L https://github.com/dawbarton/pdf2svg/archive/master.tar.gz | tar xzv

RUN \
  cd /usr/local/src/pdf2svg-master && \
  ./configure --prefix=/usr/local && \
  make && \
  make install



# Install convert

RUN apk add --no-cache imagemagick



# Install composer

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer



# Install fcgiwrap
RUN apk add --no-cache fcgiwrap



RUN mkdir -p /opt/app
WORKDIR /opt/app

VOLUME /opt/app/cache
VOLUME /opt/app/vendor

EXPOSE 9000

CMD sh -c 'composer install && fcgiwrap -s tcp:0.0.0.0:9000'
