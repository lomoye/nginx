FROM daocloud.io/nginx



WORKDIR /etc/nginx/cert
COPY cert /etc/nginx/cert

RUN rm -rf /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/

#数据卷暴露
VOLUME /etc/nginx/cert \
       /etc/nginx/cert
