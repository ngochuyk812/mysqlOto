FROM mysql:5.
COPY ./my.cnf /etc/mysql/my.cnf
ENV MYSQL_DATABASE=qlyoto
COPY ./qlyoto.sql /docker-entrypoint-initdb.d/
