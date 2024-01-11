-- Active: 1703925228325@@127.0.0.1@3306@pet_shop

SHOW TABLES;
DROP table cats;
SHOW TABLES;
CREATE TABLE cats (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(20),
    breed VARCHAR(20),
    age INT,
    PRIMARY KEY (cat_id)
);
DESC cats;
INSERT INTO cats(name, breed, age)
VALUES ('R', 'ta', 4),
('C', 'mc', 34),
('D', 'mc', 23),
('E', 'per', 4),
('M', 'ta',2),
('G', 'Ra', 7),
('J', 'sa', 6);
SELECT * FROM cats;
 