FROM ruby:2.7.2
RUN apt-get update -q
RUN apt-get install nodejs npm -yqq
