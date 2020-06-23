CREATE DATABASE 'mysql_database';
USE mysql_database;


CREATE TABLE `login` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`)
) 

INSERT INTO `mysql_database`.`login` (`username`, `password`) VALUES ("suhas", "password");