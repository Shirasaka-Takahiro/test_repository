FROM httpd:latest
RUN mkdir -p /usr/local/apache2/sites-enabled/upbuilder.com
COPY ./apache/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./apache/upbuilder.com.conf /usr/local/apache2/conf/extra/upbuilder.com.conf
COPY ./apache/index.html /usr/local/apache2/sites-enabled/upbuilder.com/index.html
EXPOSE 80
