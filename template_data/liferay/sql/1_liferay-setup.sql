DROP DATABASE lportal;
CREATE DATABASE lportal character set utf8;
CREATE USER 'lr_user'@'localhost' identified by 'liferay';
GRANT ALL PRIVILEGES on lportal.* TO 'lr_user'@'localhost' WITH grant option;