FROM ruby:2.1

WORKDIR /tmp

COPY Gemfile Gemfile
RUN bundle install

ENV MODELS_HOME /models
RUN mkdir -p $MODELS_HOME
WORKDIR $MODELS_HOME
