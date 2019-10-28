
### Schema
DROP DATABASE if EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);


INSERT INTO burgersburgers (burger_name, devoured) VALUES ('whopper', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('double cheeseburger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('double whopper', true);

SELECT * From burgers	