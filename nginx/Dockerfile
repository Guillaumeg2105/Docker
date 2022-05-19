FROM nginx

RUN mkdir /wiki && mkdir /intra 

COPY "/code/intra/intra.conf" /etc/nginx/conf.d/intra.conf

COPY "/conf/wiki.conf" /etc/nginx/conf.d/wiki.conf


RUN rm /etc/nginx/conf.d/default.conf


EXPOSE 80 8080 


