FROM php:5

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      unzip \
      ruby-sass \   
      texlive \
      texlive-latex-extra \
      imagemagick \
      ghostscript \
      pdf2svg
      
EXPOSE 8080

VOLUME /code
WORKDIR /code
ENTRYPOINT ["make", "--file", "dev.mk"]
