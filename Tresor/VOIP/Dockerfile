FROM ubuntu:16.04

RUN apt-get update && apt-get -y install asterisk

WORKDIR /etc/asterisk

VOLUME /etc/asterisk

EXPOSE 5060 5060/udp
EXPOSE 16384/udp
EXPOSE 16385/udp
EXPOSE 16386/udp
EXPOSE 16387/udp 
EXPOSE 16388/udp
EXPOSE 16389/udp
EXPOSE 16390/udp

CMD ["/usr/sbin/asterisk", "-f"]
