FROM mariadb:6
EXPOSE 3306
COPY my.cnf /etc/mysql/conf.d/
