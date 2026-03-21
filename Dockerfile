FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY config/nginx.conf /etc/nginx/nginx.conf

COPY index.html /usr/share/nginx/html/index.html
COPY v2.html /usr/share/nginx/html/v2.html
COPY assets /usr/share/nginx/html/assets
