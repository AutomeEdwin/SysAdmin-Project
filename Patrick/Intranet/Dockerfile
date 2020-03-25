FROM romeoz/docker-apache-php

RUN apt-get update -y
RUN apt-get install -y nano curl

COPY index.php /var/www/index.php
COPY intranet.conf /etc/apache2/sites-available/intranet.conf
 
RUN cd /etc/apache2/sites-available/ && a2ensite intranet.conf
RUN service apache2 restart
