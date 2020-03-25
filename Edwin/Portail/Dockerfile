FROM romeoz/docker-apache-php

RUN apt-get update -y
RUN apt-get install -y nano curl

COPY index.html /var/www/index.html
ADD ./sites-available /etc/apache2/
 
RUN a2ensite portail.conf

RUN service apache2 restart