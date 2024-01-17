-- -- Active: 1703925228325@@127.0.0.1@3306@shirts_db
-- Updating challenge
SELECT * FROM shirts;
SELECT * FROM shirts WHERE aritcle='polo shirt';
UPDATE shirts SET shirt_size='L' WHERE aritcle='polo shirt';
SELECT * FROM shirts WHERE aritcle='polo shirt';
SELECT * FROM shirts WHERE last_worn=15;
UPDATE shirts SET last_worn=0 WHERE last_worn=15;
SELECT * FROM shirts WHERE last_worn=0;
UPDATE shirts SET color='off white', shirt_size='XS' WHERE color='white';
SELECT * FROM shirts;