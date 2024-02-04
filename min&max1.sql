-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT author_lname, MIN(released_year) FROM books GROUP BY author_lname;
SELECT author_lname, MAX(released_year) FROM books GROUP BY author_lname;
SELECT author_lname,author_fname,
COUNT(*)as book_written, MAX(released_year) as latest,
MIN(released_year) as earliest FROM books GROUP BY author_lname, author_fname;