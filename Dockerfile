FROM nginx:1.30.7-trixie@sha256:7fad6c0dff97965adbddf28027d934b111fc0221a554315dc274712f3fba24d3

COPY fonts /usr/share/nginx/html/fonts/
COPY assets /usr/share/nginx/html/assets/

COPY img /usr/share/nginx/html/img/

COPY css /usr/share/nginx/html/css/

COPY index.html /usr/share/nginx/html/

COPY build/index.min.js /usr/share/nginx/html/build/

COPY default.conf /etc/nginx/conf.d/