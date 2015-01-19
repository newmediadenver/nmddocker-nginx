FROM nginx:1.7.9
VOLUME ["/etc/nginx/sites-enabled", "/etc/nginx/certs", "/etc/nginx/conf.d", "/var/log/nginx", "/var/www/html"]
WORKDIR /etc/nginx
CMD ["nginx"]
EXPOSE 80
EXPOSE 443