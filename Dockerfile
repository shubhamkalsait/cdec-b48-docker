# COMMENT

FROM ubuntu:22.04

RUN apt update
RUN apt install apache2 -y

RUN echo "<h1> Hello, World!" > /var/www/html/index.html

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]