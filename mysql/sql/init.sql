CREATE DATABASE keycloak;
# CREATE USER 'keycloak'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
# GRANT ALL ON keycloak.* TO 'keycloak'@'%';
CREATE USER 'keycloak' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL ON keycloak.* TO 'keycloak';
