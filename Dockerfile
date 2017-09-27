FROM php:5

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      unzip \
      texlive \
      texlive-latex-extra \
      imagemagick \
      ghostscript \
      pdf2svg

VOLUME /code
WORKDIR /code
ENTRYPOINT ["make", "--file", "dev.mk"]
