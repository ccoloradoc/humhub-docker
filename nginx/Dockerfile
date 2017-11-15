FROM nginx

RUN apt-get update && \
  apt-get install -y zip unzip nano curl git gnupg && \
  apt-get install -y php-fpm php-mysql php7.0-intl php7.0-gd php7.0-zip php7.0-ldap php7.0-curl php-mbstring php7.0-mbstring php-gettext libapache2-mod-php7.0 && \
  curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer && \
  mkdir -p /var/www/concamin && \
  chown -R www-data: /var/www/concamin && \
  curl -sL https://deb.nodesource.com/setup_6.x | bash -

COPY nginx.conf /etc/nginx/nginx.conf

CMD service php7.0-fpm start && nginx -g "daemon off;"

EXPOSE 80
EXPOSE 443
