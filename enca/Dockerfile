FROM ubuntu

MAINTAINER Altman "jindaodama@qq.com"

RUN buildDeps='enca' \
    && apt-get update \
    && apt-get install -y $buildDeps \
    && apt-get clean
