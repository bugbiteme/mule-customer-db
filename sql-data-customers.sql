DROP TABLE IF EXISTS customer;

CREATE TABLE customer(
   id INT NOT NULL AUTO_INCREMENT,
   firstName VARCHAR(40) NOT NULL,
   lastName VARCHAR(40) NOT NULL,
   phoneNumber VARCHAR(50),
   birthDate DATE,
   creationDate DATE,
   PRIMARY KEY ( id )
);

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Leon", "Levy", "916-555-1212",  DATE '2015-12-17', CURDATE());

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Max", "Mule", "415-555-1212",  DATE '2017-10-07', CURDATE());

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Astro", "Johnson", "503-555-1212",  DATE '2007-03-17', CURDATE());

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Pi", "Squarpants", "202-555-1212",  DATE '2006-03-14', CURDATE());

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Kris", "Parker", "212-555-1212",  DATE '1965-12-17', CURDATE());

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Oshea", "Jackson", "714-555-1212",  DATE '1960-02-22', CURDATE());

INSERT INTO customer (firstName, lastName, phoneNumber, birthDate, creationDate)
VALUES ("Johnny", "Talksalot", "916-222-1212",  DATE '1975-08-06', CURDATE());

SELECT * FROM customer;