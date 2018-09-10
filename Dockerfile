FROM ruby:2.3.1
RUN apt update -qq 
RUN apt install build-essential nodejs -yqq
RUN gem install bundler --no-ri --no-rdoc
