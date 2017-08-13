FROM datahunter

MAINTAINER Altman "jindaodama@qq.com"

ADD supervisord.conf /etc/supervisord.conf
RUN mkdir -p /var/run/sshd
RUN mkdir -p /var/log/supervisor
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN dpkg-reconfigure -f noninteractive tzdata
EXPOSE 22 80
CMD ["/usr/bin/supervisord"]
