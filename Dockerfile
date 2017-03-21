FROM nginx:stable-alpine

COPY fonts /usr/share/nginx/html/fonts/
COPY assets /usr/share/nginx/html/assets/

COPY img /usr/share/nginx/html/img/

COPY css /usr/share/nginx/html/css/

COPY index.html /usr/share/nginx/html/

COPY build/index.min.js /usr/share/nginx/html/build/
