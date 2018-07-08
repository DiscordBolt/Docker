FROM nginx:alpine

WORKDIR /
ADD conf/nginx.conf /etc/nginx/nginx.conf
ADD conf/jenkins.conf /etc/nginx/jenkins.conf
ADD conf/static.conf /etc/nginx/static.conf

ADD web /usr/share/nginx/html
ADD web /var/www/html

EXPOSE 80
