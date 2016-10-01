FROM ruby:2.3

ENV MODELS_HOME /models
RUN mkdir -p $MODELS_HOME
WORKDIR $MODELS_HOME

COPY Gemfile Gemfile
RUN bundle install
