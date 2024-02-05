-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT SUM(pages) FROM books;

SELECT author_lname, SUM(pages) FROM books GROUP BY author_lname;

SELECT author_lname, COUNT(*), SUM(released_year) FROM books GROUP BY author_lname;