-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT * FROM books WHERE released_year > 2005;
SELECT * FROM books WHERE pages > 500;
SELECT 80 > 45;
SELECT 30 > 100;
SELECT title , pages  , released_year FROM books WHERE pages > 500;