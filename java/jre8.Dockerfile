FROM alpine:3.9
MAINTAINER rajeshg1992@gmail.com

RUN apk upgrade --update-cache --no-cache; \
    apk add --no-cache openjdk8-jre-base;

CMD ["java", "-version"]
