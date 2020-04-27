#Image utilisés pour le container
FROM resystit/bind9

RUN apt install -y dnstop

#Copier notre fichier named.conf dans le dossier /etc/bind/ du container
COPY named.conf /etc/bind/named.conf

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]