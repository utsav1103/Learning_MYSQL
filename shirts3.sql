-- -- Active: 1703925228325@@127.0.0.1@3306@shirts_db
-- deleteing challenge
SELECT * FROM shirts WHERE last_worn=200;
DELETE FROM shirts WHERE last_worn=200;
SELECT * FROM shirts;
DELETE FROM shirts WHERE aritcle= 'tank top';
DELETE FROM shirts;
DROP Table shirts;