FROM ubuntu:20.04
RUN apt install && apt update
COPY index.html /usr/share/nginx/html
COPY index.html /var/www/html
EXPOSE 80

