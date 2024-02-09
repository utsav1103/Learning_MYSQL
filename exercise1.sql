-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT CURTIME();
SELECT  CURDATE();

SELECT DAYOFWEEK(CURDATE());
SELECT DAYOFWEEK(NOW()), DAYNAME(CURDATE());

SELECT DATE_FORMAT(NOW(),'%m/%d/%Y/');
SELECT DATE_FORMAT(NOW(),'%M %D at %k:%i');
CREATE Table tweets(content VARCHAR(180),usename VARCHAR(20),created_at TIMESTAMP DEFAULT now());
INSERT INTO tweets(content, usename) VALUES('this is my first tweet','colt');
SELECT * FROM tweets;