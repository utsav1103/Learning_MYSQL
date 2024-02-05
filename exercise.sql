-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

-- USING AGGREGATE funcitons

SELECT * FROM books;
SELECT COUNT(*) FROM books;
-- NO of books

SELECT released_year , COUNT(*) FROM books GROUP BY released_year;
--NO of books in released_year

DESC books;
SELECT sum(stock_quantity) FROM books;

SELECT author_fname, author_lname, 
AVG(released_year) FROM books GROUP BY author_fname , author_lname;

SELECT author_fname, author_lname, pages FROM books WHERE pages =(SELECT MAX(pages) FROM books);

SELECT released_year,COUNT(*),AVG(pages) FROM books GROUP BY released_year ORDER BY released_year;