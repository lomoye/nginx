FROM daocloud.io/nginx



WORKDIR /etc/nginx/cert
COPY cert /etc/nginx/cert

RUN rm -rf /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/


