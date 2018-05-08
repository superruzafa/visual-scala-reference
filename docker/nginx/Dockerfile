FROM alpine AS build

ARG NGINX_VERSION="1.14.0"

RUN apk update && apk add --no-cache \
  curl \
  gcc \
  libc-dev \
  zlib-dev \
  pcre-dev \
  make

RUN \
  mkdir -p /usr/local/src && \
  cd /usr/local/src && \
  curl http://nginx.org/download/nginx-${NGINX_VERSION}.tar.gz | tar xzv

RUN \
  cd /usr/local/src/nginx-${NGINX_VERSION} && \
  ./configure --prefix=/usr/local/nginx --conf-path=/etc/nginx/nginx.conf && \
  make && \
  make install



FROM alpine AS runtime

RUN apk update && apk add --no-cache pcre

COPY --from=build /usr/local/nginx /usr/local/nginx
COPY --from=build /etc/nginx /etc/nginx
COPY docker/nginx/rootfs /

EXPOSE 80

CMD ["/usr/local/nginx/sbin/nginx"]
