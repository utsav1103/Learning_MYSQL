 -- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
 -- INT TINYINT BIGINT etc
 CREATE TABLE parent(children TINYINT);

 INSERT INTO parent(children) VALUES(2), (7), (0);
 
 INSERT INTO parent(children) VALUES(200);
 -- error because TINYINT min & max size is -128 & 127 respectively SIGNED
 
 INSERT INTO parent(children) VALUES (-10);