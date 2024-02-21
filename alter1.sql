-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

ALTER Table houses ADD constraint positive_pprice check(purchase_price >= 0);

CREATE TABLE houses (purchase_price INT NOT NULL ,
sale_price INT NOT NULL);
INSERT INTO houses(purchase_price, sale_price) VALUES(100, 200);
DESC houses;
INSERT INTO houses (purchase_price, sale_price)  VALUES (-1, 200);

ALTER TABLE houses DROP constraint positive_pprice;
INSERT INTO houses (purchase_price, sale_price) VALUES(10, 5);