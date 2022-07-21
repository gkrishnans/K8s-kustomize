#mysql docker file

FROM mysql:8.0.28
ADD mbackup.sql /docker-entrypoint-initdb.d
EXPOSE 3306
ENV MYSQL_ROOT_PASSWORD=root
CMD ["mysqld"]
