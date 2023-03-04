FROM httpd:latest
RUN mkdir -p /usr/local/apache2/sites-enabled/upbuilder.jp
COPY ./apache/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./apache/upbuilder.jp.conf /usr/local/apache2/conf/extra/upbuilder.jp.conf
COPY ./apache/index.html /usr/local/apache2/sites-enabled/upbuilder.jp/index.html
EXPOSE 80
