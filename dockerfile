FROM ruby:2

RUN gem install bundle jekyll

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
