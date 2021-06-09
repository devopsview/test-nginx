FROM nginx

WORKDIR /etc/nginx/conf.d/

RUN sed -i 's/80/90/g' default.conf

WORKDIR  /usr/share/nginx/html

RUN echo "Welcome To DevSecOps World!!!!" >index.html

WORKDIR /

EXPOSE 90

