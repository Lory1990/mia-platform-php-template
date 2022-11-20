FROM php:8.0-apache

EXPOSE 80

RUN a2enmod rewrite

LABEL name="sample-app" \
      description="" \
      eu.mia-platform.url="https://www.mia-platform.eu" \
      eu.mia-platform.version="${npm_package_version}"

USER www-data
WORKDIR /var/www/html
COPY ./ ./

USER root

RUN touch ./off \
  && chmod o+rw ./off \
  && echo "sample-app: $COMMIT_SHA" >> /commit.sha