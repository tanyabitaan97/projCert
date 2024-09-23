FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/wwww/html/index.html
CMD apachectl -D FOREGROUND
