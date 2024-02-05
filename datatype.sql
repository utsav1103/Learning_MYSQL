 -- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

 -- difference between CHAR & VARCHAR
 INSERT INTO states(abbr) VALUES('x'),('NY'),('XX');
 SELECT * FROM states;
 SELECT CHAR_LENGTH(abbr) FROM states;
 -- CHAR stores exactly given LENGTH
 -- VARCHAR stores flexibly