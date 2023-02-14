# Base image
FROM mysql:latest

RUN mkdir -p /var/log/mysql/

RUN touch /var/log/mysql/mysqld.log

# Copy custom conf file(s)
# .\conf being your relative host path from this Dockerfile
# \etc\mysql\conf.d\ being the VM path
COPY mysql/conf/mysql.cnf /etc/mysql/conf.d/
COPY mysql/sql/init.sql /tmp/

## Annoying lack of ll
#RUN echo 'alias ll="ls -la --color"' >> ~/.bashrc
