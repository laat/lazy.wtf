FROM nginx:1.7.11

COPY public /var/www
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
