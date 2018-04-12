FROM ubuntu
MAINTAINER jyothi jyothinp17@gmail.com
RUN apt update -y && apt-get install apache2 -y
EXPOSE 80
CMD acpachectl -D FOREGROUND
