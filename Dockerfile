FROM devopsedu/webapp
ADD . /var/www/html
RUN rm /var/wwww/html/index.html
CMD apachectl -D FOREGROUND
