FROM mariadb:5
EXPOSE 3306
COPY my.cnf /etc/mysql/conf.d/
