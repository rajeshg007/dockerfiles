FROM alpine:3.9
MAINTAINER rajeshg1992@gmail.com

RUN apk upgrade --update-cache; \
    apk add openjdk8-jre;
