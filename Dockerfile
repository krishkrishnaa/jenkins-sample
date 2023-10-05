FROM ubuntu

RUN apt-get -y install nginx

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
