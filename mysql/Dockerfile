# Base image
FROM mysql:latest

RUN mkdir -p /var/log/mysql/

RUN touch /var/log/mysql/mysqld.log

# Copy custom conf file(s)
# .\conf being your relative host path from this Dockerfile
# \etc\mysql\conf.d\ being the VM path
COPY mysql.cnf \etc\mysql\conf.d\

# Make the conf files not writeable so mysql will read them
RUN chmod a-w \etc\mysql\conf.d\*

COPY mysqlmysql.cnf /docker-entrypoint-initdb.d/
