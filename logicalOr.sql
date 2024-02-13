-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT title, author_lname FROM books WHERE author_lname='Eggers' OR released_year > 2010;
SELECT 1 < 5;
SELECT 1 < 5 OR 3<2;