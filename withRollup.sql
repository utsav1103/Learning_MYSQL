-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db

SELECT AVG(rating) FROM full_reviews;

SELECT title, AVG(rating) FROM full_reviews GROUP BY title WITH ROLLUP;

SELECT title, COUNT(rating) FROM full_reviews GROUP BY title WITH ROLLUP;
SELECT released_year, AVG(rating) FROM full_reviews GROUP BY released_year;

SELECT first_name, released_year,genre, AVG(rating) FROM full_reviews GROUP BY released_year, genre , first_name WITH ROLLUP;