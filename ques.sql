-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
-- STRING FUNCTION exercise
-- 1
-- REVERSE STRING and UPPER CASE
SELECT REVERSE(UPPER('why does my cat look at me with such hatred?'));
-- 2 REPLACE STRING -
SELECT REPLACE(CONCAT('I', ' ', 'like', ' ', 'cats'),' ','-');
-- 3 REPLACE space in title by with '->'
SELECT REPLACE(title,' ','->') AS title FROM books;
-- 4 reversing author NAME
SELECT author_lname as forwards, REVERSE(author_lname) AS backwards FROM books;
--5 author full name in caps 
SELECT UPPER(CONCAT(author_fname, ' ', author_lname)) AS 'Full Name In Caps' FROM books;
-- 6
SELECT CONCAT(title, ' was released in ', released_year) AS blurb FROM books;