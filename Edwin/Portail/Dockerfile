FROM romeoz/docker-apache-php

RUN apt-get update -y
RUN apt-get install -y nano curl dnsutils net-tools

COPY index.html /var/www/index.html
ADD ./sites-available /etc/apache2/
 
RUN cd /etc/apache2/sites-available/ && a2ensite intranet.conf
RUN service apache2 restart
