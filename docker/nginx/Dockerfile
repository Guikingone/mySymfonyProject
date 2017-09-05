FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
ADD conf/core/nginx.conf /etc/nginx/nginx.conf
ADD conf/app/symfony.conf /etc/nginx/conf.d/symfony.conf
