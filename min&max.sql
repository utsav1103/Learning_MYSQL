-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT MIN(released_year) FROM books;

SELECT MAX(pages) FROM books;
SELECT MAX(author_lname)FROM books;

SELECT MIN(author_lname)FROM books;

SELECT MAX(author_lname), MIN(author_fname)FROM books;