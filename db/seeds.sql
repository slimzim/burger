SET SQL_SAFE_UPDATES=0;

CREATE DATABASE burgers_db;
USE burgers_db;
DROP TABLE burgers;
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

SELECT * FROM burgers;

INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Cheeseburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Double Cheeseburger', false);
