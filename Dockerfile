FROM nginx:stable-perl
MAINTAINER "www.kuberick.com"


ADD index.html /app

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx" "-g" "daemon off;"]
