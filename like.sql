-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT title, author_fname , author_lname FROM books WHERE author_fname='David';
SELECT title, author_fname , author_lname FROM books WHERE author_fname LIKE '%da%';
SELECT * FROM books WHERE title LIKE '%:%';
SELECT * FROM books;
SELECT * FROM books WHERE author_fname LIKE '____';
SELECT * FROM books WHERE author_fname LIKE '_a_';
SELECT * FROM books WHERE author_fname LIKE '%a%';
SELECT * FROM books WHERE author_fname LIKE '%n';