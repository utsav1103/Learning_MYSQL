 -- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT * FROM parent;
INSERT INTO parent(children) VALUES (90.0002);
-- ROUNDUP value is STORED 
CREATE Table products(price DECIMAL(5,2));

INSERT INTO products(price) VALUES(4.30);

SELECT * FROM products;

INSERT INTO products(price) VALUES(534.32);


INSERT INTO products(price) VALUES(5.3432);

SELECT * FROM products;

-- FLOAT use 4 bytes and cause precision issues after ~ 7 digits and DOUBLE use 8 bytes and cause precision(exactness) issues after ~15 digits
 CREATE Table numbs(x FLOAT, y DOUBLE);
 INSERT INTO numbs(x,y) VALUES(1.123, 1.123);

 SELECT * FROM numbs;
 INSERT INTO numbs(x,y) VALUES(1.12345678, 1.12345678);
 SELECT * FROM numbs;
 