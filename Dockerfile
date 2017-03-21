FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets/
COPY build/index.min.js /usr/share/nginx/html/build/
COPY css /usr/share/nginx/html/css/
COPY fonts /usr/share/nginx/html/fonts/
COPY img /usr/share/nginx/html/img/
