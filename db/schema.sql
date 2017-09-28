DROP DATABASE IF EXISTS cat_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    date TIMESTAMP,
	PRIMARY KEY (id)
);