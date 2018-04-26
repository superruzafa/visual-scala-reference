FROM alpine:edge AS build

RUN apk update && apk add --no-cache \
  curl \
  gcc \
  libc-dev \
  make \
  cairo-dev \
  poppler-dev

RUN \
  mkdir -p /usr/local/src && \
  cd /usr/local/src && \
  curl -L https://github.com/dawbarton/pdf2svg/archive/master.tar.gz | tar xzv

RUN \
  cd /usr/local/src/pdf2svg-master && \
  ./configure --prefix=/usr/local && \
  make && \
  make install



FROM alpine:edge AS runtime

RUN apk update && apk add --no-cache \
  fcgiwrap \
  make \
  cairo \
  poppler-glib \
  texlive \
  texmf-dist-fontsextra \
  texmf-dist-latexextra

COPY --from=build /usr/local/bin/pdf2svg /usr/local/bin

CMD ["fcgiwrap", "-f", "-s", "tcp:0.0.0.0:9001"]
