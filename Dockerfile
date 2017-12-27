FROM ruby:2.4.2

RUN mkdir /app
  WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock

RUN bundle install

COPY . /app

ENV PORT 4567
EXPOSE 4567

CMD ruby hello.rb
