-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT AVG(released_year) FROM books;

SELECT AVG(pages) FROM books;

SELECT AVG(stock_quantity) FROM books;

SELECT released_year, AVG(stock_quantity),
 COUNT(*) FROM books GROUP BY released_year;