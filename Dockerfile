FROM ruby:2.5
RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client \
    yarn
WORKDIR /rails_product_register
COPY Gemfile Gemfile.lock /rails_product_register/
RUN bundle install