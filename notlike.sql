-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

SELECT title FROM books WHERE title like '% %';
SELECT title FROM books WHERE title NOT LIKE '% %';
SELECT title, author_fname , author_lname FROM books WHERE author_fname NOT LIKE 'da%';
SELECT title FROM books WHERE title NOT LIKE '%e%';