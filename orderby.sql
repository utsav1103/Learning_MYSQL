-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT book_id, author_fname, author_lname FROM books ORDER BY author_fname;
SELECT book_id, author_fname, author_lname FROM books ORDER BY author_fname DESC;
SELECT title, pages FROM books;
SELECT title , pages FROM books ORDER BY pages;
SELECT title, pages FROM books ORDER BY released_year;
SELECT title, pages, released_year FROM books ORDER BY released_year;