FROM romeoz/docker-apache-php

RUN apt-get update -y
RUN apt-get install -y nano curl dnsutils net-tools elinks

COPY ./www/ /var/www/
COPY ./sites-available/  /etc/apache2/sites-available/

RUN cd /etc/apache2/sites-available/ && a2ensite portail.conf && a2ensite b2b.conf
RUN service apache2 restart
