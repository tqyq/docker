FROM ubuntu

MAINTAINER Altman "jindaodama@qq.com"

RUN buildDeps='nodejs npm' \
    && apt-get update \
    && apt-get install -y $buildDeps \
    && npm install -g xlsx \
    && ln -s /usr/bin/nodejs /usr/bin/node \
    && apt-get clean

