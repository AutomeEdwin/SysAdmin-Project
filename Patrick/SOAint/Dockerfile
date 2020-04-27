#Image utilisés pour le container
FROM resystit/bind9

RUN mkdir /var/lib/bind/ && touch /var/lib/bind/bind.log
RUN chown bind:bind /var/lib/bind/

#Copier notre fichier named.conf dans le dossier /etc/bind/ du container
COPY named.conf /etc/bind/named.conf
COPY local.wt1-5.ephec-ti.be  /etc/bind/local.wt1-5.ephec-ti.be
COPY 0.168.192.in-addr-arpa  /etc/bind/0.168.192.in-addr-arpa

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]