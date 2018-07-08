FROM nginx

LABEL maintainer "834033206@qq.com"

WORKDIR /etc/nginx/cert
ADD cert/* /etc/nginx/cert

RUN rm -rf /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/


