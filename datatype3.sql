-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
-- introducing to date & TIME
--'YYYY-MM-DD' TIME FORMAT
-- DATETIME FORMAT'YYYY-MM-DD HH:MM:SS'
CREATE Table people(
    name VARCHAR(100),
    birthdate DATE,
    birthtime TIME,
    birthdt DATETIME
);
DESC people;
INSERT INTO people(name, birthdate,birthtime,birthdt) VALUES('Elton','2000-12-25','11:00:00','2000-12-25 11:00:00');
SELECT * FROM people;

-- CURDATE , CURTIME & NOW

SELECT CURTIME();

SELECT CURTIME();
SELECT CURDATE();
SELECT NOW();
INSERT INTO people(name, birthdate, birthtime, birthdt)
VALUES('Hazel',CURDATE(), CURTIME(), NOW());
SELECT * FROM people;
SELECT birthdate FROM people;
-- more on date FUNCTION

SELECT birthdate, DAY(birthdate) FROM people;
SELECT birthdate, day(birthdate), DAYOFWEEK(birthdate) FROM people; 
SELECT birthdate, day(birthdate), DAYOFWEEK(birthdate), DAYOFYEAR(birthdate) FROM people;
SELECT birthdate, MONTHNAME(birthdate) FROM people; 
SELECT name , birthdt, YEAR(birthdt), MONTHNAME(birthdt)  FROM people;


-- more on TIME FUNCTION
 SELECT name, birthtime, HOUR(birthtime) FROM people;
 SELECT name, birthtime, SECOND(birthtime) FROM people;
 SELECT birthdt, HOUR(birthdt) FROM people;