FROM node:9-alpine

LABEL maintainer="Srini Vasudevan <srini85@gmail.com>"

RUN apk -v --update add \
        python \
        py-pip \
        groff \
        less \
        mailcap \
        && \
    pip install --upgrade awscli && \
    apk -v --purge del py-pip && \
    rm /var/cache/apk/*
VOLUME /root/.aws
VOLUME /project
WORKDIR /project
