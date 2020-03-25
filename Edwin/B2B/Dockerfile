FROM romeoz/docker-apache-php

RUN apt-get update -y
RUN apt-get install -y nano curl dnsutils net-tools elinks

COPY index.php /var/www/index.php
COPY ./sites-available/b2b.conf /etc/apache2/sites-available/b2b.conf

RUN cd /etc/apache2/sites-available/ && a2ensite b2b.conf
RUN service apache2 restart
