FROM ubuntu

MAINTAINER Altman "sunhui@datahunter.cn"

RUN buildDeps='gnumeric' \
    && apt-get update \
    && apt-get install -y $buildDeps \
    && apt-get clean
