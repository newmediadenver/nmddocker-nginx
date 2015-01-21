# NEWMEDIA's Nginx Docker Image

This is our nginx implementation based off the centos:6.6 base.

# Usage

```
docker run -d -v /data/etc/nginx/sites-enabled:/etc/nginx/sites-enabled -v /data/etc/nginx/conf.d:/etc/nginx/conf.d -v /data/www:/var/www -v /data/log/nginx:/var/log/nginx -p 80:80 -p 443:443 --name nginx_latest newmedia/nginx
```
