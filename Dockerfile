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

COPY . /site
WORKDIR /site
RUN bundle install
RUN bundle exec jekyll build

ENV JEKYLL_ENV=

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
