FROM nginx

LABEL maintainer "834033206@qq.com"

WORKDIR /project/nginx
ADD . /project/nginx

RUN rm -rf /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/



