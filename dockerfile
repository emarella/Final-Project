From ubuntu
RUN  apt update
RUN apt install nginx -y
COPY default /etc/nginx/sites-enabled/default
#COPY index.html /var/www/html/
CMD nginx -g "daemon off;"

