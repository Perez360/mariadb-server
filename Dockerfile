FROM mariadb:latest
EXPOSE 3306
COPY my.cnf /etc/mysql/conf.d/
