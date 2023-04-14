FROM ubuntu
RUN apt -y update && apt-get -y install nginx
COPY index.html /var/www/html/
EXPOSE 90
CMD ["nginx", "-g", "daemon off;"]

