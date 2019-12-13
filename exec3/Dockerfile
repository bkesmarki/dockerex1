FROM httpd:2.4
#ARG version=latest

#RUN echo /usr/local/apache2/conf/httpd.conf > /usr/local/apache2/conf/httpd2.conf && \
    echo 'ServerSignature Off' > /usr/local/apache2/conf/httpd2.conf && \
    echo 'ServerTokens Prod' > /usr/local/apache2/conf/httpd2.conf && \
    mv /usr/local/apache2/conf/httpd2.conf /usr/local/apache2/conf/httpd.conf

COPY httpd.conf /usr/local/apache2/conf/httpd.conf

RUN rm /usr/local/apache2/htdocs/index.html



