FROM ubuntu

RUN apt-get update

RUN apt-get -y install apache2

CMD apachectl -D FOREGROUND

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
