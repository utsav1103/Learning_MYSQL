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