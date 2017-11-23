FROM php:5

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      unzip \
      ruby-sass \   
      texlive \
      texlive-latex-extra \
      texlive-fonts-extra \
      imagemagick \
      ghostscript \
      pdf2svg \
      inotify-tools
      
EXPOSE 8080

VOLUME /code
WORKDIR /code
ENTRYPOINT ["make", "--file", "dev.mk", "--jobs=5"]
