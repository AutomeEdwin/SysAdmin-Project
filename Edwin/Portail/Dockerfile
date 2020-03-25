FROM romeoz/docker-apache-php

RUN apt-get update -y
RUN apt-get install -y nano curl dnsutils net-tools elinks

COPY index.html /var/www/index.html
COPY ./sites-available/portail.conf  /etc/apache2/sites-available/portail.conf

RUN cd /etc/apache2/sites-available/ && a2ensite portail.conf
RUN service apache2 restart
