FROM ubuntu

MAINTAINER Altman "sunhui@datahunter.cn"

RUN buildDeps='enca' \
    && apt-get update \
    && apt-get install -y $buildDeps \
    && apt-get clean
