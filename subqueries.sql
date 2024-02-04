-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;
-- subqueries method
SELECT title, pages FROM books WHERE pages = (SELECT MAX(pages)FROM books);
INSERT INTO books (title , pages) VALUES('my life in words', 634);

SELECT title, released_year FROM books
WHERE released_year = (SELECT MIN(released_year)FROM books);

--Grouping by multiple colmuns

SELECT author_lname, COUNT(*) FROM books GROUP BY author_lname;