CREATE DATABASE playgolf;
CREATE USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL ON playgolf.* TO 'user'@'%';

CREATE DATABASE keycloak;
CREATE USER 'keycloak'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL ON keycloak.* TO 'keycloak'@'%';
