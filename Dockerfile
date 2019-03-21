FROM ruby:2.6.2

RUN gem install bundler jekyll

COPY . /site
WORKDIR /site
RUN bundle install
RUN jekyll build

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0"]
