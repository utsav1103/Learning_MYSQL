-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT book_id, title, released_year FROM books;
SELECT book_id, title, released_year FROM books LIMIT 5;
SELECT book_id, title, released_year FROM books ORDER BY released_year LIMIT 5;
SELECT book_id, title, released_year FROM books ORDER BY released_year DESC LIMIT 5;
SELECT book_id, title, released_year FROM books ORDER BY released_year LIMIT 1, 5;