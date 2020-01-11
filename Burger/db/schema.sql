### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burgerName varchar(255) NOT NULL,
	bevoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
