-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT author_lname FROM books;
SELECT author_lname, COUNT(*) AS books_written FROM books GROUP BY author_lname;


SELECT author_lname, COUNT(*) AS books_written FROM books GROUP BY author_lname ORDER BY books_written DESC;

SELECT * FROM books;

SELECT released_year FROM books;

SELECT released_year FROM books GROUP BY released_year;

SELECT released_year, COUNT(*) FROM books GROUP BY released_year;