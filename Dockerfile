FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY config/nginx.conf /etc/nginx/nginx.conf

COPY index.html /usr/share/nginx/html/index.html
COPY info.html /usr/share/nginx/html/info.html
COPY about-us.html /usr/share/nginx/html/about-us.html
COPY assets /usr/share/nginx/html/assets
