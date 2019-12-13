FROM mysql:latest
ARG sqlfile=dump.sql
#ARG version=latest

ENV MYSQL_DATABASE mydb

COPY $sqlfile /docker-entrypoint-initdb.d

VOLUME /var/lib/mysql
