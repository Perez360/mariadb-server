FROM mariadb:latest
ENV MARIADB_ROOT_PASSWORD=${MARIADB_ROOT_PASSWORD}
ENV MARIADB_DATABASE=${MARIADB_DATABASE}
ENV MARIADB_USER=${MARIADB_USER}
ENV MARIADB_PASSWORD=${MARIADB_PASSWORD}
EXPOSE 3306:3306
COPY my.cnf /etc/mysql/my.cnf
