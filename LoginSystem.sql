CREATE DATABASE IF NOT EXISTS `LoginSystem`;
USE `LoginSystem`;

CREATE TABLE users(
`username` varchar(30) 	NOT NULL,
`password` varchar(30) 	NOT NULL,
primary key(`username`));

INSERT INTO `users` VALUES ('Testing' , 'testpass'),('Testing2' , 'testpass2');