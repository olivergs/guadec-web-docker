# Dockerfile used to generate the image used by Gitlab CI

FROM python:3.6.4-alpine3.7

RUN apk update
RUN apk add gcc make libc-dev python3-dev ruby ruby-dev nodejs

RUN npm install -g grunt-cli
RUN gem install compass -N
