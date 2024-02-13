-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT title, released_year FROM books WHERE released_year <= 2015 AND released_year >= 2004;
SELECT title, released_year FROM books WHERE released_year BETWEEN 2004 AND 2014;
SELECT title, pages FROM books WHERE pages BETWEEN 200 AND 300;

-- NOT between  

SELECT title , pages FROM books WHERE pages NOT BETWEEN 200 and 300;