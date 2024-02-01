-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT COUNT(*) FROM books;
SELECT COUNT(author_fname) FROM books;
SELECT COUNT(DISTINCT author_fname) FROM books  ;
SELECT released_year FROM books;
SELECT COUNT(DISTINCT released_year)FROM books;
SELECT COUNT(DISTINCT author_lname) FROM books;
SELECT title FROM books WHERE title like '%the%';
SELECT COUNT(*)  FROM books WHERE title like '%the%';