
FROM nginx:alpine

RUN apk add nano
#RUN rm /etc/nginx/conf.d/default.conf

RUN apk add --no-cache

#UN rm /etc/nginx/nginx.conf
COPY /nginx.conf /etc/nginx/nginx.conf
COPY v1.html /usr/share/nginx/html

RUN mkdir /usr/share/nginx/html2

COPY v2.html /usr/share/nginx/html2


RUN mkdir /usr/share/nginx/html/a

COPY index.html /usr/share/nginx/html/a

