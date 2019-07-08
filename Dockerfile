FROM ruby:2.6.2

RUN apt-get update && apt-get install -y --no-install-recommends \
  texlive-latex-base \
  texlive-latex-extra \
  libpoppler-glib-dev \
  imagemagick \
  ghostscript

RUN gem install bundler jekyll

RUN \
  cd /usr/local/src && \
  curl -O -L https://github.com/superruzafa/pdf2svg/archive/master.zip && \
  unzip master.zip && \
  cd pdf2svg-master && \
  ./configure --prefix=/usr/local && \
  make && \
  make install

RUN mkdir /site
WORKDIR /site
COPY Gemfile* /site/
RUN bundle install

ENV \
  JEKYLL_ENV= \
  LANG=C.UTF-8 \
  LANGUAGE=C.UTF-8 \
  LC_ALL=C.UTF-8

COPY . /site
RUN bundle exec jekyll build --verbose

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve"]
