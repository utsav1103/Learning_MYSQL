-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

SELECT title, author_lname, released_year FROM books WHERE released_year > 2010 AND author_lname='Eggers';

SELECT title, author_lname, released_year FROM books WHERE released_year > 2010 AND author_lname='Eggers' AND title LIKE '%novel%';

SELECT 1 > 0;
SELECT 1 > 0 AND 8 = 9;

SELECT CHAR_LENGTH(title) FROM books;
SELECT title, pages FROM books WHERE CHAR_LENGTH(title) > 30 AND pages > 500;