FROM alpine:3.11.5

LABEL maintainer="Rajesh G <rajeshg1992@gmail.com>"

ENV KUBE_LATEST_VERSION="v1.14.10"

RUN apk add --update ca-certificates \
 && apk add --update -t deps curl\
 && apk add --no-cache jq \
 && curl -L https://storage.googleapis.com/kubernetes-release/release/${KUBE_LATEST_VERSION}/bin/linux/amd64/kubectl -o /usr/local/bin/kubectl \
 && chmod +x /usr/local/bin/kubectl \
 && apk del --purge deps \
 && rm /var/cache/apk/*
