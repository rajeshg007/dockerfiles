#FROM debian:stable-20190610-slim
#FROM ubuntu:18.04
FROM redis:5.0.5
RUN apt-get update && apt-get install -y --no-install-recommends wget ca-certificates stunnel4 \
    && wget https://github.com/jwilder/dockerize/releases/download/v0.6.1/dockerize-linux-amd64-v0.6.1.tar.gz \
    && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-v0.6.1.tar.gz \
    && rm dockerize-linux-amd64-v0.6.1.tar.gz \
    && apt-get purge -y wget ca-certificates && rm -rf /var/lib/apt/lists/*

