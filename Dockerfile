
FROM nginx:alpine

RUN apk add nano
#RUN rm /etc/nginx/conf.d/default.conf

RUN apk add --no-cache

#UN rm /etc/nginx/nginx.conf
COPY /nginx.conf /etc/nginx/nginx.conf


