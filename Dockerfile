FROM nginx:1.31.0-trixie@sha256:800e7c98538c6bf725f5177e841aa720ae0ed1c378bbea368b6330bfe18a36b3

COPY fonts /usr/share/nginx/html/fonts/
COPY assets /usr/share/nginx/html/assets/

COPY img /usr/share/nginx/html/img/

COPY css /usr/share/nginx/html/css/

COPY index.html /usr/share/nginx/html/

COPY build/index.min.js /usr/share/nginx/html/build/

COPY default.conf /etc/nginx/conf.d/