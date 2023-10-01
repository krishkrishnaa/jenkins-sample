FROM krishkrishnaa/jarvis:5.1

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
