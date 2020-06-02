FROM ruby:2.7.1
RUN apt-get update -q
RUN apt-get install nodejs npm -yqq
