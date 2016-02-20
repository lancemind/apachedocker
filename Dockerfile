MAINTAINER Lance Lloyd "lance@usermind.com"
FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
EXPOSE 80
