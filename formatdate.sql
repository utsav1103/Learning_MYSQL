-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

INSERT INTO people(name, birthdate, birthtime, birthdt)
VALUES('Lulu','1985-04-11','9:45:10','1985-04-11 9:45:10');
SELECT CONCAT(MONTHNAME(birthdate),' ',
 DAY(birthdate),' ', YEAR(birthdate)) FROM people;
 -- insted of this we can use date FORMAT
 SELECT birthdate, DATE_FORMAT(birthdate, '%W-%b %D') FROM people;

 SELECT birthdt, DATE_FORMAT(birthdt,'%H:%i') FROM people;
 
 SELECT birthdt, DATE_FORMAT(birthdt,'%r') FROM people;