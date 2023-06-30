FROM nginx:latest

ADD frontend/nginx.conf.template /etc/nginx/templates/nginx.conf.template
ADD html /var/www/html/html
ADD includes /var/www/html/includes
RUN rm /etc/nginx/conf.d/default.conf
